.class Ldxoptimizer/cdp;
.super Ljava/lang/Object;
.source "AppHistoryAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Ldxoptimizer/cdh;


# direct methods
.method constructor <init>(Ldxoptimizer/cdh;)V
    .locals 0

    .prologue
    .line 725
    iput-object p1, p0, Ldxoptimizer/cdp;->a:Ldxoptimizer/cdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldxoptimizer/ceh;Ldxoptimizer/ceh;)I
    .locals 3

    .prologue
    .line 728
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p1, Ldxoptimizer/ceh;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Ldxoptimizer/ceh;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 729
    :cond_0
    const/4 v0, 0x0

    .line 731
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iget-object v1, p1, Ldxoptimizer/ceh;->c:Ljava/lang/String;

    iget-object v2, p2, Ldxoptimizer/ceh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 725
    check-cast p1, Ldxoptimizer/ceh;

    check-cast p2, Ldxoptimizer/ceh;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/cdp;->a(Ldxoptimizer/ceh;Ldxoptimizer/ceh;)I

    move-result v0

    return v0
.end method
