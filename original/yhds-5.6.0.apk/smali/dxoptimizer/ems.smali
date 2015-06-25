.class public Ldxoptimizer/ems;
.super Ljava/lang/Object;
.source "ThreadPoolTask.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:I

.field private c:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x5

    iput v0, p0, Ldxoptimizer/ems;->b:I

    .line 19
    iput-object p1, p0, Ldxoptimizer/ems;->a:Ljava/lang/Runnable;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x5

    iput v0, p0, Ldxoptimizer/ems;->b:I

    .line 29
    iput-object p1, p0, Ldxoptimizer/ems;->a:Ljava/lang/Runnable;

    .line 30
    iput p2, p0, Ldxoptimizer/ems;->b:I

    .line 31
    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/ems;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 54
    iget v2, p0, Ldxoptimizer/ems;->b:I

    iget v3, p1, Ldxoptimizer/ems;->b:I

    if-ge v2, v3, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    iget v2, p0, Ldxoptimizer/ems;->b:I

    iget v3, p1, Ldxoptimizer/ems;->b:I

    if-le v2, v3, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    iget-wide v2, p0, Ldxoptimizer/ems;->c:J

    iget-wide v4, p1, Ldxoptimizer/ems;->c:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 61
    iget-wide v2, p0, Ldxoptimizer/ems;->c:J

    iget-wide v4, p1, Ldxoptimizer/ems;->c:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(J)V
    .locals 1

    .prologue
    .line 42
    iput-wide p1, p0, Ldxoptimizer/ems;->c:J

    .line 43
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 5
    check-cast p1, Ldxoptimizer/ems;

    invoke-virtual {p0, p1}, Ldxoptimizer/ems;->a(Ldxoptimizer/ems;)I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 48
    iget-object v0, p0, Ldxoptimizer/ems;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/ems;->a:Ljava/lang/Runnable;

    .line 50
    return-void
.end method
