.class Ldxoptimizer/np;
.super Ljava/lang/Object;
.source "DownloadThread.java"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:J


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput v0, p0, Ldxoptimizer/np;->a:I

    .line 157
    iput-wide v2, p0, Ldxoptimizer/np;->b:J

    .line 161
    iput-boolean v0, p0, Ldxoptimizer/np;->d:Z

    .line 169
    iput v0, p0, Ldxoptimizer/np;->h:I

    .line 171
    iput-wide v2, p0, Ldxoptimizer/np;->i:J

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/no;)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Ldxoptimizer/np;-><init>()V

    return-void
.end method
