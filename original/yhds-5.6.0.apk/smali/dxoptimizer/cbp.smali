.class Ldxoptimizer/cbp;
.super Ljava/lang/Object;
.source "AVScanResultExpandedAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Ldxoptimizer/cbl;


# direct methods
.method constructor <init>(Ldxoptimizer/cbl;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Ldxoptimizer/cbp;->a:Ldxoptimizer/cbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/ccc;Ldxoptimizer/ccc;)I
    .locals 3

    .prologue
    .line 206
    const/4 v0, 0x0

    .line 207
    iget-boolean v1, p1, Ldxoptimizer/ccc;->g:Z

    .line 208
    iget-boolean v2, p2, Ldxoptimizer/ccc;->g:Z

    .line 209
    if-ne v1, v2, :cond_1

    .line 210
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iget-object v1, p1, Ldxoptimizer/ccc;->i:Ljava/lang/String;

    iget-object v2, p2, Ldxoptimizer/ccc;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 216
    :cond_0
    :goto_0
    return v0

    .line 211
    :cond_1
    if-eqz v1, :cond_2

    .line 212
    const/4 v0, -0x1

    goto :goto_0

    .line 213
    :cond_2
    if-eqz v2, :cond_0

    .line 214
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 202
    check-cast p1, Ldxoptimizer/ccc;

    check-cast p2, Ldxoptimizer/ccc;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/cbp;->a(Ldxoptimizer/ccc;Ldxoptimizer/ccc;)I

    move-result v0

    return v0
.end method
