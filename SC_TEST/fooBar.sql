CREATE VIEW [dbo].[fooBar]
	AS SELECT fooValue as FOOVALUE, barValue as BARVALUE FROM [FOO] f, [BARRY] b WHERE f.fooKey = b.BarryKey
