.class public Ldxoptimizer/dpr;
.super Ljava/lang/Object;
.source "NightModeStartDialogActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeStartDialogActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeStartDialogActivity;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldxoptimizer/dpr;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeStartDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldxoptimizer/dpr;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeStartDialogActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeStartDialogActivity;->finish()V

    .line 76
    return-void
.end method
