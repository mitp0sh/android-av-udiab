.class Ldxoptimizer/aai;
.super Ljava/lang/Object;
.source "Task.java"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:J

.field public g:J


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 951
    iput-wide v0, p0, Ldxoptimizer/aai;->a:J

    .line 953
    iput-wide v0, p0, Ldxoptimizer/aai;->b:J

    .line 955
    iput v2, p0, Ldxoptimizer/aai;->d:I

    .line 956
    iput-boolean v2, p0, Ldxoptimizer/aai;->e:Z

    .line 958
    iput-wide v0, p0, Ldxoptimizer/aai;->f:J

    .line 960
    iput-wide v0, p0, Ldxoptimizer/aai;->g:J

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/aah;)V
    .locals 0

    .prologue
    .line 949
    invoke-direct {p0}, Ldxoptimizer/aai;-><init>()V

    return-void
.end method
