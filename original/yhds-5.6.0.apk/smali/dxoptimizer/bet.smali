.class public Ldxoptimizer/bet;
.super Landroid/content/BroadcastReceiver;
.source "QuickHelperActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Ldxoptimizer/bet;->a:Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 249
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Ldxoptimizer/bet;->a:Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->finish()V

    .line 252
    :cond_0
    return-void
.end method
