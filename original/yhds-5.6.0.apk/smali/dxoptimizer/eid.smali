.class public Ldxoptimizer/eid;
.super Ljava/lang/Object;
.source "TBConfigItem.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v2, p0, Ldxoptimizer/eid;->f:I

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldxoptimizer/eid;->h:J

    .line 26
    iput-boolean v2, p0, Ldxoptimizer/eid;->k:Z

    .line 28
    iput v3, p0, Ldxoptimizer/eid;->l:I

    .line 29
    iput v3, p0, Ldxoptimizer/eid;->m:I

    .line 32
    iput v2, p0, Ldxoptimizer/eid;->n:I

    .line 38
    iput v3, p0, Ldxoptimizer/eid;->o:I

    .line 43
    const-string v0, ""

    iput-object v0, p0, Ldxoptimizer/eid;->q:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Ldxoptimizer/eid;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ldxoptimizer/zr;
    .locals 4

    .prologue
    .line 104
    new-instance v0, Ldxoptimizer/zr;

    invoke-direct {v0}, Ldxoptimizer/zr;-><init>()V

    .line 105
    iput-object p1, v0, Ldxoptimizer/zr;->a:Ljava/lang/String;

    .line 106
    iget-object v1, p0, Ldxoptimizer/eid;->a:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/zr;->b:Ljava/lang/String;

    .line 107
    iget-object v1, p0, Ldxoptimizer/eid;->b:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/zr;->c:Ljava/lang/String;

    .line 108
    iget-object v1, p0, Ldxoptimizer/eid;->g:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/zr;->d:Ljava/lang/String;

    .line 109
    iget v1, p0, Ldxoptimizer/eid;->f:I

    iput v1, v0, Ldxoptimizer/zr;->e:I

    .line 110
    iget-wide v2, p0, Ldxoptimizer/eid;->h:J

    iput-wide v2, v0, Ldxoptimizer/zr;->f:J

    .line 111
    iget-object v1, p0, Ldxoptimizer/eid;->i:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/zr;->g:Ljava/lang/String;

    .line 112
    iget-object v1, p0, Ldxoptimizer/eid;->c:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/zr;->h:Ljava/lang/String;

    .line 113
    sget-object v1, Ldxoptimizer/etz;->l:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/zr;->j:Ljava/lang/String;

    .line 114
    return-object v0
.end method

.method public a(Ldxoptimizer/eid;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/eid;->a:Ljava/lang/String;

    .line 119
    iget-object v0, p1, Ldxoptimizer/eid;->b:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/eid;->b:Ljava/lang/String;

    .line 120
    iget-object v0, p1, Ldxoptimizer/eid;->c:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/eid;->c:Ljava/lang/String;

    .line 121
    iget-object v0, p1, Ldxoptimizer/eid;->d:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/eid;->d:Ljava/lang/String;

    .line 122
    iget-object v0, p1, Ldxoptimizer/eid;->e:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/eid;->e:Ljava/lang/String;

    .line 123
    iget v0, p1, Ldxoptimizer/eid;->f:I

    iput v0, p0, Ldxoptimizer/eid;->f:I

    .line 124
    iget-object v0, p1, Ldxoptimizer/eid;->g:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/eid;->g:Ljava/lang/String;

    .line 125
    iget-wide v0, p1, Ldxoptimizer/eid;->h:J

    iput-wide v0, p0, Ldxoptimizer/eid;->h:J

    .line 126
    iget v0, p1, Ldxoptimizer/eid;->m:I

    iput v0, p0, Ldxoptimizer/eid;->m:I

    .line 127
    iget-object v0, p1, Ldxoptimizer/eid;->r:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/eid;->r:Ljava/lang/String;

    .line 128
    iget-object v0, p1, Ldxoptimizer/eid;->i:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/eid;->i:Ljava/lang/String;

    .line 129
    iget-object v0, p1, Ldxoptimizer/eid;->j:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/eid;->j:Ljava/lang/String;

    .line 130
    iget-boolean v0, p1, Ldxoptimizer/eid;->k:Z

    iput-boolean v0, p0, Ldxoptimizer/eid;->k:Z

    .line 131
    iget v0, p1, Ldxoptimizer/eid;->l:I

    iput v0, p0, Ldxoptimizer/eid;->l:I

    .line 132
    iget v0, p1, Ldxoptimizer/eid;->n:I

    iput v0, p0, Ldxoptimizer/eid;->n:I

    .line 133
    iget v0, p1, Ldxoptimizer/eid;->o:I

    iput v0, p0, Ldxoptimizer/eid;->o:I

    .line 134
    iget-object v0, p1, Ldxoptimizer/eid;->p:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/eid;->p:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Ldxoptimizer/eid;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 84
    iget v1, p0, Ldxoptimizer/eid;->l:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Ldxoptimizer/eid;->l:I

    const/4 v1, 0x2

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
    .line 92
    iget v0, p0, Ldxoptimizer/eid;->l:I

    const/4 v1, 0x3

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
    .line 96
    iget v0, p0, Ldxoptimizer/eid;->l:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Ldxoptimizer/eid;->n:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v1, "TBConfigItem["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, "pkgName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", appName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/eid;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, ", versionCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldxoptimizer/eid;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", versionName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/eid;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, ", appDesc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/eid;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", updateDesc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/eid;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ", pkgUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/eid;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", iconUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/eid;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ", bannerUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/eid;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pkgType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldxoptimizer/eid;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ", protectLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldxoptimizer/eid;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", appSign: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/eid;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", needRoot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldxoptimizer/eid;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", appIconEmbedded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldxoptimizer/eid;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", pkgSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldxoptimizer/eid;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
