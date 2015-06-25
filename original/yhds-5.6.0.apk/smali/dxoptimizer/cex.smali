.class public Ldxoptimizer/cex;
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
    .line 349
    iput-object p1, p0, Ldxoptimizer/cex;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 353
    iget-object v0, p0, Ldxoptimizer/cex;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "am"

    const-string v2, "as_de"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 357
    iget-object v0, p0, Ldxoptimizer/cex;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->o(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Ldxoptimizer/cft;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldxoptimizer/cft;->a(I)Ldxoptimizer/cgi;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cgi;->d()Ldxoptimizer/cgh;

    move-result-object v0

    .line 359
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldxoptimizer/cex;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    const-class v3, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchDetailsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 360
    const-string v2, "extra.data"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 361
    const-string v0, "extra.project"

    const-string v2, "appssearch"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    iget-object v0, p0, Ldxoptimizer/cex;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->a(Landroid/content/Intent;I)V

    .line 363
    return-void
.end method
