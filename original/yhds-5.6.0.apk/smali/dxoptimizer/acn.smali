.class public Ldxoptimizer/acn;
.super Ldxoptimizer/acm;
.source "ShowRule.java"


# instance fields
.field public h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ldxoptimizer/acm;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .prologue
    .line 108
    sget-object v0, Ldxoptimizer/aco;->d:Ldxoptimizer/aco;

    invoke-virtual {p0, v0}, Ldxoptimizer/acn;->c(Ldxoptimizer/aco;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(Ldxoptimizer/aco;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 92
    iget-object v1, p0, Ldxoptimizer/acn;->h:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    iget-object v1, p0, Ldxoptimizer/acn;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Ldxoptimizer/agt;->a(Ljava/lang/String;Ldxoptimizer/aco;)I

    move-result v1

    .line 96
    iget-object v2, p0, Ldxoptimizer/acn;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 97
    :goto_1
    sget-boolean v2, Ldxoptimizer/aar;->c:Z

    if-eqz v2, :cond_0

    .line 98
    if-nez v0, :cond_0

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkShowTimes failure.totalShowTimes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/acn;->h:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",alreadyShowTimes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",showType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldxoptimizer/aco;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
