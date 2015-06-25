.class public Ldxoptimizer/doj;
.super Ljava/lang/Object;
.source "NetflowNightActivity.java"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field final synthetic i:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;Ldxoptimizer/aqq;JJ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 275
    iput-object p1, p0, Ldxoptimizer/doj;->i:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    invoke-virtual {p2}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/doj;->a:Landroid/graphics/drawable/Drawable;

    .line 277
    invoke-virtual {p2}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/doj;->b:Ljava/lang/String;

    .line 278
    invoke-virtual {p2}, Ldxoptimizer/aqq;->p()Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/doj;->h:Z

    .line 279
    iput-wide p3, p0, Ldxoptimizer/doj;->e:J

    .line 280
    iput-wide p5, p0, Ldxoptimizer/doj;->f:J

    .line 281
    iget-wide v0, p0, Ldxoptimizer/doj;->e:J

    iget-wide v2, p0, Ldxoptimizer/doj;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldxoptimizer/doj;->g:J

    .line 282
    iget-wide v0, p0, Ldxoptimizer/doj;->e:J

    invoke-static {v0, v1, v4}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/doj;->c:Ljava/lang/String;

    .line 283
    iget-wide v0, p0, Ldxoptimizer/doj;->f:J

    invoke-static {v0, v1, v4}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/doj;->d:Ljava/lang/String;

    .line 284
    return-void
.end method
