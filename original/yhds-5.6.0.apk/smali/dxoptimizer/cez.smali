.class public Ldxoptimizer/cez;
.super Ljava/lang/Object;
.source "AppsSearchActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Ldxoptimizer/cez;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 384
    iget-object v0, p0, Ldxoptimizer/cez;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->b(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Ldxoptimizer/cfx;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldxoptimizer/cfx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cgk;

    .line 385
    iget-object v0, v0, Ldxoptimizer/cgk;->a:Ljava/lang/String;

    .line 388
    iget-object v1, p0, Ldxoptimizer/cez;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v1}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    const-string v2, "as_ht"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 392
    invoke-static {}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 393
    iget-object v0, p0, Ldxoptimizer/cez;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0, v4}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->b(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;Z)V

    .line 409
    :goto_0
    return-void

    .line 394
    :cond_0
    invoke-static {}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 395
    iget-object v0, p0, Ldxoptimizer/cez;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0, v5}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->b(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;Z)V

    goto :goto_0

    .line 398
    :cond_1
    iget-object v1, p0, Ldxoptimizer/cez;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v1, v4}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->c(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;Z)Z

    .line 400
    iget-object v1, p0, Ldxoptimizer/cez;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->s(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    iget-object v1, p0, Ldxoptimizer/cez;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->s(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 403
    iget-object v1, p0, Ldxoptimizer/cez;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v1, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->b(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;Ljava/lang/String;)V

    .line 405
    iget-object v1, p0, Ldxoptimizer/cez;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v1, v4}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->d(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;Z)V

    .line 407
    iget-object v1, p0, Ldxoptimizer/cez;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v1, v4, v0, v5}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;ILjava/lang/String;Z)V

    goto :goto_0
.end method
