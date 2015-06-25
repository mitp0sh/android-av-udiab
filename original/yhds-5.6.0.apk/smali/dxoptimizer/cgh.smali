.class public Ldxoptimizer/cgh;
.super Ljava/lang/Object;
.source "AppsSearchConfigItem.java"

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

.field public j:Ljava/util/List;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:I

.field public o:Ljava/lang/String;

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/cgh;->f:I

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldxoptimizer/cgh;->h:J

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/cgh;->j:Ljava/util/List;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Ldxoptimizer/cgh;->l:Ljava/lang/String;

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Ldxoptimizer/cgh;->p:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ldxoptimizer/zr;
    .locals 4

    .prologue
    .line 55
    new-instance v0, Ldxoptimizer/zr;

    invoke-direct {v0}, Ldxoptimizer/zr;-><init>()V

    .line 56
    iput-object p1, v0, Ldxoptimizer/zr;->a:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Ldxoptimizer/cgh;->a:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/zr;->b:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Ldxoptimizer/cgh;->b:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/zr;->c:Ljava/lang/String;

    .line 59
    iget-object v1, p0, Ldxoptimizer/cgh;->g:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/zr;->d:Ljava/lang/String;

    .line 60
    iget v1, p0, Ldxoptimizer/cgh;->f:I

    iput v1, v0, Ldxoptimizer/zr;->e:I

    .line 61
    iget-wide v2, p0, Ldxoptimizer/cgh;->h:J

    iput-wide v2, v0, Ldxoptimizer/zr;->f:J

    .line 62
    iget-object v1, p0, Ldxoptimizer/cgh;->i:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/zr;->g:Ljava/lang/String;

    .line 63
    iget-object v1, p0, Ldxoptimizer/cgh;->c:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/zr;->h:Ljava/lang/String;

    .line 64
    sget-object v1, Ldxoptimizer/etz;->l:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/zr;->j:Ljava/lang/String;

    .line 65
    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 39
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080350

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cgh;->g:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GamecenterConfigItem [pkgName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cgh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cgh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appIconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cgh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cgh;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updateDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cgh;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/cgh;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", versionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cgh;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pkgSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ldxoptimizer/cgh;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pkgUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cgh;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", snapShotList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cgh;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cgh;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
