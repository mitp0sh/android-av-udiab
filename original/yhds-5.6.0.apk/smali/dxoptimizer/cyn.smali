.class public Ldxoptimizer/cyn;
.super Landroid/os/AsyncTask;
.source "WhiteListActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Ldxoptimizer/cyn;->a:Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Ldxoptimizer/cyn;->a:Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;

    invoke-static {v0}, Ldxoptimizer/dak;->a(Landroid/content/Context;)Ldxoptimizer/dak;

    move-result-object v0

    .line 109
    iget-object v1, p0, Ldxoptimizer/cyn;->a:Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/dak;->a(II)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;->a:Ljava/util/ArrayList;

    .line 111
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Ldxoptimizer/cyn;->a:Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;->a(Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x2712

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 117
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ldxoptimizer/cyn;->a([Ljava/lang/Integer;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 103
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/cyn;->a(Ljava/lang/Void;)V

    return-void
.end method
