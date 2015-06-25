.class public Ldxoptimizer/duz;
.super Landroid/widget/BaseAdapter;
.source "SafeFolderActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderActivity;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Ldxoptimizer/duz;->a:Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 52
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/duz;->d:Landroid/content/Context;

    .line 53
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Ldxoptimizer/duz;->b:Landroid/view/LayoutInflater;

    .line 54
    iput-object p3, p0, Ldxoptimizer/duz;->c:Ljava/util/List;

    .line 55
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 94
    if-nez p1, :cond_0

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    iput-object p1, p0, Ldxoptimizer/duz;->c:Ljava/util/List;

    .line 96
    invoke-virtual {p0}, Ldxoptimizer/duz;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldxoptimizer/duz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldxoptimizer/duz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldxoptimizer/duz;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 71
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 76
    .line 77
    if-nez p2, :cond_0

    .line 78
    new-instance v1, Ldxoptimizer/dva;

    invoke-direct {v1, p0, v3}, Ldxoptimizer/dva;-><init>(Ldxoptimizer/duz;Ldxoptimizer/duy;)V

    .line 79
    iget-object v0, p0, Ldxoptimizer/duz;->b:Landroid/view/LayoutInflater;

    sget-object v2, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v2, 0x7f03011f

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 80
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04b2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/dva;->b:Landroid/widget/TextView;

    .line 81
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04b1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/dva;->a:Landroid/widget/ImageView;

    .line 82
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    :goto_0
    iget-object v0, p0, Ldxoptimizer/duz;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dvq;

    .line 87
    iget-object v2, p0, Ldxoptimizer/duz;->d:Landroid/content/Context;

    invoke-virtual {v0, v2}, Ldxoptimizer/dvq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 88
    iget-object v3, v1, Ldxoptimizer/dva;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object v1, v1, Ldxoptimizer/dva;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldxoptimizer/dvq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    return-object p2

    .line 84
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dva;

    move-object v1, v0

    goto :goto_0
.end method
