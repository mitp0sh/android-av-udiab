.class public Ldxoptimizer/bjc;
.super Landroid/widget/BaseAdapter;
.source "AppInstalledListAdapter.java"


# instance fields
.field private a:Ljava/util/List;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;

.field private d:Ldxoptimizer/bjz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    iput-object p1, p0, Ldxoptimizer/bjc;->b:Landroid/content/Context;

    .line 30
    invoke-static {p1}, Ldxoptimizer/bjz;->a(Landroid/content/Context;)Ldxoptimizer/bjz;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bjc;->d:Ldxoptimizer/bjz;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bjc;->a:Ljava/util/List;

    .line 32
    iget-object v0, p0, Ldxoptimizer/bjc;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bjc;->c:Landroid/view/LayoutInflater;

    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ldxoptimizer/bjc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 89
    invoke-virtual {p0}, Ldxoptimizer/bjc;->notifyDataSetChanged()V

    .line 90
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldxoptimizer/bjc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    iget-object v0, p0, Ldxoptimizer/bjc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    invoke-virtual {p0}, Ldxoptimizer/bjc;->notifyDataSetChanged()V

    .line 85
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 93
    iget-object v0, p0, Ldxoptimizer/bjc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aub;

    .line 94
    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0, v4}, Ldxoptimizer/aub;->a(I)V

    .line 96
    iget-object v2, p0, Ldxoptimizer/bjc;->d:Ldxoptimizer/bjz;

    const/16 v3, 0x1237

    invoke-virtual {v2, v0, v3, v4}, Ldxoptimizer/bjz;->a(Ldxoptimizer/aub;II)V

    goto :goto_0

    .line 99
    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldxoptimizer/bjc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldxoptimizer/bjc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 51
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 57
    if-nez p2, :cond_0

    .line 58
    iget-object v0, p0, Ldxoptimizer/bjc;->c:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f03000a

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 59
    new-instance v1, Ldxoptimizer/bje;

    invoke-direct {v1, v2}, Ldxoptimizer/bje;-><init>(Ldxoptimizer/bjd;)V

    .line 60
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0015

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/bje;->a:Landroid/widget/ImageView;

    .line 61
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0018

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/bje;->b:Landroid/widget/TextView;

    .line 62
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0035

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/bje;->c:Landroid/widget/TextView;

    .line 63
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    :goto_0
    iget-object v2, v1, Ldxoptimizer/bje;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Ldxoptimizer/bjc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aub;

    invoke-virtual {v0}, Ldxoptimizer/aub;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v2, v1, Ldxoptimizer/bje;->b:Landroid/widget/TextView;

    iget-object v0, p0, Ldxoptimizer/bjc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aub;

    invoke-virtual {v0}, Ldxoptimizer/aub;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v1, v1, Ldxoptimizer/bje;->c:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldxoptimizer/bjc;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08010d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Ldxoptimizer/bjc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aub;

    invoke-virtual {v0}, Ldxoptimizer/aub;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    return-object p2

    .line 65
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bje;

    move-object v1, v0

    goto :goto_0
.end method
