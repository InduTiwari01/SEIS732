--Full bathroom and leather seats
--1. number of RRV Instances Sold matching the criteria


select {[Measures].[RRV SALES Count]} ON COLUMNS,
	{([PACKAGE].[Bathroom].[PKG Bathroom].&[Full], [PACKAGE].[Seat Material].[PKG Seat Material].&[Leather])} ON ROWS
 from [SEIS732 Team 00 Star Schema];
