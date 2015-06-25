.class public Ldxoptimizer/cvf;
.super Ljava/lang/Object;
.source "ImageFileActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/backupdata/ImageFileActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/backupdata/ImageFileActivity;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ldxoptimizer/cvf;->a:Lcom/dianxinos/optimizer/module/backupdata/ImageFileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Ldxoptimizer/cvf;->a:Lcom/dianxinos/optimizer/module/backupdata/ImageFileActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/backupdata/ImageFileActivity;->finish()V

    .line 64
    iget-object v0, p0, Ldxoptimizer/cvf;->a:Lcom/dianxinos/optimizer/module/backupdata/ImageFileActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/backupdata/ImageFileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 65
    iget-object v0, p0, Ldxoptimizer/cvf;->a:Lcom/dianxinos/optimizer/module/backupdata/ImageFileActivity;

    const-class v2, Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 66
    const-string v2, "imagelist"

    iget-object v0, p0, Ldxoptimizer/cvf;->a:Lcom/dianxinos/optimizer/module/backupdata/ImageFileActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/ImageFileActivity;->a(Lcom/dianxinos/optimizer/module/backupdata/ImageFileActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cwj;

    iget-object v0, v0, Ldxoptimizer/cwj;->c:Ljava/util/List;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67
    iget-object v0, p0, Ldxoptimizer/cvf;->a:Lcom/dianxinos/optimizer/module/backupdata/ImageFileActivity;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/backupdata/ImageFileActivity;->b(Landroid/content/Intent;)V

    .line 68
    return-void
.end method
