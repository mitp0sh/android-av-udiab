.class Ldxoptimizer/cff;
.super Ljava/lang/Object;
.source "AppsSearchActivity.java"

# interfaces
.implements Ldxoptimizer/cga;


# instance fields
.field final synthetic a:Ldxoptimizer/cfd;


# direct methods
.method constructor <init>(Ldxoptimizer/cfd;)V
    .locals 0

    .prologue
    .line 800
    iput-object p1, p0, Ldxoptimizer/cff;->a:Ldxoptimizer/cfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 803
    if-eqz p2, :cond_0

    .line 804
    iget-object v0, p0, Ldxoptimizer/cff;->a:Ldxoptimizer/cfd;

    iget-object v0, v0, Ldxoptimizer/cfd;->d:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0, v2, v2, p1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;IILjava/lang/String;)V

    .line 810
    :goto_0
    iget-object v0, p0, Ldxoptimizer/cff;->a:Ldxoptimizer/cfd;

    iget-object v0, v0, Ldxoptimizer/cfd;->d:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;Z)Z

    .line 811
    return-void

    .line 807
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cff;->a:Ldxoptimizer/cfd;

    iget-object v0, v0, Ldxoptimizer/cfd;->d:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    const/16 v1, 0x9

    invoke-static {v0, v1, v2, p1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;IILjava/lang/String;)V

    goto :goto_0
.end method
