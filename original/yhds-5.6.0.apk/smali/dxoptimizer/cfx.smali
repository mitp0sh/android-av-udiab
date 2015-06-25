.class public Ldxoptimizer/cfx;
.super Landroid/widget/BaseAdapter;
.source "HotWordsAdapter.java"


# instance fields
.field a:Ljava/util/List;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    iput-object p1, p0, Ldxoptimizer/cfx;->b:Landroid/content/Context;

    .line 29
    iget-object v0, p0, Ldxoptimizer/cfx;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cfx;->c:Landroid/view/LayoutInflater;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/cfx;->a:Ljava/util/List;

    .line 31
    iget-object v0, p0, Ldxoptimizer/cfx;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v1, 0x7f070019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldxoptimizer/cfx;->e:I

    .line 33
    iget-object v0, p0, Ldxoptimizer/cfx;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v1, 0x7f070021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldxoptimizer/cfx;->d:I

    .line 35
    return-void
.end method

.method private a(Ldxoptimizer/cgk;Ldxoptimizer/cfz;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 85
    iget-object v0, p1, Ldxoptimizer/cgk;->b:Ljava/lang/String;

    const-string v1, "high"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {p2}, Ldxoptimizer/cfz;->a(Ldxoptimizer/cfz;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/cfx;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    invoke-static {p2}, Ldxoptimizer/cfz;->b(Ldxoptimizer/cfz;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p1, Ldxoptimizer/cgk;->b:Ljava/lang/String;

    const-string v1, "normal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    invoke-static {p2}, Ldxoptimizer/cfz;->a(Ldxoptimizer/cfz;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/cfx;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    invoke-static {p2}, Ldxoptimizer/cfz;->b(Ldxoptimizer/cfz;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 93
    :cond_1
    invoke-static {p2}, Ldxoptimizer/cfz;->a(Ldxoptimizer/cfz;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/cfx;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    invoke-static {p2}, Ldxoptimizer/cfz;->b(Ldxoptimizer/cfz;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/List;)I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldxoptimizer/cfx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    iget-object v0, p0, Ldxoptimizer/cfx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    invoke-virtual {p0}, Ldxoptimizer/cfx;->notifyDataSetChanged()V

    .line 41
    iget-object v0, p0, Ldxoptimizer/cfx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldxoptimizer/cfx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldxoptimizer/cfx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 61
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 67
    if-nez p2, :cond_0

    .line 68
    new-instance v1, Ldxoptimizer/cfz;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ldxoptimizer/cfz;-><init>(Ldxoptimizer/cfx;Ldxoptimizer/cfy;)V

    .line 69
    iget-object v0, p0, Ldxoptimizer/cfx;->c:Landroid/view/LayoutInflater;

    sget-object v2, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v2, 0x7f030074

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 70
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e021c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Ldxoptimizer/cfz;->a(Ldxoptimizer/cfz;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 71
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e021d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Ldxoptimizer/cfz;->b(Ldxoptimizer/cfz;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 72
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    :goto_0
    iget-object v0, p0, Ldxoptimizer/cfx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cgk;

    .line 79
    invoke-direct {p0, v0, v1}, Ldxoptimizer/cfx;->a(Ldxoptimizer/cgk;Ldxoptimizer/cfz;)V

    .line 80
    invoke-static {v1}, Ldxoptimizer/cfz;->a(Ldxoptimizer/cfz;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v0, Ldxoptimizer/cgk;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    return-object p2

    .line 74
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cfz;

    move-object v1, v0

    goto :goto_0
.end method
