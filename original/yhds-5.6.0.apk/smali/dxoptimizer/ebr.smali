.class public Ldxoptimizer/ebr;
.super Ljava/lang/Object;
.source "LargeFileClearActivity.java"

# interfaces
.implements Ldxoptimizer/bbu;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)V
    .locals 0

    .prologue
    .line 874
    iput-object p1, p0, Ldxoptimizer/ebr;->a:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 883
    iget-object v0, p0, Ldxoptimizer/ebr;->a:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->h(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 884
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 889
    iget-object v0, p0, Ldxoptimizer/ebr;->a:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->h(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 890
    return-void
.end method

.method public a(Ldxoptimizer/bbx;)V
    .locals 2

    .prologue
    .line 878
    iget-object v0, p0, Ldxoptimizer/ebr;->a:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->h(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 879
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 894
    iget-object v0, p0, Ldxoptimizer/ebr;->a:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->h(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 895
    return-void
.end method
