.class public Lcom/dianxinos/optimizer/module/analysis/DeepAnalysisActivity;
.super Ldxoptimizer/art;
.source "DeepAnalysisActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private o:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldxoptimizer/art;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    const-string v0, "AnalysisDetail"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/analysis/DeepAnalysisActivity;->j()V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/analysis/DeepAnalysisActivity;->h()V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 56
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e048d

    const-string v1, "AnalysisMain"

    const-class v2, Ldxoptimizer/blx;

    invoke-virtual {p0, v0, v1, v2}, Lcom/dianxinos/optimizer/module/analysis/DeepAnalysisActivity;->a(ILjava/lang/String;Ljava/lang/Class;)V

    .line 58
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/analysis/DeepAnalysisActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080835

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 59
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v1, 0x7f0e0000

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0204f1

    invoke-static {p0, v1, v2, v0, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IIILdxoptimizer/rv;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/DeepAnalysisActivity;->o:Landroid/widget/ImageButton;

    .line 61
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/DeepAnalysisActivity;->o:Landroid/widget/ImageButton;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02024f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 62
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/DeepAnalysisActivity;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/analysis/DeepAnalysisActivity;->i()V

    .line 64
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 67
    invoke-static {}, Ldxoptimizer/dzj;->a()Ldxoptimizer/dzj;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/dzj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/DeepAnalysisActivity;->o:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/DeepAnalysisActivity;->o:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method


# virtual methods
.method public c_()V
    .locals 2

    .prologue
    .line 115
    const-string v0, "AnalysisMain"

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/analysis/DeepAnalysisActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/analysis/DeepAnalysisActivity;->finish()V

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_0
    const-string v0, "AnalysisMain"

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/analysis/DeepAnalysisActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 85
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030118

    return v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string v0, "AnalysisMain"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 90
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/analysis/DeepAnalysisActivity;->o:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    .line 91
    const/4 v0, 0x0

    .line 92
    const-string v1, "deep_analysis_id"

    const/4 v2, -0x1

    invoke-static {p0, v1, v2}, Ldxoptimizer/eml;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-ne v3, v1, :cond_0

    .line 94
    const-string v0, "deep_analysis_id"

    invoke-static {p0, v0}, Ldxoptimizer/emm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 99
    :goto_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/analysis/DeepAnalysisActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 100
    const-string v2, "deep_analysis_top_share.jpg"

    invoke-static {p0, v1, v2, v0, v3}, Ldxoptimizer/dzm;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "s2s"

    const-string v2, "da"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 106
    :cond_1
    return-void

    .line 97
    :cond_2
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080976

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/analysis/DeepAnalysisActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1}, Ldxoptimizer/art;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-static {p0}, Ldxoptimizer/evi;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ldxoptimizer/evi;->a(Landroid/content/Context;Z)V

    .line 39
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/analysis/DeepAnalysisActivity;->b(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 110
    invoke-super {p0}, Ldxoptimizer/art;->onResume()V

    .line 111
    return-void
.end method
