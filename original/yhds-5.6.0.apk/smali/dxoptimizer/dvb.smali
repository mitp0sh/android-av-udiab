.class public Ldxoptimizer/dvb;
.super Landroid/widget/BaseAdapter;
.source "AddImageAdapter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/res/Resources;

.field private d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 30
    iput-object p1, p0, Ldxoptimizer/dvb;->a:Landroid/content/Context;

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dvb;->b:Landroid/view/LayoutInflater;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dvb;->c:Landroid/content/res/Resources;

    .line 33
    return-void
.end method

.method static synthetic a(Ldxoptimizer/dvb;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldxoptimizer/dvb;->d:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Ldxoptimizer/dvb;->d:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {p0}, Ldxoptimizer/dvb;->notifyDataSetChanged()V

    .line 105
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldxoptimizer/dvb;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldxoptimizer/dvb;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 47
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 52
    .line 53
    if-nez p2, :cond_0

    .line 54
    iget-object v0, p0, Ldxoptimizer/dvb;->b:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030171

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 55
    new-instance v1, Ldxoptimizer/dvd;

    invoke-direct {v1}, Ldxoptimizer/dvd;-><init>()V

    .line 56
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0612

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/dvd;->a:Landroid/widget/ImageView;

    .line 57
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0613

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/dvd;->b:Landroid/widget/ImageView;

    .line 58
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    :goto_0
    invoke-virtual {p0}, Ldxoptimizer/dvb;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 63
    iget-object v0, v1, Ldxoptimizer/dvd;->a:Landroid/widget/ImageView;

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020187

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    iget-object v0, v1, Ldxoptimizer/dvd;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    :goto_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 78
    iget-object v0, v1, Ldxoptimizer/dvd;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    :goto_2
    iget-object v0, v1, Ldxoptimizer/dvd;->b:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v1, Ldxoptimizer/dvd;->b:Landroid/widget/ImageView;

    new-instance v1, Ldxoptimizer/dvc;

    invoke-direct {v1, p0}, Ldxoptimizer/dvc;-><init>(Ldxoptimizer/dvb;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    return-object p2

    .line 60
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dvd;

    move-object v1, v0

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Ldxoptimizer/dvb;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 67
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldxoptimizer/lc;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 68
    iget-object v2, v1, Ldxoptimizer/dvd;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/lc;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 75
    :goto_3
    iget-object v0, v1, Ldxoptimizer/dvd;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 70
    :cond_2
    iget-object v2, p0, Ldxoptimizer/dvb;->c:Landroid/content/res/Resources;

    sget-object v3, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v3, 0x7f0a00b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 71
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldxoptimizer/dvb;->a:Landroid/content/Context;

    invoke-static {v4, v0}, Ldxoptimizer/cgo;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v2}, Ldxoptimizer/cgo;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v3, v2}, Ldxoptimizer/lc;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 73
    iget-object v2, v1, Ldxoptimizer/dvd;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/lc;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 80
    :cond_3
    iget-object v0, v1, Ldxoptimizer/dvd;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method
