.class public Ldxoptimizer/eht;
.super Landroid/widget/BaseAdapter;
.source "TBAdapter.java"

# interfaces
.implements Ldxoptimizer/atg;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ldxoptimizer/lc;

.field private c:Ljava/util/ArrayList;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldxoptimizer/lc;Z)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/eht;->c:Ljava/util/ArrayList;

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/eht;->d:Z

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/eht;->e:Z

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/eht;->a:Landroid/view/LayoutInflater;

    .line 32
    iput-object p2, p0, Ldxoptimizer/eht;->b:Ldxoptimizer/lc;

    .line 33
    iput-boolean p3, p0, Ldxoptimizer/eht;->e:Z

    .line 34
    return-void
.end method


# virtual methods
.method public a(I)Ldxoptimizer/ehu;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ldxoptimizer/eht;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ehu;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/eht;->d:Z

    .line 38
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldxoptimizer/eht;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    iget-object v0, p0, Ldxoptimizer/eht;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    return-void
.end method

.method public a(Ldxoptimizer/ehu;)Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldxoptimizer/eht;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;ZZ)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 54
    iget-object v0, p0, Ldxoptimizer/eht;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ehu;

    .line 55
    invoke-virtual {v0}, Ldxoptimizer/ehu;->d()Ldxoptimizer/eid;

    move-result-object v3

    .line 56
    iget-object v3, v3, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 57
    if-eqz p2, :cond_1

    .line 58
    const/4 v2, 0x2

    iput v2, v0, Ldxoptimizer/ehu;->b:I

    .line 59
    invoke-virtual {p0}, Ldxoptimizer/eht;->notifyDataSetChanged()V

    :goto_0
    move v0, v1

    .line 72
    :goto_1
    return v0

    .line 61
    :cond_1
    if-nez p3, :cond_2

    .line 62
    iput v1, v0, Ldxoptimizer/ehu;->b:I

    .line 63
    invoke-virtual {p0}, Ldxoptimizer/eht;->notifyDataSetChanged()V

    goto :goto_0

    .line 65
    :cond_2
    const/4 v2, 0x3

    iput v2, v0, Ldxoptimizer/ehu;->b:I

    .line 66
    invoke-virtual {p0}, Ldxoptimizer/eht;->notifyDataSetChanged()V

    goto :goto_0

    .line 72
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldxoptimizer/eht;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47
    return-void
.end method

.method public g_()V
    .locals 0

    .prologue
    .line 84
    invoke-virtual {p0}, Ldxoptimizer/eht;->notifyDataSetChanged()V

    .line 85
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldxoptimizer/eht;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Ldxoptimizer/eht;->a(I)Ldxoptimizer/ehu;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 99
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 104
    if-nez p2, :cond_0

    .line 105
    iget-object v0, p0, Ldxoptimizer/eht;->a:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0301f3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 107
    :cond_0
    iget-object v0, p0, Ldxoptimizer/eht;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ehu;

    .line 108
    iget-object v1, p0, Ldxoptimizer/eht;->b:Ldxoptimizer/lc;

    iget-boolean v2, p0, Ldxoptimizer/eht;->d:Z

    iget-boolean v3, p0, Ldxoptimizer/eht;->e:Z

    invoke-virtual {v0, p2, v1, v2, v3}, Ldxoptimizer/ehu;->a(Landroid/view/View;Ldxoptimizer/lc;ZZ)V

    .line 109
    return-object p2
.end method

.method public j()Ljava/util/List;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldxoptimizer/eht;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
