.class public Lcom/dianxinos/optimizer/module/antispam/ui/MiuiSettingPrefernce;
.super Landroid/widget/LinearLayout;
.source "MiuiSettingPrefernce.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    sget-object v0, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    sget-object v0, Ldxoptimizer/lw;->DxAntispamMiuiPreference:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 24
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/ui/MiuiSettingPrefernce;->b:Ljava/lang/String;

    .line 25
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/dianxinos/optimizer/module/antispam/ui/MiuiSettingPrefernce;->a:I

    .line 26
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/ui/MiuiSettingPrefernce;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f03004b

    invoke-static {v0, v1, p0}, Lcom/dianxinos/optimizer/module/antispam/ui/MiuiSettingPrefernce;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 32
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 33
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0075

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/ui/MiuiSettingPrefernce;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 34
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0036

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/antispam/ui/MiuiSettingPrefernce;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 35
    iget v2, p0, Lcom/dianxinos/optimizer/module/antispam/ui/MiuiSettingPrefernce;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 36
    iget v2, p0, Lcom/dianxinos/optimizer/module/antispam/ui/MiuiSettingPrefernce;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/ui/MiuiSettingPrefernce;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 42
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/ui/MiuiSettingPrefernce;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    :goto_1
    return-void

    .line 39
    :cond_0
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
