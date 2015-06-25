.class public Ldxoptimizer/cvg;
.super Ljava/lang/Object;
.source "ImageGridActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldxoptimizer/cvg;->a:Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    iget-object v0, p0, Ldxoptimizer/cvg;->a:Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;->a(Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;Ljava/util/List;)Ljava/util/List;

    .line 60
    iget-object v0, p0, Ldxoptimizer/cvg;->a:Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;->a(Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cwm;

    .line 61
    iget-boolean v2, v0, Ldxoptimizer/cwm;->d:Z

    if-eqz v2, :cond_0

    .line 62
    iget-object v2, p0, Ldxoptimizer/cvg;->a:Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;->b(Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Ldxoptimizer/cvg;->a:Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;->b(Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 66
    iget-object v0, p0, Ldxoptimizer/cvg;->a:Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cvg;->a:Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;

    const v2, 0x7f08042a

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 71
    :goto_1
    return-void

    .line 69
    :cond_2
    new-instance v0, Ldxoptimizer/cvi;

    iget-object v1, p0, Ldxoptimizer/cvg;->a:Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;

    invoke-direct {v0, v1}, Ldxoptimizer/cvi;-><init>(Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;)V

    .line 70
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    iget-object v2, p0, Ldxoptimizer/cvg;->a:Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;->b(Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldxoptimizer/cvi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method
