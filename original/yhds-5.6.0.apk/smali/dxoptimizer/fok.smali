.class public Ldxoptimizer/fok;
.super Ljava/lang/Object;
.source "AntivirusDB.java"


# static fields
.field private static f:Ldxoptimizer/fok;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Landroid/content/Context;

.field private d:Landroid/database/sqlite/SQLiteDatabase;

.field private e:Ldxoptimizer/fol;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "antivirus_sdk.db"

    iput-object v0, p0, Ldxoptimizer/fok;->a:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Ldxoptimizer/fok;->b:I

    .line 42
    const-string v0, "create table app_cache(_id INTEGER PRIMARY KEY AUTOINCREMENT,name TEXT,packagename Text UNIQUE ON CONFLICT REPLACE,apkpath Text,md5 Text,versioncode Text,versionname Text,isssytem INTEGER,bdsignmd5 Text,signmd5 Text,securitylevel INTEGER,virus_name Text,risk Text,privacy Text,needscan INTEGER DEFAULT 0,last_update_time Long,uid INTEGER)"

    iput-object v0, p0, Ldxoptimizer/fok;->g:Ljava/lang/String;

    .line 68
    const-string v0, "create table virus_info(_id INTEGER PRIMARY KEY AUTOINCREMENT,virus_name TEXT ,virus_des TEXT ,virus_rate TEXT ,virus_privacy TEXT ,update_time LONG )"

    iput-object v0, p0, Ldxoptimizer/fok;->h:Ljava/lang/String;

    .line 75
    iput-object p1, p0, Ldxoptimizer/fok;->c:Landroid/content/Context;

    .line 76
    new-instance v0, Ldxoptimizer/fol;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/fol;-><init>(Ldxoptimizer/fok;Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/fok;->e:Ldxoptimizer/fol;

    .line 77
    iget-object v0, p0, Ldxoptimizer/fok;->e:Ldxoptimizer/fol;

    invoke-virtual {v0}, Ldxoptimizer/fol;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fok;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 78
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ldxoptimizer/fok;
    .locals 2

    .prologue
    .line 87
    const-class v1, Ldxoptimizer/fok;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxoptimizer/fok;->f:Ldxoptimizer/fok;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ldxoptimizer/fok;

    invoke-direct {v0, p0}, Ldxoptimizer/fok;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/fok;->f:Ldxoptimizer/fok;

    .line 90
    :cond_0
    sget-object v0, Ldxoptimizer/fok;->f:Ldxoptimizer/fok;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Ldxoptimizer/fok;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ldxoptimizer/fok;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ldxoptimizer/fok;)I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Ldxoptimizer/fok;->b:I

    return v0
.end method

.method static synthetic c(Ldxoptimizer/fok;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ldxoptimizer/fok;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Ldxoptimizer/fok;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ldxoptimizer/fok;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldxoptimizer/fok;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Ldxoptimizer/fok;->e:Ldxoptimizer/fol;

    invoke-virtual {v0}, Ldxoptimizer/fol;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fok;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    :cond_0
    iget-object v0, p0, Ldxoptimizer/fok;->d:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 116
    :try_start_0
    const-string v0, "DROP TABLE IF EXISTS app_cache"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Ldxoptimizer/fok;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 118
    const-string v0, "DROP TABLE IF EXISTS virus_info"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Ldxoptimizer/fok;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 124
    return-void

    .line 122
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
