.class Ldxoptimizer/crp;
.super Ljava/lang/Object;
.source "MyAppsDataManager.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Ldxoptimizer/crl;

.field private b:Ljava/text/Collator;


# direct methods
.method public constructor <init>(Ldxoptimizer/crl;)V
    .locals 1

    .prologue
    .line 27
    iput-object p1, p0, Ldxoptimizer/crp;->a:Ldxoptimizer/crl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/crp;->b:Ljava/text/Collator;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/cth;Ldxoptimizer/cth;)I
    .locals 3

    .prologue
    .line 33
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p1, Ldxoptimizer/cth;->a:Ldxoptimizer/aqq;

    if-eqz v0, :cond_0

    iget-object v0, p2, Ldxoptimizer/cth;->a:Ldxoptimizer/aqq;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldxoptimizer/cth;->a:Ldxoptimizer/aqq;

    invoke-virtual {v0}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Ldxoptimizer/cth;->a:Ldxoptimizer/aqq;

    invoke-virtual {v0}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Ldxoptimizer/crp;->b:Ljava/text/Collator;

    iget-object v1, p1, Ldxoptimizer/cth;->a:Ldxoptimizer/aqq;

    invoke-virtual {v1}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Ldxoptimizer/cth;->a:Ldxoptimizer/aqq;

    invoke-virtual {v2}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 24
    check-cast p1, Ldxoptimizer/cth;

    check-cast p2, Ldxoptimizer/cth;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/crp;->a(Ldxoptimizer/cth;Ldxoptimizer/cth;)I

    move-result v0

    return v0
.end method
