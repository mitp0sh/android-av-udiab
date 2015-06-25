.class public Ldxoptimizer/cxr;
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
    .line 81
    iput-object p1, p0, Ldxoptimizer/cxr;->a:Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldxoptimizer/cxr;->a:Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;->finish()V

    .line 85
    return-void
.end method
