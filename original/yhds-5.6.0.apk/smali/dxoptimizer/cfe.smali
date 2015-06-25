.class Ldxoptimizer/cfe;
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
    .line 781
    iput-object p1, p0, Ldxoptimizer/cfe;->a:Ldxoptimizer/cfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 784
    if-eqz p2, :cond_1

    .line 785
    iget-object v0, p0, Ldxoptimizer/cfe;->a:Ldxoptimizer/cfd;

    iget-object v2, v0, Ldxoptimizer/cfd;->d:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    iget-object v0, p0, Ldxoptimizer/cfe;->a:Ldxoptimizer/cfd;

    iget-boolean v0, v0, Ldxoptimizer/cfd;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    :goto_0
    invoke-static {v2, v0, v1, p1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;IILjava/lang/String;)V

    .line 793
    :goto_1
    iget-object v0, p0, Ldxoptimizer/cfe;->a:Ldxoptimizer/cfd;

    iget-object v0, v0, Ldxoptimizer/cfd;->d:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;Z)Z

    .line 794
    return-void

    :cond_0
    move v0, v1

    .line 785
    goto :goto_0

    .line 789
    :cond_1
    iget-object v0, p0, Ldxoptimizer/cfe;->a:Ldxoptimizer/cfd;

    iget-object v2, v0, Ldxoptimizer/cfd;->d:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    iget-object v0, p0, Ldxoptimizer/cfe;->a:Ldxoptimizer/cfd;

    iget-boolean v0, v0, Ldxoptimizer/cfd;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    :goto_2
    invoke-static {v2, v0, v1, p1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;IILjava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    goto :goto_2
.end method
