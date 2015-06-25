.class public Ldxoptimizer/cpy;
.super Ljava/lang/Object;
.source "ApkMgrActivity.java"

# interfaces
.implements Ldxoptimizer/aqx;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Ldxoptimizer/cpy;->a:Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;Ldxoptimizer/cpe;)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0, p1}, Ldxoptimizer/cpy;-><init>(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 169
    iget-object v0, p0, Ldxoptimizer/cpy;->a:Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 170
    iget-object v1, p0, Ldxoptimizer/cpy;->a:Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 172
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/aqw;)V
    .locals 3

    .prologue
    .line 176
    instance-of v0, p1, Ldxoptimizer/aqu;

    if-nez v0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 179
    check-cast v0, Ldxoptimizer/aqu;

    .line 180
    iget v1, p1, Ldxoptimizer/aqw;->c:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget v1, p1, Ldxoptimizer/aqw;->c:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 182
    :cond_2
    iget-object v0, v0, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldxoptimizer/cpy;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
