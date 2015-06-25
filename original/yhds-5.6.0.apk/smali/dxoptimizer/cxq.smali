.class public Ldxoptimizer/cxq;
.super Ljava/lang/Object;
.source "NetFlowAlarmActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Ldxoptimizer/cxq;->a:Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 69
    iget-object v0, p0, Ldxoptimizer/cxq;->a:Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cxq;->a:Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;->a(Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    iget-object v1, p0, Ldxoptimizer/cxq;->a:Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;

    invoke-static {v1}, Ldxoptimizer/dak;->a(Landroid/content/Context;)Ldxoptimizer/dak;

    move-result-object v1

    new-instance v2, Ldxoptimizer/dai;

    iget-object v3, p0, Ldxoptimizer/cxq;->a:Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;->a(Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ldxoptimizer/cxq;->a:Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;

    invoke-virtual {v0, v5}, Ldxoptimizer/aqq;->c(Landroid/content/Context;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v8, v4, v0}, Ldxoptimizer/dai;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ldxoptimizer/dak;->a(Ldxoptimizer/dai;)V

    .line 74
    iget-object v0, p0, Ldxoptimizer/cxq;->a:Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;

    invoke-static {v0}, Ldxoptimizer/dam;->a(Landroid/content/Context;)Ldxoptimizer/dam;

    move-result-object v0

    invoke-virtual {v0, v8}, Ldxoptimizer/dam;->a(Z)V

    .line 75
    iget-object v0, p0, Ldxoptimizer/cxq;->a:Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;

    iget-object v1, p0, Ldxoptimizer/cxq;->a:Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;->a(Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/daw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cxq;->a:Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;->finish()V

    .line 78
    return-void
.end method
