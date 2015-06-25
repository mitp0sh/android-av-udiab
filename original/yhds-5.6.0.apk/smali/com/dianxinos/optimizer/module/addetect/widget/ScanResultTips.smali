.class public Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTips;
.super Landroid/widget/LinearLayout;
.source "ScanResultTips.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;

.field private d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTips;->a:Landroid/content/Context;

    .line 22
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTips;->a()V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTips;->a:Landroid/content/Context;

    .line 28
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTips;->a()V

    .line 29
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTips;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTips;->d:Landroid/view/LayoutInflater;

    .line 33
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTips;->d:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030017

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0061

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTips;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTips;->b:Landroid/widget/TextView;

    .line 35
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0060

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTips;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTips;->c:Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;

    .line 36
    return-void
.end method


# virtual methods
.method public setReportJumpTextOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTips;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method

.method public setReportJumpTextVisibility(I)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTips;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    return-void
.end method

.method public setScanResultText(I)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTips;->c:Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;

    invoke-virtual {v0, p1}, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTextView;->a(I)V

    .line 40
    return-void
.end method
