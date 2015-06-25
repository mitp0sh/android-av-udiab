.class public Ldxoptimizer/doa;
.super Ljava/lang/Object;
.source "NetflowLockscreenActivity.java"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field final synthetic i:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;Ldxoptimizer/aqq;JJ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 268
    iput-object p1, p0, Ldxoptimizer/doa;->i:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    invoke-virtual {p2}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/doa;->a:Landroid/graphics/drawable/Drawable;

    .line 270
    invoke-virtual {p2}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/doa;->b:Ljava/lang/String;

    .line 271
    invoke-virtual {p2}, Ldxoptimizer/aqq;->p()Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/doa;->h:Z

    .line 272
    iput-wide p3, p0, Ldxoptimizer/doa;->e:J

    .line 273
    iput-wide p5, p0, Ldxoptimizer/doa;->f:J

    .line 274
    iget-wide v0, p0, Ldxoptimizer/doa;->e:J

    iget-wide v2, p0, Ldxoptimizer/doa;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldxoptimizer/doa;->g:J

    .line 275
    iget-wide v0, p0, Ldxoptimizer/doa;->e:J

    invoke-static {v0, v1, v4}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/doa;->c:Ljava/lang/String;

    .line 276
    iget-wide v0, p0, Ldxoptimizer/doa;->f:J

    invoke-static {v0, v1, v4}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/doa;->d:Ljava/lang/String;

    .line 277
    return-void
.end method
