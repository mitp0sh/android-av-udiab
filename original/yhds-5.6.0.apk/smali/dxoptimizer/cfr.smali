.class Ldxoptimizer/cfr;
.super Landroid/widget/Filter;
.source "AppsSearchListAutoCompleteAdapter.java"


# instance fields
.field final synthetic a:Ldxoptimizer/cfp;


# direct methods
.method private constructor <init>(Ldxoptimizer/cfp;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ldxoptimizer/cfr;->a:Ldxoptimizer/cfp;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/cfp;Ldxoptimizer/cfq;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ldxoptimizer/cfr;-><init>(Ldxoptimizer/cfp;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 42
    iget-object v1, p0, Ldxoptimizer/cfr;->a:Ldxoptimizer/cfp;

    invoke-static {v1}, Ldxoptimizer/cfp;->a(Ldxoptimizer/cfp;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 43
    iget-object v1, p0, Ldxoptimizer/cfr;->a:Ldxoptimizer/cfp;

    invoke-static {v1}, Ldxoptimizer/cfp;->a(Ldxoptimizer/cfp;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 44
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .prologue
    .line 51
    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez v0, :cond_0

    .line 52
    iget-object v0, p0, Ldxoptimizer/cfr;->a:Ldxoptimizer/cfp;

    invoke-virtual {v0}, Ldxoptimizer/cfp;->notifyDataSetChanged()V

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cfr;->a:Ldxoptimizer/cfp;

    invoke-virtual {v0}, Ldxoptimizer/cfp;->notifyDataSetInvalidated()V

    goto :goto_0
.end method
