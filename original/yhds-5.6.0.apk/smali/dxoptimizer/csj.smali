.class public Ldxoptimizer/csj;
.super Ljava/lang/Object;
.source "AppClassifyLauncherActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Ldxoptimizer/csj;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    .line 243
    :try_start_0
    iget-object v1, p0, Ldxoptimizer/csj;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;

    iget-object v0, p0, Ldxoptimizer/csj;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/csx;

    invoke-virtual {v0}, Ldxoptimizer/csx;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->startActivity(Landroid/content/Intent;)V

    .line 245
    iget-object v0, p0, Ldxoptimizer/csj;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/csj;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;

    const-string v2, "am"

    const-string v3, "acle"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 249
    iget-object v0, p0, Ldxoptimizer/csj;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :goto_0
    return-void

    .line 250
    :catch_0
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
