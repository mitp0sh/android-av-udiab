.class public Lcom/dianxinos/optimizer/floatwindow/FloatWindowGuideActivity;
.super Ldxoptimizer/ars;
.source "FloatWindowGuideActivity.java"


# instance fields
.field private a:Z

.field private b:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowGuideActivity;->a:Z

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/floatwindow/FloatWindowGuideActivity;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowGuideActivity;->b:Landroid/widget/Toast;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    .line 38
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 39
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08058e

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 40
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 41
    sget-object v2, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v2, 0x7f03010a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setContentView(Landroid/view/View;)V

    .line 43
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080590

    new-instance v2, Ldxoptimizer/bej;

    invoke-direct {v2, p0}, Ldxoptimizer/bej;-><init>(Lcom/dianxinos/optimizer/floatwindow/FloatWindowGuideActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 54
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080591

    new-instance v2, Ldxoptimizer/bek;

    invoke-direct {v2, p0}, Ldxoptimizer/bek;-><init>(Lcom/dianxinos/optimizer/floatwindow/FloatWindowGuideActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 72
    new-instance v1, Ldxoptimizer/bel;

    invoke-direct {v1, p0}, Ldxoptimizer/bel;-><init>(Lcom/dianxinos/optimizer/floatwindow/FloatWindowGuideActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 82
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 83
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/floatwindow/FloatWindowGuideActivity;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowGuideActivity;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/floatwindow/FloatWindowGuideActivity;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowGuideActivity;->a:Z

    return p1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-direct {p0}, Lcom/dianxinos/optimizer/floatwindow/FloatWindowGuideActivity;->a()V

    .line 35
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 88
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowGuideActivity;->b:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowGuideActivity;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 91
    :cond_0
    return-void
.end method
