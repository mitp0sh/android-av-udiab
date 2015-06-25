.class public Ldxoptimizer/edf;
.super Ljava/lang/Object;
.source "StorageCleanActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)V
    .locals 0

    .prologue
    .line 825
    iput-object p1, p0, Ldxoptimizer/edf;->a:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 828
    new-instance v1, Ldxoptimizer/ko;

    iget-object v2, p0, Ldxoptimizer/edf;->a:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    invoke-virtual {v2}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ldxoptimizer/ko;-><init>(Landroid/content/Context;)V

    .line 829
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldxoptimizer/ko;->a(Ldxoptimizer/kp;)V

    .line 831
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v0}, Ldxoptimizer/ko;->a(II)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v1, v0

    move v2, v0

    .line 834
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 835
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/kt;

    iget v0, v0, Ldxoptimizer/kt;->b:I

    add-int/2addr v2, v0

    .line 834
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 837
    :cond_0
    iget-object v0, p0, Ldxoptimizer/edf;->a:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->a(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)Ldxoptimizer/edk;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/edk;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 838
    return-void
.end method
