.class public Ldxoptimizer/czn;
.super Landroid/content/BroadcastReceiver;
.source "BillInfoActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Ldxoptimizer/czn;->a:Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 713
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 715
    :cond_0
    iget-object v0, p0, Ldxoptimizer/czn;->a:Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->a(Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;)V

    .line 717
    :cond_1
    return-void
.end method
