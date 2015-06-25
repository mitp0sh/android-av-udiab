.class public Ldxoptimizer/che;
.super Landroid/content/BroadcastReceiver;
.source "AppTasteActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Ldxoptimizer/che;->a:Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 270
    const-string v0, "extra.project"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    const-string v1, "apptaste"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 275
    const-string v1, "extra.pkg"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 279
    const-string v2, "com.dianxinos.optimizer.action.APK_INSTALL_BG_S"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 280
    iget-object v0, p0, Ldxoptimizer/che;->a:Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->g(Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;)Ldxoptimizer/cft;

    move-result-object v0

    invoke-virtual {v0, v1, v4, v3}, Ldxoptimizer/cft;->a(Ljava/lang/String;ZZ)Z

    goto :goto_0

    .line 281
    :cond_2
    const-string v2, "com.dianxinos.optimizer.action.APK_INSTALL_BG_F"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    const-string v0, "extra.success"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 283
    iget-object v2, p0, Ldxoptimizer/che;->a:Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->g(Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;)Ldxoptimizer/cft;

    move-result-object v2

    invoke-virtual {v2, v1, v3, v0}, Ldxoptimizer/cft;->a(Ljava/lang/String;ZZ)Z

    goto :goto_0
.end method
