.class public Ldxoptimizer/ayq;
.super Ljava/lang/Object;
.source "Feature.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ldxoptimizer/ayf;

.field private c:I

.field private d:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldxoptimizer/ayf;D)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ldxoptimizer/ayq;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Ldxoptimizer/ayq;->b:Ldxoptimizer/ayf;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/ayq;->c:I

    .line 24
    iput-wide p3, p0, Ldxoptimizer/ayq;->d:D

    .line 25
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Ldxoptimizer/ayq;->d:D

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldxoptimizer/ayq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 69
    if-nez p1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    instance-of v1, p1, Ldxoptimizer/ayq;

    if-eqz v1, :cond_0

    .line 75
    check-cast p1, Ldxoptimizer/ayq;

    .line 76
    iget-object v0, p0, Ldxoptimizer/ayq;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ldxoptimizer/ayq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldxoptimizer/ayq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 80
    const-string v0, "[id=%s,category=%s,count=%d,prob=%f]"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ldxoptimizer/ayq;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ldxoptimizer/ayq;->b:Ldxoptimizer/ayf;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Ldxoptimizer/ayq;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Ldxoptimizer/ayq;->d:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
