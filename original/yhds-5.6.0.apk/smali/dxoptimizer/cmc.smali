.class Ldxoptimizer/cmc;
.super Ldxoptimizer/si;
.source "AppsAlreadyUpdateFragment.java"


# instance fields
.field final synthetic e:Ldxoptimizer/clp;


# direct methods
.method public constructor <init>(Ldxoptimizer/clp;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 112
    iput-object p1, p0, Ldxoptimizer/cmc;->e:Ldxoptimizer/clp;

    .line 113
    invoke-direct {p0, p2}, Ldxoptimizer/si;-><init>(Landroid/content/Context;)V

    .line 114
    const-string v0, ""

    invoke-virtual {p0, v1, v1, v0}, Ldxoptimizer/cmc;->a(ZZLjava/lang/CharSequence;)V

    .line 115
    invoke-virtual {p0, v1, p3}, Ldxoptimizer/cmc;->a(ILjava/util/List;)V

    .line 116
    invoke-virtual {p0, v1}, Ldxoptimizer/cmc;->a(Z)V

    .line 117
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Landroid/view/View;)Ldxoptimizer/so;
    .locals 2

    .prologue
    .line 133
    new-instance v1, Ldxoptimizer/cme;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ldxoptimizer/cme;-><init>(Ldxoptimizer/cmc;Ldxoptimizer/clq;)V

    .line 134
    iput-object p1, v1, Ldxoptimizer/cme;->a:Landroid/view/View;

    .line 135
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0277

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/cme;->g:Landroid/view/View;

    .line 136
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0278

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/cme;->b:Landroid/widget/ImageView;

    .line 137
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0279

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/cme;->c:Landroid/widget/TextView;

    .line 138
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e027a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/cme;->d:Landroid/widget/TextView;

    .line 139
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e027b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/cme;->e:Landroid/widget/TextView;

    .line 140
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0082

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iput-object v0, v1, Ldxoptimizer/cme;->f:Lcom/dianxinos/optimizer/ui/DxActionButton;

    .line 141
    return-object v1
.end method

.method protected a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method protected a(Ldxoptimizer/so;Ldxoptimizer/sm;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 149
    check-cast p1, Ldxoptimizer/cme;

    move-object v0, p2

    .line 150
    check-cast v0, Ldxoptimizer/cpc;

    .line 151
    iget-object v1, v0, Ldxoptimizer/cpc;->a:Ljava/lang/String;

    .line 152
    iget-object v2, p0, Ldxoptimizer/cmc;->e:Ldxoptimizer/clp;

    invoke-static {v2}, Ldxoptimizer/clp;->a(Ldxoptimizer/clp;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldxoptimizer/aqr;->f(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v6

    .line 153
    iget-object v7, v0, Ldxoptimizer/cpc;->c:Ljava/lang/String;

    .line 154
    const-string v2, ""

    .line 155
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0803c3

    .line 156
    invoke-interface {p2}, Ldxoptimizer/sm;->i_()I

    move-result v3

    if-ne v3, v11, :cond_1

    move v3, v4

    .line 157
    :goto_0
    if-eqz v3, :cond_0

    .line 158
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0803c2

    .line 160
    :cond_0
    invoke-virtual {v6}, Ldxoptimizer/aqq;->e()I

    move-result v8

    if-ltz v8, :cond_2

    .line 161
    iget-object v2, p1, Ldxoptimizer/cme;->b:Landroid/widget/ImageView;

    invoke-virtual {v6}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    iget-object v2, p1, Ldxoptimizer/cme;->c:Landroid/widget/TextView;

    invoke-virtual {v6}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    invoke-virtual {v6}, Ldxoptimizer/aqq;->g()Ljava/lang/String;

    move-result-object v2

    .line 175
    :goto_1
    iget-object v8, p0, Ldxoptimizer/cmc;->e:Ldxoptimizer/clp;

    invoke-virtual {v8}, Ldxoptimizer/clp;->c()Landroid/content/res/Resources;

    move-result-object v8

    .line 176
    new-array v9, v11, [Ljava/lang/Object;

    aput-object v7, v9, v5

    aput-object v2, v9, v4

    invoke-virtual {v8, v1, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 177
    iget-object v2, p1, Ldxoptimizer/cme;->d:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    if-eqz v6, :cond_4

    if-eqz v3, :cond_4

    .line 180
    iget-object v1, p1, Ldxoptimizer/cme;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object v1, p1, Ldxoptimizer/cme;->e:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0803bf

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, v0, Ldxoptimizer/cpc;->e:J

    invoke-static {v6, v7}, Ldxoptimizer/eud;->c(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v8, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    :goto_2
    if-eqz v3, :cond_5

    .line 187
    iget-object v0, p1, Ldxoptimizer/cme;->f:Lcom/dianxinos/optimizer/ui/DxActionButton;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201ff

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0803bb

    invoke-virtual {v0, v1, v2}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(II)V

    .line 189
    iget-object v0, p1, Ldxoptimizer/cme;->f:Lcom/dianxinos/optimizer/ui/DxActionButton;

    new-instance v1, Ldxoptimizer/cmd;

    invoke-direct {v1, p0, p2}, Ldxoptimizer/cmd;-><init>(Ldxoptimizer/cmc;Ldxoptimizer/sm;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setActionListener(Landroid/view/View$OnClickListener;)V

    .line 203
    :goto_3
    return-void

    :cond_1
    move v3, v5

    .line 156
    goto :goto_0

    .line 165
    :cond_2
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0803c4

    .line 166
    iget-object v8, p0, Ldxoptimizer/cmc;->a:Landroid/content/Context;

    iget-object v9, v0, Ldxoptimizer/cpc;->d:Ljava/lang/String;

    invoke-static {v8, v9}, Ldxoptimizer/ewb;->a(Landroid/content/Context;Ljava/lang/String;)Ldxoptimizer/ewc;

    move-result-object v8

    .line 167
    if-eqz v8, :cond_3

    .line 168
    iget-object v9, p1, Ldxoptimizer/cme;->b:Landroid/widget/ImageView;

    iget-object v10, v8, Ldxoptimizer/ewc;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    iget-object v9, p1, Ldxoptimizer/cme;->c:Landroid/widget/TextView;

    iget-object v8, v8, Ldxoptimizer/ewc;->b:Ljava/lang/String;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 171
    :cond_3
    iget-object v8, p1, Ldxoptimizer/cme;->b:Landroid/widget/ImageView;

    sget-object v9, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v9, 0x7f0201d1

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 172
    iget-object v8, p1, Ldxoptimizer/cme;->c:Landroid/widget/TextView;

    iget-object v9, v0, Ldxoptimizer/cpc;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 184
    :cond_4
    iget-object v0, p1, Ldxoptimizer/cme;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 199
    :cond_5
    iget-object v0, p1, Ldxoptimizer/cme;->f:Lcom/dianxinos/optimizer/ui/DxActionButton;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201fb

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0803be

    invoke-virtual {v0, v1, v2}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(II)V

    .line 201
    iget-object v0, p1, Ldxoptimizer/cme;->f:Lcom/dianxinos/optimizer/ui/DxActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setActionListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3
.end method

.method protected b(Ldxoptimizer/sm;)Landroid/view/View;
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return-object v0
.end method

.method protected f_()I
    .locals 1

    .prologue
    .line 125
    const v0, 0x106000d

    return v0
.end method

.method protected i()I
    .locals 1

    .prologue
    .line 120
    const v0, 0x106000d

    return v0
.end method

.method protected k()I
    .locals 1

    .prologue
    .line 145
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030087

    return v0
.end method
