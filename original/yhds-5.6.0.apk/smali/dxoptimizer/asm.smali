.class public Ldxoptimizer/asm;
.super Ljava/lang/Object;
.source "DownloadItem.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/asl;Ldxoptimizer/asl;)I
    .locals 4

    .prologue
    .line 32
    iget-wide v0, p1, Ldxoptimizer/asl;->b:J

    iget-wide v2, p2, Ldxoptimizer/asl;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 33
    const/4 v0, -0x1

    .line 37
    :goto_0
    return v0

    .line 34
    :cond_0
    iget-wide v0, p1, Ldxoptimizer/asl;->b:J

    iget-wide v2, p2, Ldxoptimizer/asl;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 35
    const/4 v0, 0x1

    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 29
    check-cast p1, Ldxoptimizer/asl;

    check-cast p2, Ldxoptimizer/asl;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/asm;->a(Ldxoptimizer/asl;Ldxoptimizer/asl;)I

    move-result v0

    return v0
.end method
