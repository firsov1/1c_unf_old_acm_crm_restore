cd “C:\Program Files\PostgreSQL\15.3-1.1C\bin”
createdb --username adminPG -T template0 unf_old_acm_crm
pg_restore -U adminPG -d unf_old_acm_crm -F c -v "D:\1CBackup\1CBackupPostgreSQL\Backups\Month\unf-20241201-0030.backup"
