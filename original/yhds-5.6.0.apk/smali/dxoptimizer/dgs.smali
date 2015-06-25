.class public abstract Ldxoptimizer/dgs;
.super Landroid/widget/BaseAdapter;
.source "FeedbackBaseAdapter.java"


# instance fields
.field protected a:Landroid/view/LayoutInflater;

.field protected b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/dgs;->b:Ljava/util/ArrayList;

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dgs;->a:Landroid/view/LayoutInflater;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 20
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 21
    iget-object v2, p0, Ldxoptimizer/dgs;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ldxoptimizer/dgs;->notifyDataSetChanged()V

    .line 24
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldxoptimizer/dgs;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    invoke-virtual {p0, p1}, Ldxoptimizer/dgs;->a(Ljava/util/ArrayList;)V

    .line 29
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldxoptimizer/dgs;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldxoptimizer/dgs;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 43
    int-to-long v0, p1

    return-wide v0
.end method
