.class public Ldxoptimizer/cqy;
.super Ljava/lang/Object;
.source "MoveToSdActivity.java"

# interfaces
.implements Ldxoptimizer/aqx;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Ldxoptimizer/cqy;->a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/aqw;)V
    .locals 4

    .prologue
    const/16 v1, 0x3ea

    .line 132
    iget-object v0, p0, Ldxoptimizer/cqy;->a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 133
    iget-object v0, p0, Ldxoptimizer/cqy;->a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 134
    return-void
.end method
