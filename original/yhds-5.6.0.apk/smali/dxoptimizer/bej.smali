.class public Ldxoptimizer/bej;
.super Ljava/lang/Object;
.source "FloatWindowGuideActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/floatwindow/FloatWindowGuideActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/floatwindow/FloatWindowGuideActivity;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ldxoptimizer/bej;->a:Lcom/dianxinos/optimizer/floatwindow/FloatWindowGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 46
    iget-object v0, p0, Ldxoptimizer/bej;->a:Lcom/dianxinos/optimizer/floatwindow/FloatWindowGuideActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/bfp;->b(Landroid/content/Context;Z)V

    .line 47
    iget-object v0, p0, Ldxoptimizer/bej;->a:Lcom/dianxinos/optimizer/floatwindow/FloatWindowGuideActivity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "fw_gu"

    const-string v2, "fopd"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 50
    iget-object v0, p0, Ldxoptimizer/bej;->a:Lcom/dianxinos/optimizer/floatwindow/FloatWindowGuideActivity;

    invoke-static {v0, v4}, Lcom/dianxinos/optimizer/floatwindow/FloatWindowGuideActivity;->a(Lcom/dianxinos/optimizer/floatwindow/FloatWindowGuideActivity;Z)Z

    .line 51
    iget-object v0, p0, Ldxoptimizer/bej;->a:Lcom/dianxinos/optimizer/floatwindow/FloatWindowGuideActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/floatwindow/FloatWindowGuideActivity;->finish()V

    .line 52
    return-void
.end method
