.class public Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchDetailsActivity;
.super Ldxoptimizer/cfg;
.source "AppsSearchDetailsActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ldxoptimizer/cfg;-><init>()V

    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchDetailsActivity;->finish()V

    .line 35
    :goto_0
    return-void

    .line 32
    :cond_0
    const-string v0, "extra.data"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cgh;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchDetailsActivity;->e:Ldxoptimizer/cgh;

    .line 33
    const-string v0, "extra.project"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchDetailsActivity;->f:Ljava/lang/String;

    .line 34
    const-string v0, "extra.is_taste"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchDetailsActivity;->g:Z

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchDetailsActivity;->l()V

    .line 22
    invoke-super {p0, p1}, Ldxoptimizer/cfg;->onCreate(Landroid/os/Bundle;)V

    .line 23
    return-void
.end method
