.class public Ldxoptimizer/acp;
.super Ldxoptimizer/acm;
.source "ShowRule.java"


# instance fields
.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ldxoptimizer/acm;-><init>()V

    return-void
.end method

.method private a(Ldxoptimizer/aco;I)Z
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Ldxoptimizer/acp;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ldxoptimizer/agt;->a(Ljava/lang/String;Ldxoptimizer/aco;)I

    move-result v1

    .line 144
    if-ge v1, p2, :cond_1

    const/4 v0, 0x1

    .line 145
    :goto_0
    sget-boolean v2, Ldxoptimizer/aar;->c:Z

    if-eqz v2, :cond_0

    .line 146
    if-nez v0, :cond_0

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkShowTimes failure.totalShowTimes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    .line 151
    :cond_0
    return v0

    .line 144
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public c()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 156
    sget-object v0, Ldxoptimizer/aco;->a:Ldxoptimizer/aco;

    invoke-virtual {p0, v0}, Ldxoptimizer/acp;->c(Ldxoptimizer/aco;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 157
    :goto_0
    sget-object v3, Ldxoptimizer/aco;->b:Ldxoptimizer/aco;

    invoke-virtual {p0, v3}, Ldxoptimizer/acp;->c(Ldxoptimizer/aco;)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    .line 158
    :goto_1
    sget-object v4, Ldxoptimizer/aco;->c:Ldxoptimizer/aco;

    invoke-virtual {p0, v4}, Ldxoptimizer/acp;->c(Ldxoptimizer/aco;)Z

    move-result v4

    if-nez v4, :cond_2

    move v4, v1

    .line 159
    :goto_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    :goto_3
    return v1

    :cond_0
    move v0, v2

    .line 156
    goto :goto_0

    :cond_1
    move v3, v2

    .line 157
    goto :goto_1

    :cond_2
    move v4, v2

    .line 158
    goto :goto_2

    :cond_3
    move v1, v2

    .line 159
    goto :goto_3
.end method

.method protected c(Ldxoptimizer/aco;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 120
    sget-object v1, Ldxoptimizer/aco;->a:Ldxoptimizer/aco;

    if-ne p1, v1, :cond_2

    .line 121
    iget-object v1, p0, Ldxoptimizer/acp;->h:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 124
    :cond_1
    iget-object v0, p0, Ldxoptimizer/acp;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Ldxoptimizer/acp;->a(Ldxoptimizer/aco;I)Z

    move-result v0

    goto :goto_0

    .line 126
    :cond_2
    sget-object v1, Ldxoptimizer/aco;->b:Ldxoptimizer/aco;

    if-ne p1, v1, :cond_3

    .line 127
    iget-object v1, p0, Ldxoptimizer/acp;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 130
    iget-object v0, p0, Ldxoptimizer/acp;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Ldxoptimizer/acp;->a(Ldxoptimizer/aco;I)Z

    move-result v0

    goto :goto_0

    .line 132
    :cond_3
    sget-object v1, Ldxoptimizer/aco;->c:Ldxoptimizer/aco;

    if-ne p1, v1, :cond_4

    .line 133
    iget-object v1, p0, Ldxoptimizer/acp;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 136
    iget-object v0, p0, Ldxoptimizer/acp;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Ldxoptimizer/acp;->a(Ldxoptimizer/aco;I)Z

    move-result v0

    goto :goto_0

    .line 139
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
