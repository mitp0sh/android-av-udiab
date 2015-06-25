.class public Ldxoptimizer/cfa;
.super Ljava/lang/Object;
.source "AppsSearchActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Ldxoptimizer/cfa;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 431
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 436
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 438
    iget-object v1, p0, Ldxoptimizer/cfa;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->e(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;Z)Z

    .line 440
    iget-object v1, p0, Ldxoptimizer/cfa;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->t(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 441
    iget-object v1, p0, Ldxoptimizer/cfa;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->u(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 443
    iget-object v1, p0, Ldxoptimizer/cfa;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    const/4 v2, 0x2

    invoke-static {v1, v2, v0, v3}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;ILjava/lang/String;Z)V

    .line 448
    :cond_0
    :goto_0
    iget-object v0, p0, Ldxoptimizer/cfa;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0, v3}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->c(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;Z)Z

    .line 449
    return-void

    .line 446
    :cond_1
    iget-object v0, p0, Ldxoptimizer/cfa;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->t(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 427
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 423
    return-void
.end method
