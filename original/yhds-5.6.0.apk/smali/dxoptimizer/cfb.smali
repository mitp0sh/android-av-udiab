.class public Ldxoptimizer/cfb;
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
    .line 452
    iput-object p1, p0, Ldxoptimizer/cfb;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 457
    iget-object v0, p0, Ldxoptimizer/cfb;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0, v3}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->c(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;Z)Z

    .line 459
    iget-object v0, p0, Ldxoptimizer/cfb;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->v(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Ldxoptimizer/cfp;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldxoptimizer/cfp;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 461
    iget-object v1, p0, Ldxoptimizer/cfb;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v1, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->b(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;Ljava/lang/String;)V

    .line 463
    iget-object v1, p0, Ldxoptimizer/cfb;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v1, v2}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->d(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;Z)V

    .line 465
    iget-object v1, p0, Ldxoptimizer/cfb;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v1, v3, v0, v2}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;ILjava/lang/String;Z)V

    .line 468
    iget-object v1, p0, Ldxoptimizer/cfb;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v1}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    const-string v2, "as_sug"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 472
    return-void
.end method
