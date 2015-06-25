.class public Ldxoptimizer/cey;
.super Ljava/lang/Object;
.source "AppsSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Ldxoptimizer/cey;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 369
    iget-object v0, p0, Ldxoptimizer/cey;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->q(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Ldxoptimizer/cey;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->p(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    iget-object v0, p0, Ldxoptimizer/cey;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    iget-object v1, p0, Ldxoptimizer/cey;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->m(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, v2}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;ILjava/lang/String;Z)V

    .line 378
    :cond_0
    return-void
.end method
