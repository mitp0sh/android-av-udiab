.class public Ldxoptimizer/cjl;
.super Ljava/lang/Object;
.source "SystemAppsBackupActivity.java"

# interfaces
.implements Ldxoptimizer/ewn;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Ldxoptimizer/cjl;->c:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    iput p2, p0, Ldxoptimizer/cjl;->a:I

    iput-object p3, p0, Ldxoptimizer/cjl;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Z)V
    .locals 4

    .prologue
    .line 472
    if-eqz p1, :cond_0

    invoke-static {}, Ldxoptimizer/ewd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Ldxoptimizer/cjl;->c:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    iget-object v0, v0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->a:Landroid/os/Handler;

    new-instance v1, Ldxoptimizer/cjm;

    invoke-direct {v1, p0}, Ldxoptimizer/cjm;-><init>(Ldxoptimizer/cjl;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 492
    :goto_0
    return-void

    .line 480
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cjl;->c:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    new-instance v1, Ldxoptimizer/cjn;

    invoke-direct {v1, p0}, Ldxoptimizer/cjn;-><init>(Ldxoptimizer/cjl;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
