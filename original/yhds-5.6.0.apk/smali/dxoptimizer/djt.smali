.class public Ldxoptimizer/djt;
.super Ljava/lang/Object;
.source "AntiNetflowSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldxoptimizer/djt;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Ldxoptimizer/djt;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;)Ldxoptimizer/dqc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/dqc;->g(Z)V

    .line 71
    iget-object v0, p0, Ldxoptimizer/djt;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->b(Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;)V

    .line 72
    return-void
.end method
