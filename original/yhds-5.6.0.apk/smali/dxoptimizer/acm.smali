.class public abstract Ldxoptimizer/acm;
.super Ljava/lang/Object;
.source "ShowRule.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/Integer;

.field public g:Ldxoptimizer/aby;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldxoptimizer/acm;->e:Ljava/util/List;

    .line 163
    return-void
.end method

.method private d()Z
    .locals 4

    .prologue
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 63
    iget-object v2, p0, Ldxoptimizer/acm;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iget-object v2, p0, Ldxoptimizer/acm;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 3

    .prologue
    .line 67
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 68
    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 69
    iget-object v2, p0, Ldxoptimizer/acm;->e:Ljava/util/List;

    add-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, -0x2

    rem-int/lit8 v0, v0, 0x7

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 70
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    rem-int/lit8 v1, v1, 0x18

    .line 71
    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 78
    iget-object v1, p0, Ldxoptimizer/acm;->f:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    iget-object v1, p0, Ldxoptimizer/acm;->b:Ljava/lang/String;

    invoke-static {v1}, Ldxoptimizer/agt;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 83
    iget-object v1, p0, Ldxoptimizer/acm;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v6, v2

    cmp-long v1, v6, v4

    if-ltz v1, :cond_0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 51
    iget-object v2, p0, Ldxoptimizer/acm;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ldxoptimizer/aco;)Z
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Ldxoptimizer/acm;->b(Ldxoptimizer/aco;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldxoptimizer/acm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldxoptimizer/acm;->g:Ldxoptimizer/aby;

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x1

    .line 58
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldxoptimizer/acm;->g:Ldxoptimizer/aby;

    invoke-virtual {v0}, Ldxoptimizer/aby;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ldxoptimizer/aco;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Ldxoptimizer/acm;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    sget-boolean v1, Ldxoptimizer/aar;->c:Z

    if-eqz v1, :cond_0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkShowDay failure.Start day:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/acm;->c:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",end day:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/acm;->d:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",current day:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    invoke-direct {p0}, Ldxoptimizer/acm;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 35
    sget-boolean v1, Ldxoptimizer/aar;->c:Z

    if-eqz v1, :cond_0

    .line 36
    const-string v1, "checkShowWeek failure"

    invoke-static {v1}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0, p1}, Ldxoptimizer/acm;->c(Ldxoptimizer/aco;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-direct {p0}, Ldxoptimizer/acm;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public abstract c()Z
.end method

.method protected abstract c(Ldxoptimizer/aco;)Z
.end method
