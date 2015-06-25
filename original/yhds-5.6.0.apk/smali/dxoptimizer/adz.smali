.class Ldxoptimizer/adz;
.super Ljava/lang/Object;
.source "DownloadRunnable.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/io/FileOutputStream;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:J

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:J

.field public p:J


# direct methods
.method public constructor <init>(Ldxoptimizer/ads;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-boolean v2, p0, Ldxoptimizer/adz;->e:Z

    .line 94
    iput v2, p0, Ldxoptimizer/adz;->f:I

    .line 95
    iput v2, p0, Ldxoptimizer/adz;->g:I

    .line 97
    iput-boolean v2, p0, Ldxoptimizer/adz;->i:Z

    .line 99
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldxoptimizer/adz;->k:J

    .line 100
    iput-wide v4, p0, Ldxoptimizer/adz;->l:J

    .line 102
    iput-boolean v2, p0, Ldxoptimizer/adz;->n:Z

    .line 103
    iput-wide v4, p0, Ldxoptimizer/adz;->o:J

    .line 104
    iput-wide v4, p0, Ldxoptimizer/adz;->p:J

    .line 107
    iget-object v0, p1, Ldxoptimizer/ads;->l:Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/adv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/adz;->d:Ljava/lang/String;

    .line 108
    iget-object v0, p1, Ldxoptimizer/ads;->c:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/adz;->j:Ljava/lang/String;

    .line 109
    iget-object v0, p1, Ldxoptimizer/ads;->i:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/adz;->a:Ljava/lang/String;

    .line 110
    iget-object v0, p1, Ldxoptimizer/ads;->j:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/adz;->b:Ljava/lang/String;

    .line 111
    iget-wide v0, p1, Ldxoptimizer/ads;->m:J

    iput-wide v0, p0, Ldxoptimizer/adz;->k:J

    .line 112
    iget-wide v0, p1, Ldxoptimizer/ads;->n:J

    iput-wide v0, p0, Ldxoptimizer/adz;->l:J

    .line 113
    return-void
.end method
