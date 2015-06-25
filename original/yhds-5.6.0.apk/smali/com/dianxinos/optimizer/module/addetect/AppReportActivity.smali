.class public Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;
.super Ldxoptimizer/ars;
.source "AppReportActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

.field private b:Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;

.field private c:Landroid/widget/TextView;

.field private d:Ldxoptimizer/bjf;

.field private e:Landroid/content/res/Resources;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Ldxoptimizer/erk;

.field private h:Ldxoptimizer/bjz;

.field private i:Z

.field private j:I

.field private k:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->i:Z

    .line 126
    new-instance v0, Ldxoptimizer/bio;

    invoke-direct {v0, p0}, Ldxoptimizer/bio;-><init>(Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->k:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->j:I

    return p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;)Ldxoptimizer/bjf;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->d:Ldxoptimizer/bjf;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 57
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->e:Landroid/content/res/Resources;

    .line 58
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0072

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->a:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 59
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->a:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, v3}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setVisibility(I)V

    .line 60
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0011

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080148

    new-instance v2, Ldxoptimizer/bil;

    invoke-direct {v2, p0}, Ldxoptimizer/bil;-><init>(Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;)V

    invoke-static {p0, v0, v1, v2}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 68
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e006f

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->f:Landroid/widget/RelativeLayout;

    .line 69
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 70
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0070

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0071

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->b:Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;

    .line 72
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->b:Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 73
    new-instance v0, Ldxoptimizer/bjf;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->k:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Ldxoptimizer/bjf;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->d:Ldxoptimizer/bjf;

    .line 74
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->b:Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->d:Ldxoptimizer/bjf;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0041

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->c:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->e:Landroid/content/res/Resources;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080141

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->a:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->a:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->e:Landroid/content/res/Resources;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080144

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->a:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setEnabled(Z)V

    .line 82
    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;)Ldxoptimizer/erk;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->g:Ldxoptimizer/erk;

    return-object v0
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->j:I

    return v0
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->e:Landroid/content/res/Resources;

    return-object v0
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;)Lcom/dianxinos/optimizer/ui/DXPageBottomButton;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->a:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->a:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    if-ne p1, v0, :cond_0

    .line 96
    iget v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->j:I

    if-lez v0, :cond_1

    .line 97
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->g:Ldxoptimizer/erk;

    .line 98
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->g:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080140

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 99
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->g:Ldxoptimizer/erk;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->d:Ldxoptimizer/bjf;

    invoke-virtual {v1}, Ldxoptimizer/bjf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->g:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080074

    new-instance v2, Ldxoptimizer/bim;

    invoke-direct {v2, p0}, Ldxoptimizer/bim;-><init>(Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->g:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    new-instance v2, Ldxoptimizer/bin;

    invoke-direct {v2, p0}, Ldxoptimizer/bin;-><init>(Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->g:Ldxoptimizer/erk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setCancelable(Z)V

    .line 118
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->g:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080145

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xbb8

    invoke-static {p0, v0, v1}, Ldxoptimizer/exd;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 51
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030019

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->setContentView(I)V

    .line 52
    invoke-static {p0}, Ldxoptimizer/bjz;->a(Landroid/content/Context;)Ldxoptimizer/bjz;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->h:Ldxoptimizer/bjz;

    .line 53
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->a()V

    .line 54
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 150
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bjh;

    .line 151
    iget-object v1, v0, Ldxoptimizer/bjh;->c:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 152
    iget-object v2, v0, Ldxoptimizer/bjh;->c:Landroid/widget/CheckBox;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 153
    return-void

    .line 152
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 87
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->i:Z

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->d:Ldxoptimizer/bjf;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->h:Ldxoptimizer/bjz;

    invoke-virtual {v1}, Ldxoptimizer/bjz;->p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/bjf;->a(Ljava/util/ArrayList;)V

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppReportActivity;->i:Z

    .line 91
    :cond_0
    return-void
.end method
