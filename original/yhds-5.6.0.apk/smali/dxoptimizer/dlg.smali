.class public Ldxoptimizer/dlg;
.super Ljava/lang/Object;
.source "NetMonitorSetlimitActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Ldxoptimizer/dlg;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ldxoptimizer/dlg;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->finish()V

    .line 144
    return-void
.end method
