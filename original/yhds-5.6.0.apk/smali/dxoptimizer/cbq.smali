.class Ldxoptimizer/cbq;
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
    .line 220
    iput-object p1, p0, Ldxoptimizer/cbq;->a:Ldxoptimizer/cbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/ccc;Ldxoptimizer/ccc;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-virtual {p1}, Ldxoptimizer/ccc;->f()Z

    move-result v3

    .line 226
    invoke-virtual {p2}, Ldxoptimizer/ccc;->f()Z

    move-result v4

    .line 227
    if-ne v3, v4, :cond_3

    .line 228
    if-eqz v3, :cond_2

    .line 229
    iget-object v2, p0, Ldxoptimizer/cbq;->a:Ldxoptimizer/cbl;

    invoke-static {v2}, Ldxoptimizer/cbl;->a(Ldxoptimizer/cbl;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldxoptimizer/ccd;->a(Landroid/content/Context;)Ldxoptimizer/ccd;

    move-result-object v2

    iget-object v3, p1, Ldxoptimizer/ccc;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldxoptimizer/ccd;->c(Ljava/lang/String;)J

    move-result-wide v2

    .line 232
    iget-object v4, p0, Ldxoptimizer/cbq;->a:Ldxoptimizer/cbl;

    invoke-static {v4}, Ldxoptimizer/cbl;->a(Ldxoptimizer/cbl;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ldxoptimizer/ccd;->a(Landroid/content/Context;)Ldxoptimizer/ccd;

    move-result-object v4

    iget-object v5, p2, Ldxoptimizer/ccc;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ldxoptimizer/ccd;->c(Ljava/lang/String;)J

    move-result-wide v4

    .line 235
    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 246
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 235
    goto :goto_0

    .line 237
    :cond_2
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iget-object v1, p1, Ldxoptimizer/ccc;->i:Ljava/lang/String;

    iget-object v2, p2, Ldxoptimizer/ccc;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 241
    :cond_3
    if-nez v3, :cond_0

    .line 243
    if-eqz v4, :cond_4

    move v0, v1

    .line 244
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 220
    check-cast p1, Ldxoptimizer/ccc;

    check-cast p2, Ldxoptimizer/ccc;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/cbq;->a(Ldxoptimizer/ccc;Ldxoptimizer/ccc;)I

    move-result v0

    return v0
.end method
