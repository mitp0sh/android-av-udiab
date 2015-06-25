.class public Ldxoptimizer/euo;
.super Ljava/lang/Object;
.source "DxLocalBroadcastMgr.java"


# static fields
.field private static volatile b:Ldxoptimizer/euo;


# instance fields
.field private a:Ldxoptimizer/euy;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/euy;->a(Landroid/content/Context;)Ldxoptimizer/euy;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/euo;->a:Ldxoptimizer/euy;

    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/euo;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Ldxoptimizer/euo;->b:Ldxoptimizer/euo;

    if-nez v0, :cond_1

    .line 20
    const-class v1, Ldxoptimizer/euo;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Ldxoptimizer/euo;->b:Ldxoptimizer/euo;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ldxoptimizer/euo;

    invoke-direct {v0, p0}, Ldxoptimizer/euo;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/euo;->b:Ldxoptimizer/euo;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Ldxoptimizer/euo;->b:Ldxoptimizer/euo;

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldxoptimizer/euo;->a:Ldxoptimizer/euy;

    invoke-virtual {v0, p1}, Ldxoptimizer/euy;->a(Landroid/content/BroadcastReceiver;)V

    .line 39
    return-void
.end method

.method public a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldxoptimizer/euo;->a:Ldxoptimizer/euy;

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/euy;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 35
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldxoptimizer/euo;->a:Ldxoptimizer/euy;

    invoke-virtual {v0, p1}, Ldxoptimizer/euy;->b(Landroid/content/Intent;)V

    .line 43
    return-void
.end method
