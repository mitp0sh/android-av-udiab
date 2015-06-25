.class public Lcom/dianxinos/optimizer/module/addetect/widget/ScanAppTipsView;
.super Landroid/widget/RelativeLayout;
.source "ScanAppTipsView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanAppTipsView;->a:Landroid/content/Context;

    .line 29
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/ScanAppTipsView;->a()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanAppTipsView;->a:Landroid/content/Context;

    .line 35
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/ScanAppTipsView;->a()V

    .line 36
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanAppTipsView;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanAppTipsView;->g:Landroid/view/LayoutInflater;

    .line 40
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanAppTipsView;->g:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030015

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0015

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/widget/ScanAppTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanAppTipsView;->b:Landroid/widget/ImageView;

    .line 42
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0018

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/widget/ScanAppTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanAppTipsView;->c:Landroid/widget/TextView;

    .line 43
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e005c

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/widget/ScanAppTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanAppTipsView;->d:Landroid/widget/TextView;

    .line 44
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e005d

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/widget/ScanAppTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanAppTipsView;->e:Landroid/widget/TextView;

    .line 45
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0016

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/widget/ScanAppTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanAppTipsView;->f:Landroid/widget/RelativeLayout;

    .line 46
    return-void
.end method

.method private setScanStateText(I)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanAppTipsView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 90
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanAppTipsView;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 6

    .prologue
    .line 57
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanAppTipsView;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanAppTipsView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08011d

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    return-void
.end method

.method public setAppIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanAppTipsView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanAppTipsView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    return-void
.end method

.method public setScanState(I)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 62
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanAppTipsView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanAppTipsView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    packed-switch p1, :pswitch_data_0

    .line 86
    :goto_0
    return-void

    .line 66
    :pswitch_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanAppTipsView;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 69
    :pswitch_1
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080137

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/widget/ScanAppTipsView;->setScanStateText(I)V

    goto :goto_0

    .line 72
    :pswitch_2
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080136

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/widget/ScanAppTipsView;->setScanStateText(I)V

    goto :goto_0

    .line 75
    :pswitch_3
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08013e

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/widget/ScanAppTipsView;->setScanStateText(I)V

    goto :goto_0

    .line 78
    :pswitch_4
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080138

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/widget/ScanAppTipsView;->setScanStateText(I)V

    goto :goto_0

    .line 81
    :pswitch_5
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08015b

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/widget/ScanAppTipsView;->setScanStateText(I)V

    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
