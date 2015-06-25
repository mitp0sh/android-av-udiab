.class public Ldxoptimizer/cwb;
.super Landroid/widget/BaseAdapter;
.source "VideoGridActivity.java"


# instance fields
.field final a:Ljava/lang/String;

.field b:Landroid/app/Activity;

.field final synthetic c:Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 147
    iput-object p1, p0, Ldxoptimizer/cwb;->c:Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cwb;->a:Ljava/lang/String;

    .line 148
    iput-object p2, p0, Ldxoptimizer/cwb;->b:Landroid/app/Activity;

    .line 149
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 153
    const/4 v0, 0x0

    .line 154
    iget-object v1, p0, Ldxoptimizer/cwb;->c:Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;->a(Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 155
    iget-object v0, p0, Ldxoptimizer/cwb;->c:Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;->a(Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 157
    :cond_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Ldxoptimizer/cwb;->c:Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;->a(Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 167
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 181
    if-nez p2, :cond_0

    .line 182
    new-instance v1, Ldxoptimizer/cwc;

    invoke-direct {v1, p0}, Ldxoptimizer/cwc;-><init>(Ldxoptimizer/cwb;)V

    .line 183
    iget-object v0, p0, Ldxoptimizer/cwb;->b:Landroid/app/Activity;

    const v2, 0x7f030125

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 184
    const v0, 0x7f0e033b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Ldxoptimizer/cwc;->a(Ldxoptimizer/cwc;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 185
    const v0, 0x7f0e04bf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Ldxoptimizer/cwc;->b(Ldxoptimizer/cwc;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 186
    const v0, 0x7f0e04c1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Ldxoptimizer/cwc;->a(Ldxoptimizer/cwc;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 187
    const v0, 0x7f0e04c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Ldxoptimizer/cwc;->c(Ldxoptimizer/cwc;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 188
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 192
    :goto_0
    invoke-static {v1}, Ldxoptimizer/cwc;->a(Ldxoptimizer/cwc;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Ldxoptimizer/cwb;->c:Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;->a(Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cwr;

    .line 194
    const-string v2, "ImageLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " ImageGridActivity thumbnailPath : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ldxoptimizer/cwr;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    const-string v2, "ImageLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " ImageBucketAdapter videoSrcPath : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ldxoptimizer/cwr;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    iget-object v2, v0, Ldxoptimizer/cwr;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 197
    iget-object v2, v0, Ldxoptimizer/cwr;->d:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 198
    invoke-static {v1}, Ldxoptimizer/cwc;->b(Ldxoptimizer/cwc;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 202
    :goto_1
    iget-boolean v0, v0, Ldxoptimizer/cwr;->e:Z

    if-eqz v0, :cond_2

    .line 203
    invoke-static {v1}, Ldxoptimizer/cwc;->c(Ldxoptimizer/cwc;)Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f020524

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 204
    invoke-static {v1}, Ldxoptimizer/cwc;->d(Ldxoptimizer/cwc;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f020159

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 210
    :goto_2
    return-object p2

    .line 190
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cwc;

    move-object v1, v0

    goto :goto_0

    .line 200
    :cond_1
    invoke-static {}, Ldxoptimizer/fkj;->a()Ldxoptimizer/fkj;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ldxoptimizer/cwr;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ldxoptimizer/cwc;->b(Ldxoptimizer/cwc;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldxoptimizer/fkj;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 206
    :cond_2
    invoke-static {v1}, Ldxoptimizer/cwc;->c(Ldxoptimizer/cwc;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 207
    invoke-static {v1}, Ldxoptimizer/cwc;->d(Ldxoptimizer/cwc;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_2
.end method
