--Login 

CREATE LOGIN Marley Lemke WITH PASSWORD = 'AYilQsT2ZEz:)u'
GO
--El usuario cambia la contraseña en el proximo inicio reinicio y no caduca la contraseña
CREATE LOGIN Emile Luettgen WITH PASSWORD = 'ZR#ebOL.D{#/Mj;' MUST_CHANGE,
CHECK_EXPIRATION = ON;
GO

--No expira la contraseña y se le aplcia politica a la contraseña
CREATE LOGIN Charlotte Reynolds WITH PASSWORD = 'Jp%AjZTVrr'
CHECK_EXPIRATION = ON,
CHECK_POLICY = ON;
GO

