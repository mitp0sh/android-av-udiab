.class public abstract Ldxoptimizer/rx;
.super Ldxoptimizer/rk;
.source "PinnedHeaderListAdapter.java"

# interfaces
.implements Ldxoptimizer/sa;


# instance fields
.field private d:Z

.field private e:[Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Ldxoptimizer/rk;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 66
    invoke-virtual {p0, p1}, Ldxoptimizer/rx;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    if-eqz p2, :cond_2

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 70
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p2

    .line 74
    :goto_0
    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Ldxoptimizer/rx;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1, v1, p3}, Ldxoptimizer/rx;->a(Landroid/content/Context;ILdxoptimizer/rm;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    :cond_0
    invoke-virtual {p0, p1}, Ldxoptimizer/rx;->a(I)Ldxoptimizer/rm;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Ldxoptimizer/rx;->a(Landroid/view/View;ILdxoptimizer/rm;)V

    .line 83
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/dianxinos/common/ui/view/PinnedHeaderListView;)V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v4, 0x0

    .line 89
    iget-boolean v0, p0, Ldxoptimizer/rx;->d:Z

    if-nez v0, :cond_1

    .line 170
    :cond_0
    return-void

    .line 93
    :cond_1
    invoke-virtual {p0}, Ldxoptimizer/rx;->c()I

    move-result v3

    .line 96
    iget-object v0, p0, Ldxoptimizer/rx;->e:[Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldxoptimizer/rx;->e:[Z

    array-length v0, v0

    if-eq v0, v3, :cond_3

    .line 97
    :cond_2
    new-array v0, v3, [Z

    iput-object v0, p0, Ldxoptimizer/rx;->e:[Z

    :cond_3
    move v0, v4

    .line 99
    :goto_0
    if-ge v0, v3, :cond_5

    .line 100
    invoke-virtual {p0, v0}, Ldxoptimizer/rx;->g(I)Z

    move-result v1

    .line 101
    iget-object v2, p0, Ldxoptimizer/rx;->e:[Z

    aput-boolean v1, v2, v0

    .line 102
    if-nez v1, :cond_4

    .line 103
    invoke-virtual {p1, v0, v5}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->a(IZ)V

    .line 99
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {p1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->getHeaderViewsCount()I

    move-result v7

    move v2, v4

    move v0, v4

    move v1, v6

    .line 112
    :goto_1
    if-ge v2, v3, :cond_6

    .line 113
    iget-object v8, p0, Ldxoptimizer/rx;->e:[Z

    aget-boolean v8, v8, v2

    if-eqz v8, :cond_d

    .line 114
    invoke-virtual {p1, v0, v5}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->a(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    .line 115
    sub-int/2addr v8, v7

    .line 116
    invoke-virtual {p0, v8}, Ldxoptimizer/rx;->d(I)I

    move-result v8

    .line 118
    if-le v2, v8, :cond_b

    .line 132
    :cond_6
    iget-boolean v0, p0, Ldxoptimizer/rx;->f:Z

    if-eqz v0, :cond_7

    if-ltz v1, :cond_7

    .line 133
    invoke-virtual {p1, v1, v4, v4}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->a(IIZ)V

    .line 139
    :cond_7
    invoke-virtual {p1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->getHeight()I

    move-result v8

    move v0, v3

    move v2, v4

    .line 140
    :cond_8
    :goto_2
    iget-boolean v9, p0, Ldxoptimizer/rx;->f:Z

    if-nez v9, :cond_9

    add-int/lit8 v0, v0, -0x1

    if-le v0, v1, :cond_9

    .line 141
    iget-object v9, p0, Ldxoptimizer/rx;->e:[Z

    aget-boolean v9, v9, v0

    if-eqz v9, :cond_8

    .line 142
    sub-int v9, v8, v2

    invoke-virtual {p1, v9, v6}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->a(II)I

    move-result v9

    sub-int/2addr v9, v7

    .line 144
    if-gez v9, :cond_f

    .line 165
    :cond_9
    add-int/lit8 v0, v1, 0x1

    :goto_3
    if-ge v0, v3, :cond_0

    .line 166
    iget-object v1, p0, Ldxoptimizer/rx;->e:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_a

    .line 167
    invoke-virtual {p0, v0}, Ldxoptimizer/rx;->c(I)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->a(IZ)V

    .line 165
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 121
    :cond_b
    iget-boolean v8, p0, Ldxoptimizer/rx;->f:Z

    if-eqz v8, :cond_e

    .line 122
    if-ltz v1, :cond_c

    .line 123
    invoke-virtual {p1, v1, v4}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->a(IZ)V

    :cond_c
    :goto_4
    move v1, v2

    .line 112
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 126
    :cond_e
    invoke-virtual {p1, v2, v0, v4}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->a(IIZ)V

    .line 127
    invoke-virtual {p1, v2}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4

    .line 148
    :cond_f
    add-int/lit8 v10, v9, -0x1

    invoke-virtual {p0, v10}, Ldxoptimizer/rx;->d(I)I

    move-result v10

    .line 149
    if-eq v10, v6, :cond_9

    if-le v0, v10, :cond_9

    .line 153
    invoke-virtual {p1, v0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->a(I)I

    move-result v3

    .line 154
    add-int/2addr v2, v3

    .line 157
    invoke-virtual {p0, v0}, Ldxoptimizer/rx;->f(I)I

    move-result v3

    .line 158
    if-ge v9, v3, :cond_10

    move v3, v5

    .line 159
    :goto_5
    sub-int v9, v8, v2

    invoke-virtual {p1, v0, v9, v3}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->b(IIZ)V

    move v3, v0

    .line 161
    goto :goto_2

    :cond_10
    move v3, v4

    .line 158
    goto :goto_5
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Ldxoptimizer/rx;->f:Z

    .line 34
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Ldxoptimizer/rx;->d:Z

    .line 46
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Ldxoptimizer/rx;->d:Z

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Ldxoptimizer/rx;->c()I

    move-result v0

    .line 52
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected g(I)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Ldxoptimizer/rx;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ldxoptimizer/rx;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ldxoptimizer/rx;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(I)I
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0, p1}, Ldxoptimizer/rx;->f(I)I

    move-result v0

    return v0
.end method
