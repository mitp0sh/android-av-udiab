.class Ldxoptimizer/gz;
.super Landroid/widget/Filter;
.source "IconifiedTextListAdapter.java"


# instance fields
.field final synthetic a:Ldxoptimizer/gy;


# direct methods
.method constructor <init>(Ldxoptimizer/gy;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ldxoptimizer/gz;->a:Ldxoptimizer/gy;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Ldxoptimizer/gz;->performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;

    move-result-object v0

    .line 90
    iget-object v0, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 41
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ldxoptimizer/gy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    new-instance v2, Landroid/widget/Filter$FilterResults;

    invoke-direct {v2}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 46
    iget-object v0, p0, Ldxoptimizer/gz;->a:Ldxoptimizer/gy;

    invoke-static {v0}, Ldxoptimizer/gy;->a(Ldxoptimizer/gy;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 47
    iput v3, v2, Landroid/widget/Filter$FilterResults;->count:I

    .line 48
    iput-object v1, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    move-object v0, v2

    .line 77
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 41
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Ldxoptimizer/gz;->a:Ldxoptimizer/gy;

    invoke-static {v0}, Ldxoptimizer/gy;->a(Ldxoptimizer/gy;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 54
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 55
    :cond_2
    iput v4, v2, Landroid/widget/Filter$FilterResults;->count:I

    .line 56
    iget-object v0, p0, Ldxoptimizer/gz;->a:Ldxoptimizer/gy;

    invoke-static {v0}, Ldxoptimizer/gy;->a(Ldxoptimizer/gy;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    move-object v0, v2

    .line 57
    goto :goto_1

    .line 60
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    move v1, v3

    .line 65
    :goto_2
    if-ge v3, v4, :cond_4

    .line 66
    iget-object v0, p0, Ldxoptimizer/gz;->a:Ldxoptimizer/gy;

    invoke-static {v0}, Ldxoptimizer/gy;->a(Ldxoptimizer/gy;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/gx;

    .line 68
    invoke-virtual {v0}, Ldxoptimizer/gx;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 70
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v0, v1, 0x1

    .line 65
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_2

    .line 75
    :cond_4
    iput v1, v2, Landroid/widget/Filter$FilterResults;->count:I

    .line 76
    iput-object v5, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    move-object v0, v2

    .line 77
    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .prologue
    .line 83
    iget-object v1, p0, Ldxoptimizer/gz;->a:Ldxoptimizer/gy;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ldxoptimizer/gy;->a(Ldxoptimizer/gy;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 84
    iget-object v0, p0, Ldxoptimizer/gz;->a:Ldxoptimizer/gy;

    invoke-virtual {v0}, Ldxoptimizer/gy;->notifyDataSetChanged()V

    .line 85
    return-void
.end method
