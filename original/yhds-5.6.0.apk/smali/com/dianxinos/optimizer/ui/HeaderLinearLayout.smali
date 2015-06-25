.class public Lcom/dianxinos/optimizer/ui/HeaderLinearLayout;
.super Landroid/widget/LinearLayout;
.source "HeaderLinearLayout.java"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/HeaderLinearLayout;->a:Landroid/view/LayoutInflater;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/HeaderLinearLayout;->c:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/ui/HeaderLinearLayout;->d:Z

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/HeaderLinearLayout;->a:Landroid/view/LayoutInflater;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/HeaderLinearLayout;->c:Ljava/lang/String;

    .line 21
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/ui/HeaderLinearLayout;->d:Z

    .line 29
    iput-object p1, p0, Lcom/dianxinos/optimizer/ui/HeaderLinearLayout;->b:Landroid/content/Context;

    .line 30
    sget-object v0, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    sget-object v0, Ldxoptimizer/lw;->linearlayout_title_theme:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 31
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/ui/HeaderLinearLayout;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/HeaderLinearLayout;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/HeaderLinearLayout;->c:Ljava/lang/String;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/HeaderLinearLayout;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/HeaderLinearLayout;->a:Landroid/view/LayoutInflater;

    .line 37
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/HeaderLinearLayout;->a:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f03012e

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 38
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 39
    iget-object v2, p0, Lcom/dianxinos/optimizer/ui/HeaderLinearLayout;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/ui/HeaderLinearLayout;->addView(Landroid/view/View;)V

    .line 41
    return-void
.end method
