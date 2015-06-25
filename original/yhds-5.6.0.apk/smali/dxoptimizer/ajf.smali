.class public Ldxoptimizer/ajf;
.super Ljava/lang/Object;
.source "SSProfiler.java"


# instance fields
.field final synthetic a:Ldxoptimizer/aje;

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method protected constructor <init>(Ldxoptimizer/aje;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Ldxoptimizer/ajf;->a:Ldxoptimizer/aje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    .prologue
    .line 155
    iget-wide v0, p0, Ldxoptimizer/ajf;->d:J

    return-wide v0
.end method

.method a(J)V
    .locals 5

    .prologue
    .line 137
    iput-wide p1, p0, Ldxoptimizer/ajf;->c:J

    .line 138
    iget-wide v0, p0, Ldxoptimizer/ajf;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    :goto_0
    iput-wide p1, p0, Ldxoptimizer/ajf;->b:J

    .line 139
    return-void

    .line 138
    :cond_0
    iget-wide p1, p0, Ldxoptimizer/ajf;->b:J

    goto :goto_0
.end method

.method b(J)J
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 142
    iget-wide v0, p0, Ldxoptimizer/ajf;->c:J

    sub-long v0, p1, v0

    .line 143
    iget-wide v2, p0, Ldxoptimizer/ajf;->d:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Ldxoptimizer/ajf;->d:J

    .line 144
    iget-wide v2, p0, Ldxoptimizer/ajf;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Ldxoptimizer/ajf;->e:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 145
    :cond_0
    iput-wide v0, p0, Ldxoptimizer/ajf;->e:J

    .line 147
    :cond_1
    iget-wide v2, p0, Ldxoptimizer/ajf;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-wide v2, p0, Ldxoptimizer/ajf;->f:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 148
    :cond_2
    iput-wide v0, p0, Ldxoptimizer/ajf;->f:J

    .line 150
    :cond_3
    iget-wide v2, p0, Ldxoptimizer/ajf;->g:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ldxoptimizer/ajf;->g:J

    .line 151
    return-wide v0
.end method
