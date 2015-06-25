.class public abstract Ldxoptimizer/rt;
.super Ldxoptimizer/rx;
.source "IndexerListAdapter.java"

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field private d:Landroid/widget/SectionIndexer;

.field private e:I

.field private f:Z

.field private g:Landroid/view/View;

.field private h:Ldxoptimizer/ru;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Ldxoptimizer/rx;-><init>(Landroid/content/Context;)V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/rt;->e:I

    .line 51
    new-instance v0, Ldxoptimizer/ru;

    invoke-direct {v0}, Ldxoptimizer/ru;-><init>()V

    iput-object v0, p0, Ldxoptimizer/rt;->h:Ldxoptimizer/ru;

    .line 58
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Ldxoptimizer/rt;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldxoptimizer/rt;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 146
    iget-object v0, p0, Ldxoptimizer/rt;->g:Landroid/view/View;

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Ldxoptimizer/rt;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p3}, Ldxoptimizer/rt;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/rt;->g:Landroid/view/View;

    .line 149
    :cond_0
    iget-object v0, p0, Ldxoptimizer/rt;->g:Landroid/view/View;

    .line 151
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Ldxoptimizer/rx;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method protected abstract a(Landroid/view/View;Ljava/lang/CharSequence;)V
.end method

.method public a(Landroid/widget/SectionIndexer;)V
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Ldxoptimizer/rt;->d:Landroid/widget/SectionIndexer;

    .line 101
    iget-object v0, p0, Ldxoptimizer/rt;->h:Ldxoptimizer/ru;

    invoke-virtual {v0}, Ldxoptimizer/ru;->a()V

    .line 102
    return-void
.end method

.method public a(Lcom/dianxinos/common/ui/view/PinnedHeaderListView;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 157
    invoke-super {p0, p1}, Ldxoptimizer/rx;->a(Lcom/dianxinos/common/ui/view/PinnedHeaderListView;)V

    .line 159
    invoke-virtual {p0}, Ldxoptimizer/rt;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 163
    :cond_0
    invoke-virtual {p0}, Ldxoptimizer/rt;->g()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 164
    iget-object v0, p0, Ldxoptimizer/rt;->d:Landroid/widget/SectionIndexer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldxoptimizer/rt;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 165
    :cond_1
    invoke-virtual {p1, v2, v5}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->a(IZ)V

    goto :goto_0

    .line 167
    :cond_2
    invoke-virtual {p1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->getTotalTopPinnedHeaderHeight()I

    move-result v3

    .line 168
    invoke-virtual {p1, v3, v6}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->a(II)I

    move-result v4

    .line 170
    invoke-virtual {p0, v4}, Ldxoptimizer/rt;->e(I)I

    move-result v0

    .line 171
    if-ltz v0, :cond_6

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 173
    :goto_1
    if-ne v1, v6, :cond_3

    .line 174
    invoke-virtual {p1, v2, v5}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->a(IZ)V

    goto :goto_0

    .line 177
    :cond_3
    invoke-virtual {p1, v1, v5}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->a(IZ)V

    .line 178
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0, v5}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->a(IZ)V

    .line 179
    invoke-virtual {p1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->getChildCount()I

    move-result v0

    .line 180
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    .line 181
    invoke-virtual {p1, v0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 182
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_5

    .line 183
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    if-lt v6, v3, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    if-gt v6, v3, :cond_5

    .line 184
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 189
    :cond_4
    iget-object v3, p0, Ldxoptimizer/rt;->g:Landroid/view/View;

    iget-object v0, p0, Ldxoptimizer/rt;->d:Landroid/widget/SectionIndexer;

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v3, v0}, Ldxoptimizer/rt;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Ldxoptimizer/rt;->g:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/rt;->a(Landroid/view/View;I)V

    .line 192
    const/4 v0, 0x1

    .line 194
    add-int/lit8 v1, v4, -0x1

    invoke-virtual {p1, v2, v1, v0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->c(IIZ)V

    goto :goto_0

    .line 180
    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 80
    iput-boolean p1, p0, Ldxoptimizer/rt;->f:Z

    .line 81
    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p0, v0}, Ldxoptimizer/rt;->c(Z)V

    .line 83
    invoke-virtual {p0, v0}, Ldxoptimizer/rt;->b(Z)V

    .line 85
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Ldxoptimizer/rt;->f:Z

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Ldxoptimizer/rt;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-super {p0}, Ldxoptimizer/rx;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 139
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Ldxoptimizer/rx;->g()I

    move-result v0

    goto :goto_0
.end method

.method public getPositionForSection(I)I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ldxoptimizer/rt;->d:Landroid/widget/SectionIndexer;

    if-nez v0, :cond_0

    .line 117
    const/4 v0, -0x1

    .line 120
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldxoptimizer/rt;->d:Landroid/widget/SectionIndexer;

    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v0

    goto :goto_0
.end method

.method public getSectionForPosition(I)I
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ldxoptimizer/rt;->d:Landroid/widget/SectionIndexer;

    if-nez v0, :cond_0

    .line 128
    const/4 v0, -0x1

    .line 131
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldxoptimizer/rt;->d:Landroid/widget/SectionIndexer;

    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v0

    goto :goto_0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Ldxoptimizer/rt;->d:Landroid/widget/SectionIndexer;

    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, " "

    aput-object v2, v0, v1

    .line 108
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldxoptimizer/rt;->d:Landroid/widget/SectionIndexer;

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
