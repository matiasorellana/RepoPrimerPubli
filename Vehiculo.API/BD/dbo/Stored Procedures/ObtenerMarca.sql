﻿-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[ObtenerMarca]
	-- Add the parameters for the stored procedure here
	@Id uniqueidentifier

AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT        marcas.Id, marcas.Nombre
	FROM            marcas 
	WHERE        (Marcas.Id = @Id)
							 
END