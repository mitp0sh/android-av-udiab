.class public Ldxoptimizer/dzx;
.super Ljava/lang/Object;
.source "AppTrashAdapter.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ldxoptimizer/bce;


# direct methods
.method public constructor <init>(Ldxoptimizer/bce;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Ldxoptimizer/dzx;->e:Ldxoptimizer/bce;

    .line 146
    iget-wide v0, p1, Ldxoptimizer/bce;->c:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 147
    iput-boolean v2, p0, Ldxoptimizer/dzx;->c:Z

    .line 148
    :cond_0
    iget-wide v0, p1, Ldxoptimizer/bce;->i:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 149
    iput-boolean v2, p0, Ldxoptimizer/dzx;->d:Z

    .line 150
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/dzx;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 154
    iget-object v0, p0, Ldxoptimizer/dzx;->e:Ldxoptimizer/bce;

    iget-wide v0, v0, Ldxoptimizer/bce;->i:J

    iget-object v2, p1, Ldxoptimizer/dzx;->e:Ldxoptimizer/bce;

    iget-wide v2, v2, Ldxoptimizer/bce;->i:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldxoptimizer/dzx;->e:Ldxoptimizer/bce;

    iget-wide v0, v0, Ldxoptimizer/bce;->i:J

    iget-object v2, p1, Ldxoptimizer/dzx;->e:Ldxoptimizer/bce;

    iget-wide v2, v2, Ldxoptimizer/bce;->i:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 135
    check-cast p1, Ldxoptimizer/dzx;

    invoke-virtual {p0, p1}, Ldxoptimizer/dzx;->a(Ldxoptimizer/dzx;)I

    move-result v0

    return v0
.end method
