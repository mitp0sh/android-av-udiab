.class public Ldxoptimizer/egt;
.super Ldxoptimizer/rq;
.source "DashiAdAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/atg;


# instance fields
.field private f:Landroid/content/Context;

.field private g:Landroid/view/LayoutInflater;

.field private h:Ljava/util/ArrayList;

.field private i:Ldxoptimizer/lc;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dianxinos/common/ui/view/PinnedHeaderListView;Ldxoptimizer/lc;Landroid/view/View$OnClickListener;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 88
    invoke-direct {p0, p1, p2}, Ldxoptimizer/rq;-><init>(Landroid/content/Context;Lcom/dianxinos/common/ui/view/PinnedHeaderListView;)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/egt;->h:Ljava/util/ArrayList;

    .line 38
    iput-boolean v1, p0, Ldxoptimizer/egt;->k:Z

    .line 89
    iput-object p1, p0, Ldxoptimizer/egt;->f:Landroid/content/Context;

    .line 90
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/egt;->g:Landroid/view/LayoutInflater;

    .line 91
    iput-object p3, p0, Ldxoptimizer/egt;->i:Ldxoptimizer/lc;

    .line 92
    iput-object p4, p0, Ldxoptimizer/egt;->j:Landroid/view/View$OnClickListener;

    .line 93
    iput-boolean p5, p0, Ldxoptimizer/egt;->k:Z

    .line 95
    new-array v2, v6, [I

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0800a6

    aput v0, v2, v1

    .line 98
    new-array v3, v6, [Ljava/util/List;

    iget-object v0, p0, Ldxoptimizer/egt;->h:Ljava/util/ArrayList;

    aput-object v0, v3, v1

    move v0, v1

    .line 102
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 103
    iget-object v4, p0, Ldxoptimizer/egt;->f:Landroid/content/Context;

    aget v5, v2, v0

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v1, v4}, Ldxoptimizer/egt;->a(ZZLjava/lang/CharSequence;)V

    .line 104
    aget-object v4, v3, v0

    invoke-virtual {p0, v0, v4}, Ldxoptimizer/egt;->a(ILjava/util/List;)V

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p0, v6}, Ldxoptimizer/egt;->a(Z)V

    .line 107
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;ILdxoptimizer/rm;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Ldxoptimizer/egt;->g:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0300da

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 143
    new-instance v1, Ldxoptimizer/eir;

    invoke-direct {v1, v0}, Ldxoptimizer/eir;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 144
    return-object v0
.end method

