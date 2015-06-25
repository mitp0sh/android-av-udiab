.class public Lcom/dianxinos/dxservice/core/DXCoreService;
.super Landroid/app/Service;
.source "DXCoreService.java"


# instance fields
.field final a:Landroid/os/Messenger;

.field private b:Landroid/content/Context;

.field private c:Ldxoptimizer/uu;

.field private d:Ldxoptimizer/vr;

.field private e:Ldxoptimizer/wg;

.field private f:Ldxoptimizer/va;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 77
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Ldxoptimizer/ul;

    invoke-static {}, Ldxoptimizer/wl;->a()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ldxoptimizer/ul;-><init>(Lcom/dianxinos/dxservice/core/DXCoreService;Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/dianxinos/dxservice/core/DXCoreService;->a:Landroid/os/Messenger;

    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/dxservice/core/DXCoreService;)Ldxoptimizer/vr;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/dianxinos/dxservice/core/DXCoreService;->d:Ldxoptimizer/vr;

    return-object v0
.end method

.method public static synthetic b(Lcom/dianxinos/dxservice/core/DXCoreService;)Ldxoptimizer/uu;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/dianxinos/dxservice/core/DXCoreService;->c:Ldxoptimizer/uu;

    return-object v0
.end method

.method public static synthetic c(Lcom/dianxinos/dxservice/core/DXCoreService;)Ldxoptimizer/wg;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/dianxinos/dxservice/core/DXCoreService;->e:Ldxoptimizer/wg;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 81
    sget-boolean v0, Ldxoptimizer/wj;->c:Z

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "stat.DXCoreService"

    const-string v1, "DXCoreSevice onBind"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/dxservice/core/DXCoreService;->c:Ldxoptimizer/uu;

    invoke-virtual {v0}, Ldxoptimizer/uu;->a()V

    .line 85
    iget-object v0, p0, Lcom/dianxinos/dxservice/core/DXCoreService;->d:Ldxoptimizer/vr;

    invoke-virtual {v0}, Ldxoptimizer/vr;->a()V

    .line 86
    iget-object v0, p0, Lcom/dianxinos/dxservice/core/DXCoreService;->f:Ldxoptimizer/va;

    invoke-virtual {v0}, Ldxoptimizer/va;->a()V

    .line 87
    invoke-virtual {p0}, Lcom/dianxinos/dxservice/core/DXCoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/wj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/dianxinos/dxservice/core/DXCoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/uq;->a(Landroid/content/Context;)Ldxoptimizer/uq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/uq;->a()V

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/dxservice/core/DXCoreService;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 95
    sget-boolean v0, Ldxoptimizer/wj;->c:Z

    if-eqz v0, :cond_0

    .line 96
    const-string v0, "stat.DXCoreService"

    const-string v1, "DXCoreSevice onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/dianxinos/dxservice/core/DXCoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/dxservice/core/DXCoreService;->b:Landroid/content/Context;

    .line 99
    new-instance v0, Ldxoptimizer/uu;

    iget-object v1, p0, Lcom/dianxinos/dxservice/core/DXCoreService;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/uu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/dxservice/core/DXCoreService;->c:Ldxoptimizer/uu;

    .line 100
    new-instance v0, Ldxoptimizer/vr;

    iget-object v1, p0, Lcom/dianxinos/dxservice/core/DXCoreService;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/vr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/dxservice/core/DXCoreService;->d:Ldxoptimizer/vr;

    .line 101
    new-instance v0, Ldxoptimizer/va;

    iget-object v1, p0, Lcom/dianxinos/dxservice/core/DXCoreService;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/va;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/dxservice/core/DXCoreService;->f:Ldxoptimizer/va;

    .line 102
    new-instance v0, Ldxoptimizer/wg;

    iget-object v1, p0, Lcom/dianxinos/dxservice/core/DXCoreService;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/wg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/dxservice/core/DXCoreService;->e:Ldxoptimizer/wg;

    .line 103
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 107
    sget-boolean v0, Ldxoptimizer/wj;->c:Z

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "stat.DXCoreService"

    const-string v1, "DXCoreSevice onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/dxservice/core/DXCoreService;->d:Ldxoptimizer/vr;

    invoke-virtual {v0}, Ldxoptimizer/vr;->b()V

    .line 111
    iget-object v0, p0, Lcom/dianxinos/dxservice/core/DXCoreService;->c:Ldxoptimizer/uu;

    invoke-virtual {v0}, Ldxoptimizer/uu;->b()V

    .line 112
    iget-object v0, p0, Lcom/dianxinos/dxservice/core/DXCoreService;->f:Ldxoptimizer/va;

    invoke-virtual {v0}, Ldxoptimizer/va;->b()V

    .line 113
    return-void
.end method
