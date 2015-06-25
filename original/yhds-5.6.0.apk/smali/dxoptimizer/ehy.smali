.class public Ldxoptimizer/ehy;
.super Landroid/widget/BaseAdapter;
.source "TBAppCenterAdapter.java"

# interfaces
.implements Ldxoptimizer/atg;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ldxoptimizer/lc;

.field private c:Ljava/util/ArrayList;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldxoptimizer/lc;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ehy;->c:Ljava/util/ArrayList;

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/ehy;->d:Z

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ehy;->a:Landroid/view/LayoutInflater;

    .line 31
    iput-object p2, p0, Ldxoptimizer/ehy;->b:Ldxoptimizer/lc;

    .line 32
    return-void
.end method


# virtual methods
.method public a(I)Ldxoptimizer/ehz;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldxoptimizer/ehy;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ehz;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/ehy;->d:Z

    .line 36
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldxoptimizer/ehy;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    iget-object v0, p0, Ldxoptimizer/ehy;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    return-void
.end method

.method public a(Ldxoptimizer/ehz;)Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldxoptimizer/ehy;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;ZZ)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 52
    iget-object v0, p0, Ldxoptimizer/ehy;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ehz;

    .line 53
    invoke-virtual {v0}, Ldxoptimizer/ehz;->d()Ldxoptimizer/eid;

    move-result-object v3

    .line 54
    iget-object v3, v3, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 55
    if-eqz p2, :cond_1

    .line 56
    const/4 v2, 0x2

    iput v2, v0, Ldxoptimizer/ehz;->a:I

    .line 57
    invoke-virtual {p0}, Ldxoptimizer/ehy;->notifyDataSetChanged()V

    :goto_0
    move v0, v1

    .line 70
    :goto_1
    return v0

    .line 59
    :cond_1
    if-nez p3, :cond_2

    .line 60
    iput v1, v0, Ldxoptimizer/ehz;->a:I

    .line 61
    invoke-virtual {p0}, Ldxoptimizer/ehy;->notifyDataSetChanged()V

    goto :goto_0

    .line 63
    :cond_2
    const/4 v2, 0x3

    iput v2, v0, Ldxoptimizer/ehz;->a:I

    .line 64
    invoke-virtual {p0}, Ldxoptimizer/ehy;->notifyDataSetChanged()V

    goto :goto_0

    .line 70
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public g_()V
    .locals 0

    .prologue
    .line 82
    invoke-virtual {p0}, Ldxoptimizer/ehy;->notifyDataSetChanged()V

    .line 83
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ldxoptimizer/ehy;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Ldxoptimizer/ehy;->a(I)Ldxoptimizer/ehz;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 97
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 102
    if-nez p2, :cond_0

    .line 103
    iget-object v0, p0, Ldxoptimizer/ehy;->a:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0301f0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 105
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ehy;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ehz;

    .line 106
    iget-object v1, p0, Ldxoptimizer/ehy;->b:Ldxoptimizer/lc;

    iget-boolean v2, p0, Ldxoptimizer/ehy;->d:Z

    invoke-virtual {v0, p2, v1, v2}, Ldxoptimizer/ehz;->a(Landroid/view/View;Ldxoptimizer/lc;Z)V

    .line 107
    return-object p2
.end method

.method public j()Ljava/util/List;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldxoptimizer/ehy;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
