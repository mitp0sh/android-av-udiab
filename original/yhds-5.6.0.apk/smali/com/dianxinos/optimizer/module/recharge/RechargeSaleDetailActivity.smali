.class public Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;
.super Ldxoptimizer/ars;
.source "RechargeSaleDetailActivity.java"

# interfaces
.implements Ldxoptimizer/rv;


# instance fields
.field private a:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Z

.field private k:Ldxoptimizer/dxp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 67
    invoke-static {p0}, Ldxoptimizer/dwv;->a(Landroid/content/Context;)Ldxoptimizer/dxp;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->k:Ldxoptimizer/dxp;

    .line 68
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->j:Z

    return v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 71
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0301af

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->setContentView(I)V

    .line 72
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08089e

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 74
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->k:Ldxoptimizer/dxp;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->k:Ldxoptimizer/dxp;

    invoke-virtual {v0}, Ldxoptimizer/dxp;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 75
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e074c

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->b:Landroid/widget/TextView;

    .line 76
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e074d

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->c:Landroid/widget/TextView;

    .line 77
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e074f

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->d:Landroid/widget/TextView;

    .line 78
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0725

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->e:Landroid/widget/ImageView;

    .line 79
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0726

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->f:Landroid/widget/ImageView;

    .line 80
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0724

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->g:Landroid/view/View;

    .line 81
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e074a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->h:Landroid/view/View;

    .line 82
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e074b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->i:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->k:Ldxoptimizer/dxp;

    iget-object v0, v0, Ldxoptimizer/dxp;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 84
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->k:Ldxoptimizer/dxp;

    invoke-static {p0, v0}, Ldxoptimizer/dxx;->a(Landroid/content/Context;Ldxoptimizer/dxp;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->k:Ldxoptimizer/dxp;

    iget v1, v1, Ldxoptimizer/dxp;->j:I

    if-ne v1, v5, :cond_1

    .line 86
    if-eqz v0, :cond_0

    .line 87
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->e:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->h:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->i:Landroid/widget/TextView;

    invoke-static {p0}, Ldxoptimizer/dwv;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    :goto_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->k:Ldxoptimizer/dxp;

    iget-object v1, v1, Ldxoptimizer/dxp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->k:Ldxoptimizer/dxp;

    iget-object v1, v1, Ldxoptimizer/dxp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->k:Ldxoptimizer/dxp;

    iget-object v0, v0, Ldxoptimizer/dxp;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 120
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->k:Ldxoptimizer/dxp;

    iget-object v1, v1, Ldxoptimizer/dxp;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :goto_2
    invoke-static {p0}, Ldxoptimizer/dxv;->f(Landroid/content/Context;)V

    .line 131
    :goto_3
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0735

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->a:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 132
    invoke-static {p0}, Ldxoptimizer/dwv;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 133
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->a:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0808a0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 134
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->a:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, v4}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setEnabled(Z)V

    .line 153
    :goto_4
    return-void

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->k:Ldxoptimizer/dxp;

    iget v1, v1, Ldxoptimizer/dxp;->j:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 93
    if-eqz v0, :cond_0

    .line 94
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->f:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->h:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 101
    :cond_2
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->g:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->i:Landroid/widget/TextView;

    invoke-static {p0}, Ldxoptimizer/dwv;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 122
    :cond_5
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e074e

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 129
    :cond_6
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->finish()V

    goto/16 :goto_3

    .line 136
    :cond_7
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->a:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, v5}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setEnabled(Z)V

    .line 137
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->a:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0808c8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 138
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->a:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    new-instance v1, Ldxoptimizer/dxk;

    invoke-direct {v1, p0}, Ldxoptimizer/dxk;-><init>(Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4
.end method

.method private c()V
    .locals 4

    .prologue
    .line 159
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ldxoptimizer/ewr;->c()V

    .line 161
    const-string v1, "class"

    const-string v2, "act2"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 163
    return-void
.end method


# virtual methods
.method public c_()V
    .locals 0

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->finish()V

    .line 168
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 51
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->a()V

    .line 53
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->b()V

    .line 54
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    const-string v1, "extra.from"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->j:Z

    .line 59
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;->c()V

    .line 61
    invoke-static {p0}, Ldxoptimizer/dxv;->c(Landroid/content/Context;)V

    .line 64
    :cond_0
    return-void
.end method
