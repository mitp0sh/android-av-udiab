.class public Ldxoptimizer/eez;
.super Ljava/lang/Object;
.source "ApkTrashDB.java"


# static fields
.field private static volatile c:Ldxoptimizer/eez;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ldxoptimizer/efa;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/eez;->a:Landroid/content/Context;

    .line 19
    new-instance v0, Ldxoptimizer/efa;

    iget-object v1, p0, Ldxoptimizer/eez;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Ldxoptimizer/efa;-><init>(Ldxoptimizer/eez;Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/eez;->b:Ldxoptimizer/efa;

    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/eez;
    .locals 2

    .prologue
    .line 23
    sget-object v0, Ldxoptimizer/eez;->c:Ldxoptimizer/eez;

    if-nez v0, :cond_1

    .line 24
    const-class v1, Ldxoptimizer/eez;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Ldxoptimizer/eez;->c:Ldxoptimizer/eez;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ldxoptimizer/eez;

    invoke-direct {v0, p0}, Ldxoptimizer/eez;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/eez;->c:Ldxoptimizer/eez;

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    sget-object v0, Ldxoptimizer/eez;->c:Ldxoptimizer/eez;

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldxoptimizer/eez;->b:Ldxoptimizer/efa;

    invoke-virtual {v0}, Ldxoptimizer/efa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
