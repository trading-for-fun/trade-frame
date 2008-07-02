#pragma once

// 
// Tools are meant for drawing in world coordinates:  
//   at a price level, or at a price/time intersection
//

#include "Color.h"

#include <vector>
#include <string>

#include "boost/date_time/posix_time/posix_time.hpp"
using namespace boost::posix_time;
using namespace boost::gregorian;

#include "ChartDirector\FinanceChart.h"

class CChartEntryBase {
public:
  CChartEntryBase( void );
  CChartEntryBase( unsigned int nSize );
  virtual ~CChartEntryBase( void );
  void Color( EColor color ) { m_eColor = color; };
  EColor Color( void ) { return m_eColor; };
  void Name( std::string name ) { m_sName = name; };
  const std::string &Name( void ) { return m_sName; };
  void Add( double price );
  typedef std::vector<double> vdouble_t;
  DoubleArray GetPrice( void ) {
    vdouble_t::iterator iter = m_vPrice.begin();
    return DoubleArray( &(*iter), m_vPrice.size() );
  }
  size_t Size( void ) { return m_vPrice.size(); };
protected:
  virtual void Reserve( unsigned int );
  std::vector<double> m_vPrice;
  EColor m_eColor;
  std::string m_sName;
private:
};

class CChartEntryBaseWithTime : public CChartEntryBase {
public:
  CChartEntryBaseWithTime( void );
  CChartEntryBaseWithTime( unsigned int nSize );
  virtual ~CChartEntryBaseWithTime( void );
  void Add( const ptime &dt, double price );
  void Add( const ptime &dt );
  DoubleArray GetDateTime( void ) {
    vdouble_t::iterator iter = m_vChartTime.begin();
    return DoubleArray( &(*iter), m_vChartTime.size() );
  }
protected:
  std::vector<ptime> m_vDateTime;
  std::vector<double> m_vChartTime;  // used by ChartDir
  virtual void Reserve( unsigned int );
private:
};