.class public Ldxoptimizer/ejq;
.super Landroid/widget/BaseAdapter;
.source "UnsubscribeListviewAdapter.java"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ejq;->b:Ljava/util/List;

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ejq;->a:Landroid/view/LayoutInflater;

    .line 32
    iget-object v0, p0, Ldxoptimizer/ejq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    iget-object v0, p0, Ldxoptimizer/ejq;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    iput-object p1, p0, Ldxoptimizer/ejq;->c:Landroid/content/Context;

    .line 35
    return-void
.end method

.method static synthetic a(Ldxoptimizer/ejq;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldxoptimizer/ejq;->c:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldxoptimizer/ejq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    iget-object v0, p0, Ldxoptimizer/ejq;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldxoptimizer/ejq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldxoptimizer/ejq;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 54
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 59
    iget-object v0, p0, Ldxoptimizer/ejq;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ejs;

    .line 60
    if-nez p2, :cond_0

    .line 61
    iget-object v1, p0, Ldxoptimizer/ejq;->a:Landroid/view/LayoutInflater;

    sget-object v2, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v2, 0x7f0301fb

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 64
    :cond_0
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0542

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 65
    invoke-virtual {v0}, Ldxoptimizer/ejs;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0454

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 68
    invoke-virtual {v0}, Ldxoptimizer/ejs;->c()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "([0-9\\.]+)"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ldxoptimizer/ejx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/ejq;->c:Landroid/content/Context;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f080a64

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :goto_0
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0847

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 77
    new-instance v2, Ldxoptimizer/ejr;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/ejr;-><init>(Ldxoptimizer/ejq;Ldxoptimizer/ejs;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e0848

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 88
    const-string v3, "1"

    invoke-virtual {v0}, Ldxoptimizer/ejs;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 89
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 91
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 107
    :cond_1
    :goto_1
    return-object p2

    .line 73
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 92
    :cond_3
    const-string v3, "2"

    invoke-virtual {v0}, Ldxoptimizer/ejs;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 93
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 95
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 96
    :cond_4
    const-string v3, "3"

    invoke-virtual {v0}, Ldxoptimizer/ejs;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 97
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Ldxoptimizer/ejq;->c:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v1, 0x7f07001e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080a5e

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 101
    :cond_5
    const-string v3, "4"

    invoke-virtual {v0}, Ldxoptimizer/ejs;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 104
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080a5d

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 105
    iget-object v0, p0, Ldxoptimizer/ejq;->c:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v1, 0x7f070021

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method
