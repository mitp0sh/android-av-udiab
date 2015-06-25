.class Ldxoptimizer/cjn;
.super Ljava/lang/Object;
.source "SystemAppsBackupActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/cjl;


# direct methods
.method constructor <init>(Ldxoptimizer/cjl;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Ldxoptimizer/cjn;->a:Ldxoptimizer/cjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 483
    iget-object v0, p0, Ldxoptimizer/cjn;->a:Ldxoptimizer/cjl;

    iget-object v0, v0, Ldxoptimizer/cjl;->c:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    iget-object v1, p0, Ldxoptimizer/cjn;->a:Ldxoptimizer/cjl;

    iget-object v1, v1, Ldxoptimizer/cjl;->c:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0809b8

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ldxoptimizer/cjn;->a:Ldxoptimizer/cjl;

    iget-object v4, v4, Ldxoptimizer/cjl;->b:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 489
    return-void
.end method
