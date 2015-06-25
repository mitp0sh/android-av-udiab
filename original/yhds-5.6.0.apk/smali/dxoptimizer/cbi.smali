.class public Ldxoptimizer/cbi;
.super Ljava/lang/Object;
.source "BaiduDB.java"


# static fields
.field private static f:Ldxoptimizer/cbi;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Landroid/content/Context;

.field private d:Landroid/database/sqlite/SQLiteDatabase;

.field private e:Ldxoptimizer/cbj;

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "baidu.db"

    iput-object v0, p0, Ldxoptimizer/cbi;->a:Ljava/lang/String;

    .line 12
    const/4 v0, 0x2

    iput v0, p0, Ldxoptimizer/cbi;->b:I

    .line 26
    const-string v0, "create table app_trust(_id INTEGER PRIMARY KEY AUTOINCREMENT,pkgname TEXT ,trust INT ,type INT)"

    iput-object v0, p0, Ldxoptimizer/cbi;->g:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cbi;->c:Landroid/content/Context;

    .line 35
    new-instance v0, Ldxoptimizer/cbj;

    iget-object v1, p0, Ldxoptimizer/cbi;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Ldxoptimizer/cbj;-><init>(Ldxoptimizer/cbi;Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/cbi;->e:Ldxoptimizer/cbj;

    .line 36
    iget-object v0, p0, Ldxoptimizer/cbi;->e:Ldxoptimizer/cbj;

    invoke-virtual {v0}, Ldxoptimizer/cbj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cbi;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/cbi;
    .locals 2

    .prologue
    .line 53
    sget-object v0, Ldxoptimizer/cbi;->f:Ldxoptimizer/cbi;

    if-nez v0, :cond_1

    .line 54
    const-class v1, Ldxoptimizer/cbi;

    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v0, Ldxoptimizer/cbi;->f:Ldxoptimizer/cbi;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ldxoptimizer/cbi;

    invoke-direct {v0, p0}, Ldxoptimizer/cbi;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/cbi;->f:Ldxoptimizer/cbi;

    .line 58
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_1
    sget-object v0, Ldxoptimizer/cbi;->f:Ldxoptimizer/cbi;

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Ldxoptimizer/cbi;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ldxoptimizer/cbi;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ldxoptimizer/cbi;)I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Ldxoptimizer/cbi;->b:I

    return v0
.end method

.method static synthetic c(Ldxoptimizer/cbi;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ldxoptimizer/cbi;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldxoptimizer/cbi;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/cbi;->e:Ldxoptimizer/cbj;

    invoke-virtual {v0}, Ldxoptimizer/cbj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cbi;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 49
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cbi;->d:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method
