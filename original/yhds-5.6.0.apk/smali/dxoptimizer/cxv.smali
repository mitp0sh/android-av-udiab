.class public Ldxoptimizer/cxv;
.super Ljava/lang/Object;
.source "NetFlowAlarmActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Ldxoptimizer/cxv;->a:Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ldxoptimizer/cxv;->a:Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;->finish()V

    .line 138
    return-void
.end method
