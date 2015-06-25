.class public Ldxoptimizer/bme;
.super Ljava/lang/Object;
.source "AppSlowStatItem.java"

# interfaces
.implements Ldxoptimizer/rl;
.implements Ldxoptimizer/sm;
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x2

    iput v0, p0, Ldxoptimizer/bme;->e:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Ldxoptimizer/bme;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Ldxoptimizer/aol;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p1, Ldxoptimizer/aol;->a:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/bme;->a:Ljava/lang/String;

    .line 31
    iget v0, p1, Ldxoptimizer/aol;->b:I

    iput v0, p0, Ldxoptimizer/bme;->d:I

    .line 32
    return-void
.end method

.method public a(Ldxoptimizer/aqq;Ldxoptimizer/aol;)V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p2}, Ldxoptimizer/bme;->a(Ldxoptimizer/aol;)V

    .line 36
    invoke-virtual {p1}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bme;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bme;->c:Landroid/graphics/drawable/Drawable;

    .line 38
    return-void
.end method

.method public c_(I)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Ldxoptimizer/bme;->e:I

    .line 58
    return-void
.end method

.method public i_()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Ldxoptimizer/bme;->e:I

    return v0
.end method

.method public j_()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldxoptimizer/bme;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bme;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/bme;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
