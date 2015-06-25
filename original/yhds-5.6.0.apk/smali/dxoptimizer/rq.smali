.class public abstract Ldxoptimizer/rq;
.super Ldxoptimizer/rt;
.source "GroupListAdapterBase.java"


# instance fields
.field protected d:Landroid/view/LayoutInflater;

.field protected e:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

.field private f:Ldxoptimizer/rs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dianxinos/common/ui/view/PinnedHeaderListView;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0, p1}, Ldxoptimizer/rt;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/rq;->d:Landroid/view/LayoutInflater;

    .line 80
    new-instance v0, Ldxoptimizer/rs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/rs;-><init>(Ldxoptimizer/rq;Ldxoptimizer/rr;)V

    iput-object v0, p0, Ldxoptimizer/rq;->f:Ldxoptimizer/rs;

    .line 81
    iput-object p2, p0, Ldxoptimizer/rq;->e:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    .line 82
    iget-object v0, p0, Ldxoptimizer/rq;->f:Ldxoptimizer/rs;

    invoke-virtual {p0, v0}, Ldxoptimizer/rq;->a(Landroid/widget/SectionIndexer;)V

    .line 83
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;ILdxoptimizer/rm;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Ldxoptimizer/rq;->d:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0300d1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Ldxoptimizer/rq;->d:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0300d1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;I)V
    .locals 5

    .prologue
    .line 114
    iget-object v0, p0, Ldxoptimizer/rq;->b:[Ldxoptimizer/rm;

    aget-object v1, v0, p2

    .line 115
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0070

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 116
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ldxoptimizer/rm;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 117
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ldxoptimizer/rm;->a()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    return-void
.end method

.method protected a(Landroid/view/View;ILdxoptimizer/rm;)V
    .locals 5

    .prologue
    .line 127
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0070

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 128
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Ldxoptimizer/rm;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 129
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-virtual {p3}, Ldxoptimizer/rm;->a()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    return-void
.end method

.method protected a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method protected a([I[Ljava/util/List;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 87
    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 88
    const/4 v2, 0x1

    iget-object v3, p0, Ldxoptimizer/rq;->a:Landroid/content/Context;

    aget v4, p1, v0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Ldxoptimizer/rq;->a(ZZLjava/lang/CharSequence;)V

    .line 89
    aget-object v2, p2, v0

    invoke-virtual {p0, v0, v2}, Ldxoptimizer/rq;->a(ILjava/util/List;)V

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0, p3}, Ldxoptimizer/rq;->a(Z)V

    .line 92
    return-void
.end method

.method protected a([Ljava/lang/CharSequence;[Ljava/util/List;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 95
    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 96
    const/4 v2, 0x1

    aget-object v3, p1, v0

    invoke-virtual {p0, v1, v2, v3}, Ldxoptimizer/rq;->a(ZZLjava/lang/CharSequence;)V

    .line 97
    aget-object v2, p2, v0

    invoke-virtual {p0, v0, v2}, Ldxoptimizer/rq;->a(ILjava/util/List;)V

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0, p3}, Ldxoptimizer/rq;->a(Z)V

    .line 100
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Ldxoptimizer/rq;->c:Z

    if-nez v0, :cond_0

    .line 135
    invoke-super {p0}, Ldxoptimizer/rt;->d()V

    .line 136
    iget-object v0, p0, Ldxoptimizer/rq;->f:Ldxoptimizer/rs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/rq;->f:Ldxoptimizer/rs;

    invoke-virtual {v0}, Ldxoptimizer/rs;->a()V

    .line 138
    :cond_0
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 142
    int-to-long v0, p1

    return-wide v0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 147
    invoke-super {p0}, Ldxoptimizer/rt;->notifyDataSetChanged()V

    .line 148
    invoke-virtual {p0}, Ldxoptimizer/rq;->b()V

    .line 149
    return-void
.end method
