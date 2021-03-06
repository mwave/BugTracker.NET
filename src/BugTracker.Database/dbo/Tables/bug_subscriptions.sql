﻿CREATE TABLE [dbo].[bug_subscriptions] (
    
    [id] INT NOT NULL identity(1,1) primary key,
	[bs_bug]  INT NOT NULL,
    [bs_user] INT NOT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [bs_index_2]
    ON [dbo].[bug_subscriptions]([bs_bug] ASC, [bs_user] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [bs_index_1]
    ON [dbo].[bug_subscriptions]([bs_user] ASC, [bs_bug] ASC);

