.class public Ldxoptimizer/eac;
.super Landroid/widget/BaseAdapter;
.source "BrowseFolderActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Ldxoptimizer/eac;->a:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Ldxoptimizer/eac;->a:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->c(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Ldxoptimizer/eac;->a:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->c(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 263
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 193
    .line 194
    if-nez p2, :cond_0

    .line 195
    new-instance v4, Ldxoptimizer/ear;

    iget-object v0, p0, Ldxoptimizer/eac;->a:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    invoke-direct {v4, v0, v9}, Ldxoptimizer/ear;-><init>(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;Ldxoptimizer/dzz;)V

    .line 196
    iget-object v0, p0, Ldxoptimizer/eac;->a:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->a(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0301d6

    invoke-virtual {v0, v1, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 197
    iput-object p2, v4, Ldxoptimizer/ear;->a:Landroid/view/View;

    .line 198
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07cd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Ldxoptimizer/ear;->c:Landroid/widget/ImageView;

    .line 199
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04c3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Ldxoptimizer/ear;->b:Landroid/view/View;

    .line 200
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0037

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v4, Ldxoptimizer/ear;->h:Landroid/widget/CheckBox;

    .line 201
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07ce

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Ldxoptimizer/ear;->d:Landroid/widget/TextView;

    .line 202
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Ldxoptimizer/ear;->e:Landroid/widget/TextView;

    .line 203
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07d0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Ldxoptimizer/ear;->f:Landroid/widget/TextView;

    .line 204
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Ldxoptimizer/ear;->g:Landroid/widget/TextView;

    .line 205
    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 209
    :goto_0
    iget-object v0, v4, Ldxoptimizer/ear;->h:Landroid/widget/CheckBox;

    new-instance v1, Ldxoptimizer/ead;

    invoke-direct {v1, p0}, Ldxoptimizer/ead;-><init>(Ldxoptimizer/eac;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v0, p0, Ldxoptimizer/eac;->a:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->c(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxoptimizer/ech;

    .line 219
    iget-object v3, v4, Ldxoptimizer/ear;->b:Landroid/view/View;

    .line 220
    new-instance v0, Ldxoptimizer/eae;

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/eae;-><init>(Ldxoptimizer/eac;Ldxoptimizer/ech;Landroid/view/View;Ldxoptimizer/ear;I)V

    .line 232
    iget-object v1, v4, Ldxoptimizer/ear;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Ldxoptimizer/eac;->a:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    iget-object v5, v2, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    iget-object v5, v5, Ldxoptimizer/bbv;->c:Ldxoptimizer/bbw;

    invoke-static {v3, v5}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->a(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;Ldxoptimizer/bbw;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    iget-object v1, v4, Ldxoptimizer/ear;->d:Landroid/widget/TextView;

    iget-object v3, v2, Ldxoptimizer/ech;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v1, p0, Ldxoptimizer/eac;->a:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08086c

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v2, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    iget-wide v6, v6, Ldxoptimizer/bbv;->i:J

    invoke-static {v6, v7}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v1, v3, v5}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 236
    iget-object v3, v4, Ldxoptimizer/ear;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v1, v4, Ldxoptimizer/ear;->f:Landroid/widget/TextView;

    iget-object v3, p0, Ldxoptimizer/eac;->a:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    invoke-virtual {v3}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v5, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v5, 0x7f070017

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    iget-object v1, v4, Ldxoptimizer/ear;->e:Landroid/widget/TextView;

    iget-object v3, p0, Ldxoptimizer/eac;->a:Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    iget-object v5, v2, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    iget-object v5, v5, Ldxoptimizer/bbv;->h:Ljava/lang/String;

    const-string v6, ""

    invoke-static {v3, v5, v6}, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;->a(Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-boolean v1, v2, Ldxoptimizer/ech;->d:Z

    if-eqz v1, :cond_1

    .line 240
    iget-object v0, v4, Ldxoptimizer/ear;->b:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object v0, v4, Ldxoptimizer/ear;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    iget-object v0, v4, Ldxoptimizer/ear;->a:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object v0, v4, Ldxoptimizer/ear;->a:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 257
    :goto_1
    iget-object v0, v4, Ldxoptimizer/ear;->h:Landroid/widget/CheckBox;

    iget-boolean v1, v2, Ldxoptimizer/ech;->e:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 258
    iget-object v0, v4, Ldxoptimizer/ear;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 259
    return-object p2

    .line 207
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ear;

    move-object v4, v0

    goto/16 :goto_0

    .line 245
    :cond_1
    iget-object v1, v4, Ldxoptimizer/ear;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    iget-object v1, v4, Ldxoptimizer/ear;->b:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 247
    iget-object v1, v4, Ldxoptimizer/ear;->h:Landroid/widget/CheckBox;

    iget-boolean v3, v2, Ldxoptimizer/ech;->e:Z

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 248
    iget-object v1, v4, Ldxoptimizer/ear;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v1, v4, Ldxoptimizer/ear;->a:Landroid/view/View;

    new-instance v3, Ldxoptimizer/eaf;

    invoke-direct {v3, p0, v0}, Ldxoptimizer/eaf;-><init>(Ldxoptimizer/eac;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1
.end method
