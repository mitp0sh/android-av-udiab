.class public Ldxoptimizer/cwk;
.super Landroid/widget/BaseAdapter;
.source "ImageBucketAdapter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    iput-object p1, p0, Ldxoptimizer/cwk;->a:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Ldxoptimizer/cwk;->b:Ljava/util/List;

    .line 28
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldxoptimizer/cwk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 42
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 55
    if-nez p2, :cond_0

    .line 56
    new-instance v1, Ldxoptimizer/cwl;

    invoke-direct {v1, p0}, Ldxoptimizer/cwl;-><init>(Ldxoptimizer/cwk;)V

    .line 57
    iget-object v0, p0, Ldxoptimizer/cwk;->a:Landroid/content/Context;

    const v2, 0x7f030124

    invoke-static {v0, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 58
    const v0, 0x7f0e033b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Ldxoptimizer/cwl;->a(Ldxoptimizer/cwl;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 59
    const v0, 0x7f0e04bf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Ldxoptimizer/cwl;->b(Ldxoptimizer/cwl;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 60
    const v0, 0x7f0e015f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Ldxoptimizer/cwl;->a(Ldxoptimizer/cwl;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 61
    const v0, 0x7f0e04c0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Ldxoptimizer/cwl;->b(Ldxoptimizer/cwl;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 62
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 66
    :goto_0
    iget-object v0, p0, Ldxoptimizer/cwk;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cwj;

    .line 67
    invoke-static {v2}, Ldxoptimizer/cwl;->a(Ldxoptimizer/cwl;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Ldxoptimizer/cwj;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-static {v2}, Ldxoptimizer/cwl;->b(Ldxoptimizer/cwl;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, v0, Ldxoptimizer/cwj;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-static {v2}, Ldxoptimizer/cwl;->c(Ldxoptimizer/cwl;)Landroid/widget/ImageView;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    iget-object v1, v0, Ldxoptimizer/cwj;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v0, Ldxoptimizer/cwj;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 71
    iget-object v1, v0, Ldxoptimizer/cwj;->c:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/cwm;

    iget-object v3, v1, Ldxoptimizer/cwm;->b:Ljava/lang/String;

    .line 72
    const-string v4, "ImageLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " ImageBucketAdapter path : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v0, Ldxoptimizer/cwj;->c:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/cwm;

    iget-object v1, v1, Ldxoptimizer/cwm;->c:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    const-string v1, "ImageLoader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " ImageBucketAdapter thumbPath : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    invoke-static {}, Ldxoptimizer/fkj;->a()Ldxoptimizer/fkj;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Ldxoptimizer/cwj;->c:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cwm;

    iget-object v0, v0, Ldxoptimizer/cwm;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ldxoptimizer/cwl;->d(Ldxoptimizer/cwl;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/fkj;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 82
    :goto_1
    return-object p2

    .line 64
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cwl;

    move-object v2, v0

    goto/16 :goto_0

    .line 77
    :cond_1
    invoke-static {}, Ldxoptimizer/fkj;->a()Ldxoptimizer/fkj;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ldxoptimizer/cwl;->d(Ldxoptimizer/cwl;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/fkj;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 80
    :cond_2
    invoke-static {v2}, Ldxoptimizer/cwl;->d(Ldxoptimizer/cwl;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method
