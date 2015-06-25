.class public Ldxoptimizer/cvx;
.super Ljava/lang/Object;
.source "VideoFileActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/backupdata/VideoFileActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/backupdata/VideoFileActivity;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldxoptimizer/cvx;->a:Lcom/dianxinos/optimizer/module/backupdata/VideoFileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Ldxoptimizer/cvx;->a:Lcom/dianxinos/optimizer/module/backupdata/VideoFileActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/backupdata/VideoFileActivity;->finish()V

    .line 72
    iget-object v0, p0, Ldxoptimizer/cvx;->a:Lcom/dianxinos/optimizer/module/backupdata/VideoFileActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/backupdata/VideoFileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 73
    iget-object v0, p0, Ldxoptimizer/cvx;->a:Lcom/dianxinos/optimizer/module/backupdata/VideoFileActivity;

    const-class v2, Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 74
    const-string v2, "imagelist"

    iget-object v0, p0, Ldxoptimizer/cvx;->a:Lcom/dianxinos/optimizer/module/backupdata/VideoFileActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/VideoFileActivity;->a(Lcom/dianxinos/optimizer/module/backupdata/VideoFileActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cwo;

    iget-object v0, v0, Ldxoptimizer/cwo;->c:Ljava/util/List;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 75
    iget-object v0, p0, Ldxoptimizer/cvx;->a:Lcom/dianxinos/optimizer/module/backupdata/VideoFileActivity;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/backupdata/VideoFileActivity;->b(Landroid/content/Intent;)V

    .line 76
    return-void
.end method
