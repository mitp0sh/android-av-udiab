.class public Ldxoptimizer/ebu;
.super Landroid/widget/BaseAdapter;
.source "LargeFileClearActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Ldxoptimizer/ebu;->a:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Ldxoptimizer/ebu;->a:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->b(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Ldxoptimizer/ebu;->a:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->b(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 258
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 176
    .line 177
    if-nez p2, :cond_0

    .line 178
    new-instance v4, Ldxoptimizer/ecg;

    iget-object v0, p0, Ldxoptimizer/ebu;->a:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    invoke-direct {v4, v0}, Ldxoptimizer/ecg;-><init>(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)V

    .line 179
    iget-object v0, p0, Ldxoptimizer/ebu;->a:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->c(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0301d6

    invoke-virtual {v0, v1, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 180
    iput-object p2, v4, Ldxoptimizer/ecg;->a:Landroid/view/View;

    .line 181
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07cd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Ldxoptimizer/ecg;->c:Landroid/widget/ImageView;

    .line 182
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04c3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Ldxoptimizer/ecg;->b:Landroid/view/View;

    .line 183
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0037

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v4, Ldxoptimizer/ecg;->h:Landroid/widget/CheckBox;

    .line 184
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07ce

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Ldxoptimizer/ecg;->d:Landroid/widget/TextView;

    .line 185
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Ldxoptimizer/ecg;->e:Landroid/widget/TextView;

    .line 186
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07d0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Ldxoptimizer/ecg;->f:Landroid/widget/TextView;

    .line 187
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Ldxoptimizer/ecg;->g:Landroid/widget/TextView;

    .line 188
    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 192
    :goto_0
    iget-object v0, v4, Ldxoptimizer/ecg;->b:Landroid/view/View;

    new-instance v1, Ldxoptimizer/ebv;

    invoke-direct {v1, p0}, Ldxoptimizer/ebv;-><init>(Ldxoptimizer/ebu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v0, p0, Ldxoptimizer/ebu;->a:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->b(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxoptimizer/ech;

    .line 206
    iget-object v3, v4, Ldxoptimizer/ecg;->b:Landroid/view/View;

    .line 207
    new-instance v0, Ldxoptimizer/ebw;

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/ebw;-><init>(Ldxoptimizer/ebu;Ldxoptimizer/ech;Landroid/view/View;Ldxoptimizer/ecg;I)V

    .line 219
    iget-object v1, v2, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    iget-boolean v1, v1, Ldxoptimizer/bbv;->d:Z

    if-eqz v1, :cond_1

    .line 220
    iget-object v1, v4, Ldxoptimizer/ecg;->d:Landroid/widget/TextView;

    iget-object v3, v2, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    iget-object v3, v3, Ldxoptimizer/bbv;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    :goto_1
    iget-object v1, v2, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    iget-boolean v1, v1, Ldxoptimizer/bbv;->d:Z

    if-eqz v1, :cond_2

    .line 225
    iget-object v1, v4, Ldxoptimizer/ecg;->f:Landroid/widget/TextView;

    iget-object v3, v2, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    iget-object v3, v3, Ldxoptimizer/bbv;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    :goto_2
    iget-object v1, v4, Ldxoptimizer/ecg;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Ldxoptimizer/ebu;->a:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    iget-object v5, v2, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    iget-object v5, v5, Ldxoptimizer/bbv;->c:Ldxoptimizer/bbw;

    invoke-static {v3, v5}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->b(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;Ldxoptimizer/bbw;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    iget-object v1, p0, Ldxoptimizer/ebu;->a:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08086c

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v2, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    iget-wide v6, v6, Ldxoptimizer/bbv;->i:J

    invoke-static {v6, v7}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v1, v3, v5}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 232
    iget-object v3, v4, Ldxoptimizer/ecg;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-boolean v1, v2, Ldxoptimizer/ech;->d:Z

    if-eqz v1, :cond_3

    .line 234
    iget-object v0, v4, Ldxoptimizer/ecg;->b:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 235
    iget-object v0, v4, Ldxoptimizer/ecg;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    iget-object v0, v4, Ldxoptimizer/ecg;->a:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v0, v4, Ldxoptimizer/ecg;->a:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 251
    :goto_3
    iget-object v0, v4, Ldxoptimizer/ecg;->h:Landroid/widget/CheckBox;

    iget-boolean v1, v2, Ldxoptimizer/ech;->e:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 252
    iget-object v0, v4, Ldxoptimizer/ecg;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 253
    iget-object v0, v4, Ldxoptimizer/ecg;->b:Landroid/view/View;

    iget-object v1, p0, Ldxoptimizer/ebu;->a:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->d(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 254
    return-object p2

    .line 190
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ecg;

    move-object v4, v0

    goto/16 :goto_0

    .line 222
    :cond_1
    iget-object v1, v4, Ldxoptimizer/ecg;->d:Landroid/widget/TextView;

    iget-object v3, v2, Ldxoptimizer/ech;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 227
    :cond_2
    iget-object v1, v4, Ldxoptimizer/ecg;->f:Landroid/widget/TextView;

    iget-object v3, p0, Ldxoptimizer/ebu;->a:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    iget-object v5, v2, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    iget-object v5, v5, Ldxoptimizer/bbv;->c:Ldxoptimizer/bbw;

    invoke-static {v3, v5}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->a(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;Ldxoptimizer/bbw;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 239
    :cond_3
    iget-object v1, v4, Ldxoptimizer/ecg;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    iget-object v1, v4, Ldxoptimizer/ecg;->b:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object v1, v4, Ldxoptimizer/ecg;->h:Landroid/widget/CheckBox;

    iget-boolean v3, v2, Ldxoptimizer/ech;->e:Z

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 242
    iget-object v1, v4, Ldxoptimizer/ecg;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object v1, v4, Ldxoptimizer/ecg;->a:Landroid/view/View;

    new-instance v3, Ldxoptimizer/ebx;

    invoke-direct {v3, p0, v0}, Ldxoptimizer/ebx;-><init>(Ldxoptimizer/ebu;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_3
.end method
