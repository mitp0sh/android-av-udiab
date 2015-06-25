.class public Ldxoptimizer/cxt;
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
    .line 107
    iput-object p1, p0, Ldxoptimizer/cxt;->a:Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Ldxoptimizer/cxt;->a:Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;

    invoke-static {v0}, Ldxoptimizer/dam;->a(Landroid/content/Context;)Ldxoptimizer/dam;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/dam;->a(Z)V

    .line 111
    iget-object v0, p0, Ldxoptimizer/cxt;->a:Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;->finish()V

    .line 112
    return-void
.end method
