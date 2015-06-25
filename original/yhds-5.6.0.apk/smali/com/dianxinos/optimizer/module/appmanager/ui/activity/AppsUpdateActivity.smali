.class public Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUpdateActivity;
.super Ldxoptimizer/re;
.source "AppsUpdateActivity.java"

# interfaces
.implements Ldxoptimizer/rv;


# instance fields
.field private t:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ldxoptimizer/re;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUpdateActivity;->t:Ljava/util/HashSet;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 120
    check-cast p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUpdateActivity;

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUpdateActivity;->t:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 124
    check-cast p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUpdateActivity;

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUpdateActivity;->t:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/ArrayList;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUpdateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 93
    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0803a6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 94
    new-instance v4, Lcom/dianxinos/common/ui/fragment/TabInfo;

    const-class v5, Ldxoptimizer/clh;

    invoke-direct {v4, v1, v3, v5}, Lcom/dianxinos/common/ui/fragment/TabInfo;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    .line 95
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0803a7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 98
    new-instance v4, Lcom/dianxinos/common/ui/fragment/TabInfo;

    const-class v5, Ldxoptimizer/cmf;

    invoke-direct {v4, v0, v3, v5}, Lcom/dianxinos/common/ui/fragment/TabInfo;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    .line 99
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0803ba

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 102
    new-instance v3, Lcom/dianxinos/common/ui/fragment/TabInfo;

    const/4 v4, 0x2

    const-class v5, Ldxoptimizer/clp;

    invoke-direct {v3, v4, v2, v5}, Lcom/dianxinos/common/ui/fragment/TabInfo;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    .line 103
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 106
    if-eqz v2, :cond_0

    .line 107
    const-string v3, "tab_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    const-string v3, "suggested"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUpdateActivity;->finish()V

    .line 117
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Ldxoptimizer/re;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-static {p0}, Ldxoptimizer/cnx;->a(Landroid/content/Context;)Ldxoptimizer/cnx;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cnx;->a()V

    .line 46
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080337

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 48
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Ldxoptimizer/re;->onDestroy()V

    .line 58
    invoke-static {p0}, Ldxoptimizer/cnx;->a(Landroid/content/Context;)Ldxoptimizer/cnx;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cnx;->b()V

    .line 61
    invoke-static {}, Ldxoptimizer/ewt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Ldxoptimizer/cjb;

    invoke-direct {v0, p0}, Ldxoptimizer/cjb;-><init>(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUpdateActivity;)V

    invoke-virtual {v0}, Ldxoptimizer/cjb;->start()V

    .line 88
    :cond_0
    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Ldxoptimizer/re;->onPostResume()V

    .line 53
    const-string v0, "appsupdate"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/atc;->a(Ljava/lang/String;Z)V

    .line 54
    return-void
.end method
