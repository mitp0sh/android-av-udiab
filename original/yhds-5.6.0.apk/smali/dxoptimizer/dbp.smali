.class public Ldxoptimizer/dbp;
.super Ldxoptimizer/rt;
.source "BootItemAdapter.java"


# instance fields
.field public d:Landroid/view/LayoutInflater;

.field private e:Ldxoptimizer/dbr;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 115
    invoke-direct {p0, p1}, Ldxoptimizer/rt;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object v2, p0, Ldxoptimizer/dbp;->d:Landroid/view/LayoutInflater;

    .line 31
    iput-object v2, p0, Ldxoptimizer/dbp;->e:Ldxoptimizer/dbr;

    .line 32
    iput-object v2, p0, Ldxoptimizer/dbp;->f:Landroid/view/View$OnClickListener;

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 117
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080099

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/dbp;->g:Ljava/lang/String;

    .line 118
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/dbp;->i:Landroid/graphics/drawable/Drawable;

    .line 119
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08009a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dbp;->h:Ljava/lang/String;

    .line 121
    new-instance v0, Ldxoptimizer/dbr;

    invoke-direct {v0, p0, v2}, Ldxoptimizer/dbr;-><init>(Ldxoptimizer/dbp;Ldxoptimizer/dbq;)V

    iput-object v0, p0, Ldxoptimizer/dbp;->e:Ldxoptimizer/dbr;

    .line 122
    iget-object v0, p0, Ldxoptimizer/dbp;->e:Ldxoptimizer/dbr;

    invoke-virtual {p0, v0}, Ldxoptimizer/dbp;->a(Landroid/widget/SectionIndexer;)V

    .line 123
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dbp;->d:Landroid/view/LayoutInflater;

    .line 124
    new-array v0, v5, [I

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08099d

    aput v1, v0, v4

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08099e

    aput v1, v0, v3

    .line 127
    new-array v1, v5, [Ljava/util/List;

    aput-object p2, v1, v4

    aput-object p3, v1, v3

    .line 128
    invoke-virtual {p0, v0, v1, v3}, Ldxoptimizer/dbp;->a([I[Ljava/util/List;Z)V

    .line 129
    return-void
.end method

.method static synthetic a(Ldxoptimizer/dbp;)[Ldxoptimizer/rm;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldxoptimizer/dbp;->b:[Ldxoptimizer/rm;

    return-object v0
.end method

.method static synthetic b(Ldxoptimizer/dbp;)[Ldxoptimizer/rm;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldxoptimizer/dbp;->b:[Ldxoptimizer/rm;

    return-object v0
.end method

.method static synthetic c(Ldxoptimizer/dbp;)[Ldxoptimizer/rm;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldxoptimizer/dbp;->b:[Ldxoptimizer/rm;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;ILdxoptimizer/rm;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Ldxoptimizer/dbp;->d:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Ldxoptimizer/dbp;->h()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 171
    invoke-virtual {p0, v0}, Ldxoptimizer/dbp;->a(Landroid/view/View;)Ldxoptimizer/dbs;

    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 173
    return-object v0
.end method

.method protected a(Landroid/content/Context;ILdxoptimizer/rm;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Ldxoptimizer/dbp;->d:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0300d1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Ldxoptimizer/dbp;->d:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0300d1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;)Ldxoptimizer/dbs;
    .locals 3

    .prologue
    .line 96
    new-instance v1, Ldxoptimizer/dbs;

    invoke-direct {v1}, Ldxoptimizer/dbs;-><init>()V

    .line 97
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0807

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/dbs;->a:Landroid/widget/TextView;

    .line 99
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0808

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/dbs;->b:Landroid/widget/TextView;

    .line 101
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0804

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/dbs;->c:Landroid/widget/ImageView;

    .line 103
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0806

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/dbs;->d:Landroid/widget/ImageView;

    .line 105
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0805

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iput-object v0, v1, Ldxoptimizer/dbs;->e:Lcom/dianxinos/optimizer/ui/DxActionButton;

    .line 107
    iget-object v0, p0, Ldxoptimizer/dbp;->f:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, v1, Ldxoptimizer/dbs;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Ldxoptimizer/dbp;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    :cond_0
    return-object v1
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Ldxoptimizer/dbp;->f:Landroid/view/View$OnClickListener;

    .line 141
    return-void
.end method

.method protected a(Landroid/view/View;ILdxoptimizer/rm;)V
    .locals 2

    .prologue
    .line 154
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0070

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p3}, Ldxoptimizer/rm;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    return-void
.end method

.method protected a(Landroid/view/View;ILdxoptimizer/rm;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dbs;

    .line 179
    invoke-virtual {p3}, Ldxoptimizer/rm;->b()Ldxoptimizer/rl;

    move-result-object v1

    check-cast v1, Ldxoptimizer/dbt;

    .line 180
    if-nez v1, :cond_0

    .line 214
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v2, v0, Ldxoptimizer/dbs;->e:Lcom/dianxinos/optimizer/ui/DxActionButton;

    invoke-virtual {v2, v1}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setTag(Ljava/lang/Object;)V

    .line 184
    iget-object v2, v0, Ldxoptimizer/dbs;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 185
    iget-object v2, v0, Ldxoptimizer/dbs;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Ldxoptimizer/dbt;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    iget-object v2, v0, Ldxoptimizer/dbs;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Ldxoptimizer/dbt;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    invoke-virtual {v1}, Ldxoptimizer/dbt;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ldxoptimizer/dbt;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 188
    iget-object v2, v0, Ldxoptimizer/dbs;->b:Landroid/widget/TextView;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08099f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 194
    :cond_1
    :goto_1
    iget-object v2, v0, Ldxoptimizer/dbs;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 196
    invoke-virtual {v1}, Ldxoptimizer/dbt;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 197
    invoke-virtual {v2, v6}, Landroid/text/TextPaint;->setStrikeThruText(Z)V

    .line 198
    iget-object v2, v0, Ldxoptimizer/dbs;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    iget-object v2, v0, Ldxoptimizer/dbs;->e:Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v3, p0, Ldxoptimizer/dbp;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v4, 0x7f0201f4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Ldxoptimizer/dbp;->h:Ljava/lang/String;

    iget-object v5, p0, Ldxoptimizer/dbp;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3, v4, v5}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 200
    invoke-virtual {v1}, Ldxoptimizer/dbt;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 201
    iget-object v1, v0, Ldxoptimizer/dbs;->e:Lcom/dianxinos/optimizer/ui/DxActionButton;

    invoke-virtual {v1, v6}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setEnabled(Z)V

    .line 202
    iget-object v0, v0, Ldxoptimizer/dbs;->d:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0204d7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 189
    :cond_2
    invoke-virtual {v1}, Ldxoptimizer/dbt;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 190
    iget-object v2, v0, Ldxoptimizer/dbs;->b:Landroid/widget/TextView;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0809a0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 191
    :cond_3
    invoke-virtual {v1}, Ldxoptimizer/dbt;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 192
    iget-object v2, v0, Ldxoptimizer/dbs;->b:Landroid/widget/TextView;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0809a1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 205
    :cond_4
    iget-object v1, v0, Ldxoptimizer/dbs;->e:Lcom/dianxinos/optimizer/ui/DxActionButton;

    invoke-virtual {v1, v7}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setEnabled(Z)V

    .line 206
    iget-object v0, v0, Ldxoptimizer/dbs;->d:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0204d6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 209
    :cond_5
    invoke-virtual {v2, v7}, Landroid/text/TextPaint;->setStrikeThruText(Z)V

    .line 210
    iget-object v1, v0, Ldxoptimizer/dbs;->d:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    iget-object v1, v0, Ldxoptimizer/dbs;->e:Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v2, p0, Ldxoptimizer/dbp;->i:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Ldxoptimizer/dbp;->g:Ljava/lang/String;

    iget-object v4, p0, Ldxoptimizer/dbp;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2, v3, v4}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v0, v0, Ldxoptimizer/dbs;->e:Lcom/dianxinos/optimizer/ui/DxActionButton;

    invoke-virtual {v0, v7}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setEnabled(Z)V

    goto/16 :goto_0
.end method

.method protected a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 164
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0070

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    return-void
.end method

.method protected a([I[Ljava/util/List;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 132
    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 133
    const/4 v2, 0x1

    iget-object v3, p0, Ldxoptimizer/dbp;->a:Landroid/content/Context;

    aget v4, p1, v0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Ldxoptimizer/dbp;->a(ZZLjava/lang/CharSequence;)V

    .line 134
    aget-object v2, p2, v0

    invoke-virtual {p0, v0, v2}, Ldxoptimizer/dbp;->a(ILjava/util/List;)V

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p0, p3}, Ldxoptimizer/dbp;->a(Z)V

    .line 137
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 218
    iget-boolean v0, p0, Ldxoptimizer/dbp;->c:Z

    if-nez v0, :cond_0

    .line 219
    invoke-super {p0}, Ldxoptimizer/rt;->d()V

    .line 220
    iget-object v0, p0, Ldxoptimizer/dbp;->e:Ldxoptimizer/dbr;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Ldxoptimizer/dbp;->e:Ldxoptimizer/dbr;

    invoke-virtual {v0}, Ldxoptimizer/dbr;->a()V

    .line 223
    :cond_0
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 227
    int-to-long v0, p1

    return-wide v0
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 144
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0301e2

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 232
    invoke-super {p0}, Ldxoptimizer/rt;->notifyDataSetChanged()V

    .line 233
    invoke-virtual {p0}, Ldxoptimizer/dbp;->b()V

    .line 234
    return-void
.end method
