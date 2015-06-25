.class public Ldxoptimizer/bey;
.super Landroid/content/BroadcastReceiver;
.source "QuickHelperActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Ldxoptimizer/bey;->a:Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Ldxoptimizer/bey;->a:Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->a(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;)Ldxoptimizer/bfm;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/bfm;->notifyDataSetChanged()V

    .line 259
    return-void
.end method
