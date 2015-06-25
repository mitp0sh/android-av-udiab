.class public final Ldxoptimizer/fap;
.super Ljava/lang/Object;
.source "Stopwatch.java"


# instance fields
.field private final a:Ldxoptimizer/fav;

.field private b:Z

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Ldxoptimizer/fav;->b()Ldxoptimizer/fav;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxoptimizer/fap;-><init>(Ldxoptimizer/fav;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Ldxoptimizer/fav;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1}, Ldxoptimizer/fao;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fav;

    iput-object v0, p0, Ldxoptimizer/fap;->a:Ldxoptimizer/fav;

    .line 93
    return-void
.end method

.method private static a(J)Ljava/util/concurrent/TimeUnit;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 197
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 198
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 206
    :goto_0
    return-object v0

    .line 200
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 201
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 203
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 204
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 206
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0
.end method

.method private b()J
    .locals 4

    .prologue
    .line 145
    iget-boolean v0, p0, Ldxoptimizer/fap;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/fap;->a:Ldxoptimizer/fav;

    invoke-virtual {v0}, Ldxoptimizer/fav;->a()J

    move-result-wide v0

    iget-wide v2, p0, Ldxoptimizer/fap;->d:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Ldxoptimizer/fap;->c:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Ldxoptimizer/fap;->c:J

    goto :goto_0
.end method

.method private static b(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 210
    sget-object v0, Ldxoptimizer/faq;->a:[I

    invoke-virtual {p0}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 220
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 212
    :pswitch_0
    const-string v0, "ns"

    .line 218
    :goto_0
    return-object v0

    .line 214
    :pswitch_1
    const-string v0, "\u03bcs"

    goto :goto_0

    .line 216
    :pswitch_2
    const-string v0, "ms"

    goto :goto_0

    .line 218
    :pswitch_3
    const-string v0, "s"

    goto :goto_0

    .line 210
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .prologue
    .line 157
    invoke-direct {p0}, Ldxoptimizer/fap;->b()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Ldxoptimizer/fap;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 111
    iget-boolean v0, p0, Ldxoptimizer/fap;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ldxoptimizer/fao;->b(Z)V

    .line 112
    iput-boolean v1, p0, Ldxoptimizer/fap;->b:Z

    .line 113
    iget-object v0, p0, Ldxoptimizer/fap;->a:Ldxoptimizer/fav;

    invoke-virtual {v0}, Ldxoptimizer/fav;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ldxoptimizer/fap;->d:J

    .line 114
    return-object p0

    .line 111
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 186
    invoke-direct {p0}, Ldxoptimizer/fap;->b()J

    move-result-wide v0

    .line 188
    invoke-static {v0, v1}, Ldxoptimizer/fap;->a(J)Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    .line 189
    long-to-double v0, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v0, v4

    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "g %s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v2}, Ldxoptimizer/fap;->b(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldxoptimizer/fap;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
