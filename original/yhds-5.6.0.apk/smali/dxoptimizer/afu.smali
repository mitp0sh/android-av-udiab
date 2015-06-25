.class public abstract Ldxoptimizer/afu;
.super Ljava/lang/Object;
.source "NetworkRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Exception;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/io/InputStream;

.field public h:Ljava/io/File;

.field public i:J

.field public j:J

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v1, p0, Ldxoptimizer/afu;->a:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Ldxoptimizer/afu;->b:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Ldxoptimizer/afu;->c:Ljava/lang/Exception;

    .line 16
    const/16 v0, 0xc8

    iput v0, p0, Ldxoptimizer/afu;->d:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, Ldxoptimizer/afu;->e:Ljava/lang/String;

    .line 18
    iget v0, p0, Ldxoptimizer/afu;->d:I

    iput v0, p0, Ldxoptimizer/afu;->f:I

    .line 19
    iput-object v1, p0, Ldxoptimizer/afu;->g:Ljava/io/InputStream;

    .line 20
    iput-object v1, p0, Ldxoptimizer/afu;->h:Ljava/io/File;

    .line 21
    iput-wide v4, p0, Ldxoptimizer/afu;->i:J

    .line 23
    iput-wide v4, p0, Ldxoptimizer/afu;->j:J

    .line 24
    iput-wide v2, p0, Ldxoptimizer/afu;->k:J

    .line 25
    iput-object v1, p0, Ldxoptimizer/afu;->l:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Ldxoptimizer/afu;->m:Ljava/lang/String;

    .line 28
    iput-wide v2, p0, Ldxoptimizer/afu;->n:J

    .line 29
    iput-wide v2, p0, Ldxoptimizer/afu;->o:J

    return-void
.end method
