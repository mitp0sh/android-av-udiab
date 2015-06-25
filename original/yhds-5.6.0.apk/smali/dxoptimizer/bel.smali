.class public Ldxoptimizer/bel;
.super Ljava/lang/Object;
.source "FloatWindowGuideActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/floatwindow/FloatWindowGuideActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/floatwindow/FloatWindowGuideActivity;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldxoptimizer/bel;->a:Lcom/dianxinos/optimizer/floatwindow/FloatWindowGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Ldxoptimizer/bel;->a:Lcom/dianxinos/optimizer/floatwindow/FloatWindowGuideActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/floatwindow/FloatWindowGuideActivity;->a(Lcom/dianxinos/optimizer/floatwindow/FloatWindowGuideActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Ldxoptimizer/bel;->a:Lcom/dianxinos/optimizer/floatwindow/FloatWindowGuideActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldxoptimizer/bfp;->a(Landroid/content/Context;J)V

    .line 78
    iget-object v0, p0, Ldxoptimizer/bel;->a:Lcom/dianxinos/optimizer/floatwindow/FloatWindowGuideActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/floatwindow/FloatWindowGuideActivity;->finish()V

    .line 80
    :cond_0
    return-void
.end method
