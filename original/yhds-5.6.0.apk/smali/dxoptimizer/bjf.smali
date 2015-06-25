.class public Ldxoptimizer/bjf;
.super Landroid/widget/BaseAdapter;
.source "AppReportListAdapter.java"


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/HashMap;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/LayoutInflater;

.field private e:Landroid/os/Handler;

.field private f:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 98
    new-instance v0, Ldxoptimizer/bjg;

    invoke-direct {v0, p0}, Ldxoptimizer/bjg;-><init>(Ldxoptimizer/bjf;)V

    iput-object v0, p0, Ldxoptimizer/bjf;->f:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 37
    iput-object p1, p0, Ldxoptimizer/bjf;->c:Landroid/content/Context;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bjf;->a:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bjf;->b:Ljava/util/HashMap;

    .line 40
    iput-object p2, p0, Ldxoptimizer/bjf;->e:Landroid/os/Handler;

    .line 41
    iget-object v0, p0, Ldxoptimizer/bjf;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bjf;->d:Landroid/view/LayoutInflater;

    .line 42
    return-void
.end method

.method static synthetic a(Ldxoptimizer/bjf;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldxoptimizer/bjf;->a:Ljava/util/List;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldxoptimizer/bjf;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    if-nez v0, :cond_0

    .line 92
    const/4 v0, 0x0

    .line 94
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Ldxoptimizer/bjf;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldxoptimizer/bjf;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Ldxoptimizer/bjf;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldxoptimizer/bjf;->e:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    iget-object v0, p0, Ldxoptimizer/bjf;->c:Landroid/content/Context;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080173

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 122
    iget-object v0, p0, Ldxoptimizer/bjf;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 125
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldxoptimizer/bjf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    iget-object v0, p0, Ldxoptimizer/bjf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    invoke-virtual {p0}, Ldxoptimizer/bjf;->notifyDataSetChanged()V

    .line 48
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 129
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldxoptimizer/bjf;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    invoke-static {}, Ldxoptimizer/auc;->a()Ldxoptimizer/auc;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/auc;->b()Ldxoptimizer/auf;

    move-result-object v1

    .line 131
    invoke-interface {v1, v0}, Ldxoptimizer/auf;->b(Ljava/util/List;)V

    .line 132
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldxoptimizer/bjf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldxoptimizer/bjf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 62
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 68
    if-nez p2, :cond_0

    .line 69
    iget-object v0, p0, Ldxoptimizer/bjf;->d:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f03000b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 71
    new-instance v1, Ldxoptimizer/bjh;

    invoke-direct {v1}, Ldxoptimizer/bjh;-><init>()V

    .line 72
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0036

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/bjh;->a:Landroid/widget/ImageView;

    .line 73
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0018

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/bjh;->b:Landroid/widget/TextView;

    .line 74
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0037

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Ldxoptimizer/bjh;->c:Landroid/widget/CheckBox;

    .line 75
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    :goto_0
    iget-object v0, p0, Ldxoptimizer/bjf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqq;

    .line 81
    iget-object v2, v1, Ldxoptimizer/bjh;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object v2, v1, Ldxoptimizer/bjh;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v2, v1, Ldxoptimizer/bjh;->c:Landroid/widget/CheckBox;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v2, v1, Ldxoptimizer/bjh;->c:Landroid/widget/CheckBox;

    iget-object v3, p0, Ldxoptimizer/bjf;->f:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 85
    iget-object v1, v1, Ldxoptimizer/bjh;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxoptimizer/bjf;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 86
    return-object p2

    .line 77
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bjh;

    move-object v1, v0

    goto :goto_0
.end method
