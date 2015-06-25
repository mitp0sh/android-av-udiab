.class public Ldxoptimizer/cwz;
.super Ljava/lang/Object;
.source "AntiCostsActivity.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field final synthetic d:Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 114
    iput-object p1, p0, Ldxoptimizer/cwz;->d:Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0036

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxoptimizer/cwz;->b:Landroid/widget/ImageView;

    .line 116
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0041

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/cwz;->c:Landroid/widget/TextView;

    .line 117
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e031e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/cwz;->e:Landroid/widget/TextView;

    .line 118
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e031f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/cwz;->f:Landroid/widget/TextView;

    .line 119
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e031d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/cwz;->g:Landroid/widget/TextView;

    .line 120
    iput-object p2, p0, Ldxoptimizer/cwz;->a:Landroid/view/View;

    .line 121
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    return-void
.end method

.method public static synthetic a(Ldxoptimizer/cwz;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ldxoptimizer/cwz;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic b(Ldxoptimizer/cwz;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ldxoptimizer/cwz;->g:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 132
    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    .line 133
    iget-object v0, p0, Ldxoptimizer/cwz;->f:Landroid/widget/TextView;

    const-string v1, "99+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Ldxoptimizer/cwz;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    :goto_0
    return-void

    .line 135
    :cond_0
    if-lez p1, :cond_1

    .line 136
    iget-object v0, p0, Ldxoptimizer/cwz;->f:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Ldxoptimizer/cwz;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Ldxoptimizer/cwz;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
