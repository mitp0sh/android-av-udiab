.class public Ldxoptimizer/djw;
.super Ljava/lang/Object;
.source "AutoWarnActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Ldxoptimizer/djw;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ldxoptimizer/djw;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->finish()V

    .line 131
    return-void
.end method
