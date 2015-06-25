.class public Ldxoptimizer/cji;
.super Ljava/lang/Object;
.source "SystemAppsBackupActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/erk;

.field final synthetic b:Ldxoptimizer/ceo;

.field final synthetic c:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;Ldxoptimizer/erk;Ldxoptimizer/ceo;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Ldxoptimizer/cji;->c:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    iput-object p2, p0, Ldxoptimizer/cji;->a:Ldxoptimizer/erk;

    iput-object p3, p0, Ldxoptimizer/cji;->b:Ldxoptimizer/ceo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 217
    invoke-static {}, Ldxoptimizer/ewt;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Ldxoptimizer/cji;->a:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 219
    iget-object v0, p0, Ldxoptimizer/cji;->c:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809ae

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 236
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cji;->c:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    iget-object v1, p0, Ldxoptimizer/cji;->b:Ldxoptimizer/ceo;

    iget-object v1, v1, Ldxoptimizer/ceo;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    iget-object v0, p0, Ldxoptimizer/cji;->c:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->d(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)Ldxoptimizer/erq;

    move-result-object v0

    if-nez v0, :cond_1

    .line 225
    iget-object v0, p0, Ldxoptimizer/cji;->c:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    new-instance v1, Ldxoptimizer/erq;

    iget-object v2, p0, Ldxoptimizer/cji;->c:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0809b1

    invoke-direct {v1, v2, v3}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;Ldxoptimizer/erq;)Ldxoptimizer/erq;

    .line 228
    :cond_1
    iget-object v0, p0, Ldxoptimizer/cji;->c:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->d(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)Ldxoptimizer/erq;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldxoptimizer/erq;->setCancelable(Z)V

    .line 229
    iget-object v0, p0, Ldxoptimizer/cji;->c:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->d(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)Ldxoptimizer/erq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    .line 230
    iget-object v0, p0, Ldxoptimizer/cji;->c:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;I)I

    .line 232
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Ldxoptimizer/cji;->c:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 233
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 235
    iget-object v0, p0, Ldxoptimizer/cji;->a:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    goto :goto_0
.end method
