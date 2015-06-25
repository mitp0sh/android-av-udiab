.class public Ldxoptimizer/cpe;
.super Landroid/content/BroadcastReceiver;
.source "ApkMgrActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Ldxoptimizer/cpe;->a:Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 139
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080362

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 144
    iget-object v0, p0, Ldxoptimizer/cpe;->a:Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->finish()V

    .line 146
    :cond_0
    return-void
.end method
