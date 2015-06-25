.class public Ldxoptimizer/ccc;
.super Ljava/lang/Object;
.source "Risk.java"

# interfaces
.implements Ldxoptimizer/rl;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ldxoptimizer/aqi;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldxoptimizer/aqi;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v2, -0x1

    iput v2, p0, Ldxoptimizer/ccc;->a:I

    .line 19
    iput-boolean v1, p0, Ldxoptimizer/ccc;->b:Z

    .line 20
    iput-boolean v1, p0, Ldxoptimizer/ccc;->c:Z

    .line 21
    iput-boolean v0, p0, Ldxoptimizer/ccc;->d:Z

    .line 24
    iput-boolean v1, p0, Ldxoptimizer/ccc;->g:Z

    .line 26
    const-string v2, ""

    iput-object v2, p0, Ldxoptimizer/ccc;->i:Ljava/lang/String;

    .line 41
    if-eqz p2, :cond_0

    .line 42
    iget-boolean v2, p2, Ldxoptimizer/aqi;->k:Z

    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {p2}, Ldxoptimizer/aqi;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldxoptimizer/ccc;->f:Ljava/lang/String;

    .line 44
    invoke-virtual {p2}, Ldxoptimizer/aqi;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldxoptimizer/ccc;->i:Ljava/lang/String;

    .line 45
    iget-boolean v2, p2, Ldxoptimizer/aqi;->k:Z

    iput-boolean v2, p0, Ldxoptimizer/ccc;->g:Z

    .line 46
    invoke-virtual {p2}, Ldxoptimizer/aqi;->e()I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    iput-boolean v0, p0, Ldxoptimizer/ccc;->e:Z

    .line 51
    :goto_1
    iput-object p2, p0, Ldxoptimizer/ccc;->h:Ldxoptimizer/aqi;

    .line 52
    invoke-virtual {p0, p1}, Ldxoptimizer/ccc;->a(Landroid/content/Context;)V

    .line 53
    invoke-virtual {p0, p2}, Ldxoptimizer/ccc;->a(Ldxoptimizer/aqi;)V

    .line 55
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    iput-boolean v1, p0, Ldxoptimizer/ccc;->g:Z

    .line 49
    iget-object v0, p2, Ldxoptimizer/aqi;->h:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/ccc;->i:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 118
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Ldxoptimizer/ccc;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-boolean v0, p0, Ldxoptimizer/ccc;->g:Z

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/ccc;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ccc;->i:Ljava/lang/String;

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Ldxoptimizer/ccc;->h:Ldxoptimizer/aqi;

    iget-object v0, v0, Ldxoptimizer/aqi;->h:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/ccc;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 29
    if-eqz p2, :cond_0

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/ccc;->b:Z

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/ccc;->b:Z

    goto :goto_0
.end method

.method public a(Ldxoptimizer/aqi;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 58
    if-nez p1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p1, Ldxoptimizer/aqi;->f:Ljava/util/Set;

    .line 63
    iget v1, p1, Ldxoptimizer/aqi;->e:I

    if-ne v1, v6, :cond_4

    .line 65
    if-eqz v0, :cond_3

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqp;

    .line 67
    invoke-virtual {v0}, Ldxoptimizer/aqp;->a()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 68
    const/16 v0, 0x10

    iput v0, p0, Ldxoptimizer/ccc;->a:I

    .line 74
    :cond_3
    iget v0, p0, Ldxoptimizer/ccc;->a:I

    if-ne v0, v3, :cond_0

    .line 75
    const/16 v0, 0x40

    iput v0, p0, Ldxoptimizer/ccc;->a:I

    goto :goto_0

    .line 77
    :cond_4
    iget v1, p1, Ldxoptimizer/aqi;->e:I

    if-eq v1, v5, :cond_5

    iget v1, p1, Ldxoptimizer/aqi;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 80
    :cond_5
    if-eqz v0, :cond_8

    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqp;

    .line 82
    invoke-virtual {v0}, Ldxoptimizer/aqp;->a()I

    move-result v2

    if-eq v2, v4, :cond_7

    invoke-virtual {v0}, Ldxoptimizer/aqp;->a()I

    move-result v0

    if-ne v0, v5, :cond_6

    .line 83
    :cond_7
    iput v6, p0, Ldxoptimizer/ccc;->a:I

    .line 89
    :cond_8
    iget v0, p0, Ldxoptimizer/ccc;->a:I

    if-ne v0, v3, :cond_0

    .line 90
    const/16 v0, 0x20

    iput v0, p0, Ldxoptimizer/ccc;->a:I

    goto :goto_0
.end method

.method public a([Ljava/lang/Integer;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 122
    .line 123
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 124
    iget v4, p0, Ldxoptimizer/ccc;->a:I

    if-ne v4, v3, :cond_1

    .line 125
    const/4 v0, 0x1

    .line 129
    :cond_0
    return v0

    .line 123
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Ldxoptimizer/ccc;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldxoptimizer/ccc;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 97
    iget v0, p0, Ldxoptimizer/ccc;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 101
    iget v0, p0, Ldxoptimizer/ccc;->a:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 105
    iget v0, p0, Ldxoptimizer/ccc;->a:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 109
    iget v0, p0, Ldxoptimizer/ccc;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 113
    iget v0, p0, Ldxoptimizer/ccc;->a:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "risk.mType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/ccc;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";risk.mIsIgnore:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ldxoptimizer/ccc;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; risk.mIsDeleted:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ldxoptimizer/ccc;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; isHandled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldxoptimizer/ccc;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
