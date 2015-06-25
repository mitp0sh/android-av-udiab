.class public Ldxoptimizer/ces;
.super Ljava/lang/Object;
.source "AppsSearchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Ldxoptimizer/ces;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 525
    iget-object v0, p0, Ldxoptimizer/ces;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    iget-object v1, p0, Ldxoptimizer/ces;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->x(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;Ljava/util/List;)V

    .line 526
    return-void
.end method
