.class Ldxoptimizer/bqu;
.super Ljava/lang/Object;
.source "DataUploadHelper.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field final synthetic i:Ldxoptimizer/bqr;


# direct methods
.method public constructor <init>(Ldxoptimizer/bqr;Ldxoptimizer/bmj;)V
    .locals 2

    .prologue
    .line 395
    iput-object p1, p0, Ldxoptimizer/bqu;->i:Ldxoptimizer/bqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    const-string v0, "anti_lost"

    iput-object v0, p0, Ldxoptimizer/bqu;->c:Ljava/lang/String;

    .line 396
    iget-object v0, p2, Ldxoptimizer/bmj;->c:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/bqu;->d:Ljava/lang/String;

    .line 397
    iget-object v0, p2, Ldxoptimizer/bmj;->b:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/bqu;->e:Ljava/lang/String;

    .line 398
    iget-object v0, p2, Ldxoptimizer/bmj;->n:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bqu;->f:Ljava/lang/String;

    .line 399
    iget-object v0, p2, Ldxoptimizer/bmj;->n:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bqu;->g:Ljava/lang/String;

    .line 400
    iget-wide v0, p2, Ldxoptimizer/bmj;->o:J

    iput-wide v0, p0, Ldxoptimizer/bqu;->h:J

    .line 401
    return-void
.end method
