--Full bathroom and leather seats


--3. the average total dollar amount per sale for all RRV Instances Sold matching the requirement

with member [Measures].[AVG Amount per sale] as
[Measures].[RRV Actual Sales Amount In Dollars]/  [Measures].[RRV SALES Count]
select	[Measures].[AVG Amount per sale] ON COLUMNS,
			{([PACKAGE].[Bathroom].[PKG Bathroom].&[Full], [PACKAGE].[Seat Material].[PKG Seat Material].&[Leather])} ON ROWS
	FROM [SEIS732 Team 00 Star Schema]
	where	 [PURCHASE DATE].[Year-Mon-Day].[PDAT Month KEY].&[36] ;
