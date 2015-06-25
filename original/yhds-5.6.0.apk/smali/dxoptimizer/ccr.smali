.class public Ldxoptimizer/ccr;
.super Ljava/lang/Object;
.source "ScanProgressInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:F

.field public g:[Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>(FLjava/lang/String;Ldxoptimizer/aqi;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean v1, p0, Ldxoptimizer/ccr;->a:Z

    .line 25
    iput p1, p0, Ldxoptimizer/ccr;->f:F

    .line 26
    iput-object p2, p0, Ldxoptimizer/ccr;->d:Ljava/lang/String;

    .line 27
    iput-boolean p4, p0, Ldxoptimizer/ccr;->h:Z

    .line 28
    if-eqz p3, :cond_0

    .line 29
    invoke-direct {p0, p3}, Ldxoptimizer/ccr;->a(Ldxoptimizer/aqi;)V

    .line 30
    iget-boolean v0, p3, Ldxoptimizer/aqi;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ccr;->c:Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p3}, Ldxoptimizer/aqi;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ccr;->e:Ljava/lang/String;

    .line 32
    iget-object v0, p3, Ldxoptimizer/aqi;->d:[Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/ccr;->g:[Ljava/lang/String;

    .line 37
    :goto_0
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Ldxoptimizer/ccr;->b:I

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ccr;->c:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method private a(Ldxoptimizer/aqi;)V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v5, 0x4

    const/16 v4, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 40
    iput v3, p0, Ldxoptimizer/ccr;->b:I

    .line 41
    iget-object v0, p1, Ldxoptimizer/aqi;->f:Ljava/util/Set;

    .line 42
    iget v1, p1, Ldxoptimizer/aqi;->e:I

    if-ne v1, v4, :cond_3

    .line 43
    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqp;

    .line 45
    invoke-virtual {v0}, Ldxoptimizer/aqp;->a()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 46
    iput v6, p0, Ldxoptimizer/ccr;->b:I

    .line 51
    :cond_1
    iget v0, p0, Ldxoptimizer/ccr;->b:I

    if-eq v0, v6, :cond_2

    .line 52
    const/16 v0, 0x40

    iput v0, p0, Ldxoptimizer/ccr;->b:I

    .line 72
    :cond_2
    :goto_0
    return-void

    .line 54
    :cond_3
    iget v1, p1, Ldxoptimizer/aqi;->e:I

    if-eq v1, v5, :cond_4

    iget v1, p1, Ldxoptimizer/aqi;->e:I

    if-ne v1, v2, :cond_8

    .line 56
    :cond_4
    if-eqz v0, :cond_7

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqp;

    .line 58
    invoke-virtual {v0}, Ldxoptimizer/aqp;->a()I

    move-result v2

    if-eq v2, v3, :cond_6

    invoke-virtual {v0}, Ldxoptimizer/aqp;->a()I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 59
    :cond_6
    iput v4, p0, Ldxoptimizer/ccr;->b:I

    .line 64
    :cond_7
    iget v0, p0, Ldxoptimizer/ccr;->b:I

    if-eq v0, v4, :cond_2

    .line 65
    const/16 v0, 0x20

    iput v0, p0, Ldxoptimizer/ccr;->b:I

    goto :goto_0

    .line 67
    :cond_8
    iget v0, p1, Ldxoptimizer/aqi;->e:I

    if-ne v0, v2, :cond_9

    .line 68
    iput v2, p0, Ldxoptimizer/ccr;->b:I

    goto :goto_0

    .line 69
    :cond_9
    iget v0, p1, Ldxoptimizer/aqi;->e:I

    if-ne v0, v3, :cond_2

    .line 70
    iput v3, p0, Ldxoptimizer/ccr;->b:I

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Ldxoptimizer/ccr;->b:I

    .line 84
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 87
    iget v1, p0, Ldxoptimizer/ccr;->b:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Ldxoptimizer/ccr;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
