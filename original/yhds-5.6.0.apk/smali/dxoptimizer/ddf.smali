.class Ldxoptimizer/ddf;
.super Ljava/lang/Object;
.source "AntivirusDeepScanItem.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Ldxoptimizer/dde;


# direct methods
.method constructor <init>(Ldxoptimizer/dde;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Ldxoptimizer/ddf;->a:Ldxoptimizer/dde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/ccc;Ldxoptimizer/ccc;)I
    .locals 5

    .prologue
    .line 266
    iget-object v0, p0, Ldxoptimizer/ddf;->a:Ldxoptimizer/dde;

    invoke-static {v0}, Ldxoptimizer/dde;->h(Ldxoptimizer/dde;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p1, Ldxoptimizer/ccc;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/ddf;->a:Ldxoptimizer/dde;

    invoke-static {v1}, Ldxoptimizer/dde;->h(Ldxoptimizer/dde;)Ljava/util/HashMap;

    move-result-object v1

    iget v2, p2, Ldxoptimizer/ccc;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 267
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldxoptimizer/ddf;->a:Ldxoptimizer/dde;

    invoke-static {v2}, Ldxoptimizer/dde;->h(Ldxoptimizer/dde;)Ljava/util/HashMap;

    move-result-object v2

    iget v3, p1, Ldxoptimizer/ccc;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldxoptimizer/ddf;->a:Ldxoptimizer/dde;

    invoke-static {v3}, Ldxoptimizer/dde;->h(Ldxoptimizer/dde;)Ljava/util/HashMap;

    move-result-object v3

    iget v4, p2, Ldxoptimizer/ccc;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 269
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iget-object v1, p1, Ldxoptimizer/ccc;->i:Ljava/lang/String;

    iget-object v2, p2, Ldxoptimizer/ccc;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 262
    check-cast p1, Ldxoptimizer/ccc;

    check-cast p2, Ldxoptimizer/ccc;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/ddf;->a(Ldxoptimizer/ccc;Ldxoptimizer/ccc;)I

    move-result v0

    return v0
.end method
