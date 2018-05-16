--Full bathroom and leather seats

--2.the total sales dollar amount for all RRV Instances Sold matching the criteria

select	{[Measures].[RRV Actual Sales Amount In Dollars]}	ON COLUMNS,
{([PACKAGE].[Bathroom].[PKG Bathroom].&[Full], [PACKAGE].[Seat Material].[PKG Seat Material].&[Leather])} ON ROWS
	FROM [SEIS732 Team 00 Star Schema]
	where	 [PURCHASE DATE].[Year-Mon-Day].[PDAT Month KEY].&[36] ;
