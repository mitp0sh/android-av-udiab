.class public Ldxoptimizer/efy;
.super Ljava/lang/Object;
.source "ProcessManagerItem.java"

# interfaces
.implements Ldxoptimizer/rl;
.implements Ldxoptimizer/sm;
.implements Ljava/io/Serializable;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field private e:Ldxoptimizer/bbm;


# direct methods
.method public constructor <init>(Ldxoptimizer/bbm;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean v0, p0, Ldxoptimizer/efy;->a:Z

    .line 22
    iput-boolean v0, p0, Ldxoptimizer/efy;->b:Z

    .line 23
    iput v0, p0, Ldxoptimizer/efy;->c:I

    .line 24
    iput v0, p0, Ldxoptimizer/efy;->d:I

    .line 28
    iput-object p1, p0, Ldxoptimizer/efy;->e:Ldxoptimizer/bbm;

    .line 29
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Ldxoptimizer/efy;->e:Ldxoptimizer/bbm;

    iget-object v0, v0, Ldxoptimizer/bbm;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/efy;->e:Ldxoptimizer/bbm;

    iget-object v0, v0, Ldxoptimizer/bbm;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldxoptimizer/efy;->e:Ldxoptimizer/bbm;

    iput-boolean p1, v0, Ldxoptimizer/bbm;->e:Z

    .line 37
    return-void
.end method

.method public c_(I)V
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Ldxoptimizer/efy;->d:I

    .line 132
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldxoptimizer/efy;->e:Ldxoptimizer/bbm;

    iget-boolean v0, v0, Ldxoptimizer/bbm;->e:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldxoptimizer/efy;->e:Ldxoptimizer/bbm;

    iget-boolean v0, v0, Ldxoptimizer/bbm;->i:Z

    return v0
.end method

.method public f()Ldxoptimizer/bbm;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldxoptimizer/efy;->e:Ldxoptimizer/bbm;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldxoptimizer/efy;->e:Ldxoptimizer/bbm;

    iget-object v0, v0, Ldxoptimizer/bbm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldxoptimizer/efy;->e:Ldxoptimizer/bbm;

    iget-object v0, v0, Ldxoptimizer/bbm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldxoptimizer/efy;->e:Ldxoptimizer/bbm;

    iget-object v0, v0, Ldxoptimizer/bbm;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public i_()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Ldxoptimizer/efy;->d:I

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldxoptimizer/efy;->e:Ldxoptimizer/bbm;

    iget-boolean v0, v0, Ldxoptimizer/bbm;->f:Z

    return v0
.end method

.method public j_()Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ldxoptimizer/efy;->e:Ldxoptimizer/bbm;

    iget-boolean v0, v0, Ldxoptimizer/bbm;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldxoptimizer/efy;->e:Ldxoptimizer/bbm;

    iget-object v0, v0, Ldxoptimizer/bbm;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldxoptimizer/efy;->e:Ldxoptimizer/bbm;

    iget v0, v0, Ldxoptimizer/bbm;->g:I

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ldxoptimizer/efy;->e:Ldxoptimizer/bbm;

    iget-boolean v0, v0, Ldxoptimizer/bbm;->h:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldxoptimizer/efy;->e:Ldxoptimizer/bbm;

    iget-object v1, v1, Ldxoptimizer/bbm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/efy;->e:Ldxoptimizer/bbm;

    iget-object v1, v1, Ldxoptimizer/bbm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/efy;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
