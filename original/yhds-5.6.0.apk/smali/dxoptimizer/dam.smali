.class public Ldxoptimizer/dam;
.super Ljava/lang/Object;
.source "LabToolsPubApi.java"


# static fields
.field private static c:Ldxoptimizer/dam;


# instance fields
.field private a:Landroid/net/wifi/WifiManager;

.field private b:Ldxoptimizer/hy;

.field private d:Landroid/content/Context;

.field private e:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Ldxoptimizer/dam;->a:Landroid/net/wifi/WifiManager;

    .line 31
    iput-object v0, p0, Ldxoptimizer/dam;->b:Ldxoptimizer/hy;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/dam;->e:Z

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dam;->d:Landroid/content/Context;

    .line 48
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Ldxoptimizer/dam;->a:Landroid/net/wifi/WifiManager;

    .line 49
    new-instance v0, Ldxoptimizer/hy;

    iget-object v1, p0, Ldxoptimizer/dam;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/hy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/dam;->b:Ldxoptimizer/hy;

    .line 50
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/dam;
    .locals 2

    .prologue
    .line 38
    const-class v1, Ldxoptimizer/dam;

    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v0, Ldxoptimizer/dam;->c:Ldxoptimizer/dam;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ldxoptimizer/dam;

    invoke-direct {v0, p0}, Ldxoptimizer/dam;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/dam;->c:Ldxoptimizer/dam;

    .line 42
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    sget-object v0, Ldxoptimizer/dam;->c:Ldxoptimizer/dam;

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Ldxoptimizer/dam;->a()Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dam;->b:Ldxoptimizer/hy;

    iget-object v1, p0, Ldxoptimizer/dam;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldxoptimizer/hy;->e(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Ldxoptimizer/dam;->b:Ldxoptimizer/hy;

    iget-object v1, p0, Ldxoptimizer/dam;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldxoptimizer/hy;->d(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