.method protected a(Landroid/view/View;ILdxoptimizer/rm;I)V
    .locals 11

    .prologue
    const v10, 0x7f0201fd

    const v6, 0x7f0201f8

    const/4 v9, 0x3

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/eir;

    .line 150
    invoke-virtual {p3}, Ldxoptimizer/rm;->b()Ldxoptimizer/rl;

    move-result-object v1

    check-cast v1, Ldxoptimizer/egu;

    .line 151
    invoke-virtual {v1}, Ldxoptimizer/egu;->d()Ldxoptimizer/eid;

    move-result-object v2

    .line 153
    iget-object v3, v0, Ldxoptimizer/eir;->c:Landroid/widget/TextView;

    iget-object v4, v2, Ldxoptimizer/eid;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-virtual {v2}, Ldxoptimizer/eid;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 155
    iget-object v3, v0, Ldxoptimizer/eir;->b:Landroid/widget/ImageView;

    iget v4, v2, Ldxoptimizer/eid;->n:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    :goto_0
    iget-object v3, p0, Ldxoptimizer/egt;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 160
    iget v4, v1, Ldxoptimizer/egu;->b:I

    if-ne v4, v9, :cond_2

    .line 161
    iget-object v4, v0, Ldxoptimizer/eir;->d:Landroid/widget/TextView;

    sget-object v5, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v5, 0x7f08050d

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 162
    iget-object v4, v0, Ldxoptimizer/eir;->e:Lcom/dianxinos/optimizer/ui/DxActionButton;

    sget-object v5, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v5, 0x7f0201fc

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v6, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v6, 0x7f0800a7

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3, p0}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 187
    :goto_1
    iget-object v3, v0, Ldxoptimizer/eir;->e:Lcom/dianxinos/optimizer/ui/DxActionButton;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setTag(Ljava/lang/Object;)V

    .line 188
    iget-object v3, v0, Ldxoptimizer/eir;->e:Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v4, p0, Ldxoptimizer/egt;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget v3, v1, Ldxoptimizer/egu;->b:I

    if-eq v3, v9, :cond_8

    invoke-virtual {v1}, Ldxoptimizer/egu;->k()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ldxoptimizer/egu;->l()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 191
    :cond_0
    iget-object v3, v0, Ldxoptimizer/eir;->j:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v3, v0, Ldxoptimizer/eir;->f:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object v3, v0, Ldxoptimizer/eir;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Ldxoptimizer/egu;->o()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 195
    iget-object v3, v0, Ldxoptimizer/eir;->i:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ldxoptimizer/egu;->o()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    invoke-virtual {v1}, Ldxoptimizer/egu;->o()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    iget-wide v4, v2, Ldxoptimizer/eid;->h:J

    long-to-float v3, v4

    mul-float/2addr v1, v3

    float-to-long v4, v1

    .line 197
    iget-object v0, v0, Ldxoptimizer/eir;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v5}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v2, Ldxoptimizer/eid;->h:J

    invoke-static {v2, v3}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    :goto_2
    return-void

    .line 157
    :cond_1
    iget-object v3, p0, Ldxoptimizer/egt;->i:Ldxoptimizer/lc;

    iget-object v4, v2, Ldxoptimizer/eid;->c:Ljava/lang/String;

    iget-object v5, v0, Ldxoptimizer/eir;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v5}, Ldxoptimizer/lc;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 165
    :cond_2
    iget v3, v1, Ldxoptimizer/egu;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 166
    iget-object v3, v0, Ldxoptimizer/eir;->d:Landroid/widget/TextView;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f08050f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 167
    iget-object v3, v0, Ldxoptimizer/eir;->e:Lcom/dianxinos/optimizer/ui/DxActionButton;

    sget-object v4, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f08007b

    invoke-virtual {v3, v6, v4}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(II)V

    goto/16 :goto_1

    .line 168
    :cond_3
    invoke-virtual {v1}, Ldxoptimizer/egu;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 169
    iget-object v3, v0, Ldxoptimizer/eir;->d:Landroid/widget/TextView;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f08050e

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 170
    iget-object v3, v0, Ldxoptimizer/eir;->e:Lcom/dianxinos/optimizer/ui/DxActionButton;

    sget-object v4, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f08007b

    invoke-virtual {v3, v6, v4}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(II)V

    goto/16 :goto_1

    .line 171
    :cond_4
    invoke-virtual {v1}, Ldxoptimizer/egu;->i()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 172
    iget-object v3, v0, Ldxoptimizer/eir;->d:Landroid/widget/TextView;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f08050a

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 173
    iget-object v3, v0, Ldxoptimizer/eir;->e:Lcom/dianxinos/optimizer/ui/DxActionButton;

    sget-object v4, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f080510

    invoke-virtual {v3, v10, v4}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(II)V

    goto/16 :goto_1

    .line 175
    :cond_5
    invoke-virtual {v1}, Ldxoptimizer/egu;->j()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 176
    iget-object v3, v0, Ldxoptimizer/eir;->d:Landroid/widget/TextView;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f08050b

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 177
    iget-object v3, v0, Ldxoptimizer/eir;->e:Lcom/dianxinos/optimizer/ui/DxActionButton;

    sget-object v4, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f080510

    invoke-virtual {v3, v10, v4}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(II)V

    goto/16 :goto_1

    .line 178
    :cond_6
    invoke-virtual {v1}, Ldxoptimizer/egu;->l()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 179
    iget-object v3, v0, Ldxoptimizer/eir;->d:Landroid/widget/TextView;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f08050c

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 180
    iget-object v3, v0, Ldxoptimizer/eir;->e:Lcom/dianxinos/optimizer/ui/DxActionButton;

    sget-object v4, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v4, 0x7f020201

    sget-object v5, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v5, 0x7f080511

    invoke-virtual {v3, v4, v5}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(II)V

    goto/16 :goto_1

    .line 182
    :cond_7
    iget-object v3, v0, Ldxoptimizer/eir;->d:Landroid/widget/TextView;

    iget-wide v4, v2, Ldxoptimizer/eid;->h:J

    invoke-static {v4, v5}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v3, v0, Ldxoptimizer/eir;->e:Lcom/dianxinos/optimizer/ui/DxActionButton;

    sget-object v4, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v4, 0x7f0201f1

    sget-object v5, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v5, 0x7f0800a6

    invoke-virtual {v3, v4, v5}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(II)V

    goto/16 :goto_1

    .line 200
    :cond_8
    iget-object v3, v0, Ldxoptimizer/eir;->f:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v3, v0, Ldxoptimizer/eir;->j:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v3, v0, Ldxoptimizer/eir;->k:Landroid/widget/TextView;

    iget-object v2, v2, Ldxoptimizer/eid;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-boolean v2, p0, Ldxoptimizer/egt;->k:Z

    if-eqz v2, :cond_9

    iget-object v2, v1, Ldxoptimizer/egu;->a:Ljava/util/List;

    if-eqz v2, :cond_9

    iget-object v2, v1, Ldxoptimizer/egu;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 205
    iget-object v2, v0, Ldxoptimizer/eir;->m:Landroid/widget/RatingBar;

    invoke-virtual {v2, v7}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 206
    iget-object v2, v0, Ldxoptimizer/eir;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    iget-object v2, v0, Ldxoptimizer/eir;->m:Landroid/widget/RatingBar;

    iget-object v0, v1, Ldxoptimizer/egu;->a:Ljava/util/List;

    iget-object v1, v1, Ldxoptimizer/egu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/egv;

    iget v0, v0, Ldxoptimizer/egv;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/RatingBar;->setRating(F)V

    goto/16 :goto_2

    .line 210
    :cond_9
    iget-object v1, v0, Ldxoptimizer/eir;->m:Landroid/widget/RatingBar;

    invoke-virtual {v1, v8}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 211
    iget-object v0, v0, Ldxoptimizer/eir;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x1

    .line 63
    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, Ldxoptimizer/egt;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/egu;

    .line 65
    invoke-virtual {v0}, Ldxoptimizer/egu;->d()Ldxoptimizer/eid;

    move-result-object v4

    .line 66
    iget-object v4, v4, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 67
    if-eqz p2, :cond_1

    .line 68
    iput v5, v0, Ldxoptimizer/egu;->b:I

    :cond_0
    :goto_1
    move v0, v2

    :goto_2
    move v1, v0

    .line 76
    goto :goto_0

    .line 70
    :cond_1
    iget v1, v0, Ldxoptimizer/egu;->b:I

    if-ne v1, v5, :cond_0

    .line 71
    iput v2, v0, Ldxoptimizer/egu;->b:I

    goto :goto_1

    .line 77
    :cond_2
    if-eqz v1, :cond_3

    .line 78
    invoke-virtual {p0}, Ldxoptimizer/egt;->notifyDataSetChanged()V

    .line 80
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldxoptimizer/egt;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 111
    iget-object v0, p0, Ldxoptimizer/egt;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 112
    invoke-virtual {p0}, Ldxoptimizer/egt;->notifyDataSetChanged()V

    .line 113
    return-void
