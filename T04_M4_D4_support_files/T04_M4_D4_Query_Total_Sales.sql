--Full bathroom and leather seats

--2.the total sales dollar amount for all RRV Instances Sold matching the criteria

select	{[Measures].[RRV Actual Sales Amount In Dollars]}	ON COLUMNS
	FROM [SEIS732 Team 00 Star Schema]
	where	{([PACKAGE].[Bathroom].[PKG Bathroom].&[Full], [PACKAGE].[Seat Material].[PKG Seat Material].&[Leather])} ;
