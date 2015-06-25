.class public Ldxoptimizer/aje;
.super Ljava/lang/Object;
.source "SSProfiler.java"


# instance fields
.field private a:[Ldxoptimizer/ajf;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Ldxoptimizer/aje;->b:I

    .line 25
    iget v0, p0, Ldxoptimizer/aje;->b:I

    new-array v0, v0, [Ldxoptimizer/ajf;

    iput-object v0, p0, Ldxoptimizer/aje;->a:[Ldxoptimizer/ajf;

    .line 26
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ldxoptimizer/aje;->b:I

    if-ge v0, v1, :cond_0

    .line 27
    iget-object v1, p0, Ldxoptimizer/aje;->a:[Ldxoptimizer/ajf;

    new-instance v2, Ldxoptimizer/ajf;

    invoke-direct {v2, p0}, Ldxoptimizer/ajf;-><init>(Ldxoptimizer/aje;)V

    aput-object v2, v1, v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 33
    iget v0, p0, Ldxoptimizer/aje;->b:I

    if-ge p1, v0, :cond_0

    .line 34
    iget-object v0, p0, Ldxoptimizer/aje;->a:[Ldxoptimizer/ajf;

    aget-object v0, v0, p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/ajf;->a(J)V

    .line 36
    :cond_0
    return-void
.end method

.method public b(I)J
    .locals 4

    .prologue
    .line 40
    iget v0, p0, Ldxoptimizer/aje;->b:I

    if-ge p1, v0, :cond_0

    .line 41
    iget-object v0, p0, Ldxoptimizer/aje;->a:[Ldxoptimizer/ajf;

    aget-object v0, v0, p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/ajf;->b(J)J

    move-result-wide v0

    .line 43
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public c(I)F
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x0

    .line 62
    iget v1, p0, Ldxoptimizer/aje;->b:I

    if-ge p1, v1, :cond_0

    .line 63
    iget-object v0, p0, Ldxoptimizer/aje;->a:[Ldxoptimizer/ajf;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ldxoptimizer/ajf;->a()J

    move-result-wide v0

    long-to-float v0, v0

    .line 65
    :cond_0
    return v0
.end method
