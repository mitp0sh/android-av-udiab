.class public Ldxoptimizer/cvn;
.super Ldxoptimizer/cq;
.source "PhotoActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Ldxoptimizer/cvn;->a:Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;

    invoke-direct {p0}, Ldxoptimizer/cq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 190
    const/4 v0, -0x2

    return v0
.end method

.method public a(Landroid/view/View;I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, -0x2

    .line 202
    new-instance v1, Landroid/widget/ImageView;

    iget-object v0, p0, Ldxoptimizer/cvn;->a:Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 203
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    invoke-static {}, Ldxoptimizer/fkj;->a()Ldxoptimizer/fkj;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Ldxoptimizer/cvn;->a:Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->c(Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cwm;

    iget-object v0, v0, Ldxoptimizer/cwm;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ldxoptimizer/fkj;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 205
    check-cast p1, Landroid/support/v4/view/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;I)V

    .line 206
    return-object v1
.end method

.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 198
    check-cast p1, Landroid/support/v4/view/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 199
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 210
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Ldxoptimizer/cvn;->a:Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->c(Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