.end method

.method public a(Ldxoptimizer/ehu;)Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldxoptimizer/egt;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;ZZ)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 41
    iget-object v0, p0, Ldxoptimizer/egt;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/egu;

    .line 42
    invoke-virtual {v0}, Ldxoptimizer/egu;->d()Ldxoptimizer/eid;

    move-result-object v3

    .line 43
    iget-object v3, v3, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 44
    if-eqz p2, :cond_1

    .line 45
    const/4 v2, 0x2

    iput v2, v0, Ldxoptimizer/egu;->b:I

    .line 46
    invoke-virtual {p0}, Ldxoptimizer/egt;->notifyDataSetChanged()V

    :goto_0
    move v0, v1

    .line 59
    :goto_1
    return v0

    .line 48
    :cond_1
    if-nez p3, :cond_2

    .line 49
    iput v1, v0, Ldxoptimizer/egu;->b:I

    .line 50
    invoke-virtual {p0}, Ldxoptimizer/egt;->notifyDataSetChanged()V

    goto :goto_0

    .line 52
    :cond_2
    const/4 v2, 0x3

    iput v2, v0, Ldxoptimizer/egu;->b:I

    .line 53
    invoke-virtual {p0}, Ldxoptimizer/egt;->notifyDataSetChanged()V

    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public g_()V
    .locals 0

    .prologue
    .line 131
    invoke-virtual {p0}, Ldxoptimizer/egt;->notifyDataSetChanged()V

    .line 132
    return-void
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Ldxoptimizer/egt;->i(I)Ldxoptimizer/egu;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ldxoptimizer/egt;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public i(I)Ldxoptimizer/egu;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ldxoptimizer/egt;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/egu;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 2

    .prologue
    .line 126
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldxoptimizer/egt;->h:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method
