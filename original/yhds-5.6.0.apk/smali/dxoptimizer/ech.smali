.class public Ldxoptimizer/ech;
.super Ljava/lang/Object;
.source "LargeFileClearActivity.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# instance fields
.field public b:Ldxoptimizer/bbv;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 862
    iput-boolean v0, p0, Ldxoptimizer/ech;->d:Z

    .line 863
    iput-boolean v0, p0, Ldxoptimizer/ech;->e:Z

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/ech;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 866
    iget-object v0, p0, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    iget-wide v0, v0, Ldxoptimizer/bbv;->i:J

    iget-object v2, p1, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    iget-wide v2, v2, Ldxoptimizer/bbv;->i:J

    sub-long/2addr v0, v2

    .line 867
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 857
    check-cast p1, Ldxoptimizer/ech;

    invoke-virtual {p0, p1}, Ldxoptimizer/ech;->a(Ldxoptimizer/ech;)I

    move-result v0

    return v0
.end method
