.class public Ldxoptimizer/dif;
.super Landroid/widget/BaseAdapter;
.source "EnabledAppListAdapter.java"


# static fields
.field private static d:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private b:Ldxoptimizer/dhq;

.field private c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldxoptimizer/dif;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldxoptimizer/dhq;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dif;->a:Landroid/view/LayoutInflater;

    .line 25
    iput-object p2, p0, Ldxoptimizer/dif;->b:Ldxoptimizer/dhq;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Ldxoptimizer/dif;->c:Ljava/util/List;

    .line 30
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 34
    sget-object v1, Ldxoptimizer/dif;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/dif;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/dif;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldxoptimizer/dif;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 74
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 42
    if-nez p2, :cond_0

    .line 43
    iget-object v0, p0, Ldxoptimizer/dif;->a:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f03011b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 44
    iget-object v0, p0, Ldxoptimizer/dif;->b:Ldxoptimizer/dhq;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0490

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 51
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0491

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 53
    sget-object v3, Ldxoptimizer/dif;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 54
    :try_start_0
    iget-object v2, p0, Ldxoptimizer/dif;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 55
    monitor-exit v3

    .line 64
    :goto_0
    return-object p2

    .line 57
    :cond_1
    iget-object v2, p0, Ldxoptimizer/dif;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxoptimizer/dib;

    .line 58
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v2}, Ldxoptimizer/dib;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object v0, v2, Ldxoptimizer/dib;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
