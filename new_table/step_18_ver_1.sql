UPDATE reg_05_02_23_v2 SET phoneinternal =
REPLACE(
REPLACE(
REPLACE(
REPLACE(
REPLACE(phoneinternal,'Ţ','T')
,'ţ','t'),'Ş','S'),'ş','s'),'ă','a');