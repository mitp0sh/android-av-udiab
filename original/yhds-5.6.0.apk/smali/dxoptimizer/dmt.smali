.class Ldxoptimizer/dmt;
.super Ljava/lang/Object;
.source "NetUnleashedListFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Ldxoptimizer/dmq;


# direct methods
.method constructor <init>(Ldxoptimizer/dmq;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Ldxoptimizer/dmt;->a:Ldxoptimizer/dmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldxoptimizer/dmv;Ldxoptimizer/dmv;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 360
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 369
    :cond_0
    :goto_0
    return v0

    .line 363
    :cond_1
    iget-wide v2, p1, Ldxoptimizer/dmv;->e:J

    iget-wide v4, p2, Ldxoptimizer/dmv;->e:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 364
    iget-object v1, p1, Ldxoptimizer/dmv;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p2, Ldxoptimizer/dmv;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 367
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iget-object v1, p1, Ldxoptimizer/dmv;->c:Ljava/lang/String;

    iget-object v2, p2, Ldxoptimizer/dmv;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 369
    :cond_2
    iget-wide v0, p1, Ldxoptimizer/dmv;->e:J

    iget-wide v2, p2, Ldxoptimizer/dmv;->e:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 357
    check-cast p1, Ldxoptimizer/dmv;

    check-cast p2, Ldxoptimizer/dmv;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/dmt;->a(Ldxoptimizer/dmv;Ldxoptimizer/dmv;)I

    move-result v0

    return v0
.end method
