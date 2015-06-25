.class public Ldxoptimizer/bek;
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
    .line 54
    iput-object p1, p0, Ldxoptimizer/bek;->a:Lcom/dianxinos/optimizer/floatwindow/FloatWindowGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 57
    iget-object v0, p0, Ldxoptimizer/bek;->a:Lcom/dianxinos/optimizer/floatwindow/FloatWindowGuideActivity;

    iget-object v1, p0, Ldxoptimizer/bek;->a:Lcom/dianxinos/optimizer/floatwindow/FloatWindowGuideActivity;

    invoke-virtual {v1}, Lcom/dianxinos/optimizer/floatwindow/FloatWindowGuideActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/ewb;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Ldxoptimizer/bek;->a:Lcom/dianxinos/optimizer/floatwindow/FloatWindowGuideActivity;

    invoke-static {v0}, Ldxoptimizer/bfp;->f(Landroid/content/Context;)I

    move-result v0

    .line 60
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 61
    iget-object v1, p0, Ldxoptimizer/bek;->a:Lcom/dianxinos/optimizer/floatwindow/FloatWindowGuideActivity;

    invoke-static {}, Ldxoptimizer/exd;->a()Landroid/widget/Toast;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dianxinos/optimizer/floatwindow/FloatWindowGuideActivity;->a(Lcom/dianxinos/optimizer/floatwindow/FloatWindowGuideActivity;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 62
    iget-object v1, p0, Ldxoptimizer/bek;->a:Lcom/dianxinos/optimizer/floatwindow/FloatWindowGuideActivity;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ldxoptimizer/bfp;->a(Landroid/content/Context;I)V

    .line 64
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bek;->a:Lcom/dianxinos/optimizer/floatwindow/FloatWindowGuideActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/bfp;->b(Landroid/content/Context;Z)V

    .line 65
    iget-object v0, p0, Ldxoptimizer/bek;->a:Lcom/dianxinos/optimizer/floatwindow/FloatWindowGuideActivity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "fw_gu"

    const-string v2, "fop"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 68
    iget-object v0, p0, Ldxoptimizer/bek;->a:Lcom/dianxinos/optimizer/floatwindow/FloatWindowGuideActivity;

    invoke-static {v0, v4}, Lcom/dianxinos/optimizer/floatwindow/FloatWindowGuideActivity;->a(Lcom/dianxinos/optimizer/floatwindow/FloatWindowGuideActivity;Z)Z

    .line 69
    iget-object v0, p0, Ldxoptimizer/bek;->a:Lcom/dianxinos/optimizer/floatwindow/FloatWindowGuideActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/floatwindow/FloatWindowGuideActivity;->finish()V

    .line 70
    return-void
.end method
