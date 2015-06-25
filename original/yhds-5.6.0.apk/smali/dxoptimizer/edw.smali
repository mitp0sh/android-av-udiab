.class public Ldxoptimizer/edw;
.super Ljava/lang/Object;
.source "TrashesHandler.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:[Ldxoptimizer/bcc;

.field private d:Ldxoptimizer/bbz;

.field private e:[Ljava/lang/String;

.field private f:J

.field private g:I

.field private h:Ldxoptimizer/bbu;

.field private i:Ldxoptimizer/bbt;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ldxoptimizer/bcc;Landroid/os/Handler;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v0, p0, Ldxoptimizer/edw;->a:Landroid/content/Context;

    .line 38
    iput-object v0, p0, Ldxoptimizer/edw;->b:Landroid/os/Handler;

    .line 40
    iput-object v0, p0, Ldxoptimizer/edw;->c:[Ldxoptimizer/bcc;

    .line 44
    iput-object v0, p0, Ldxoptimizer/edw;->e:[Ljava/lang/String;

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldxoptimizer/edw;->f:J

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Ldxoptimizer/edw;->g:I

    .line 50
    new-instance v0, Ldxoptimizer/edx;

    invoke-direct {v0, p0}, Ldxoptimizer/edx;-><init>(Ldxoptimizer/edw;)V

    iput-object v0, p0, Ldxoptimizer/edw;->h:Ldxoptimizer/bbu;

    .line 80
    new-instance v0, Ldxoptimizer/edy;

    invoke-direct {v0, p0}, Ldxoptimizer/edy;-><init>(Ldxoptimizer/edw;)V

    iput-object v0, p0, Ldxoptimizer/edw;->i:Ldxoptimizer/bbt;

    .line 110
    iput-object p1, p0, Ldxoptimizer/edw;->a:Landroid/content/Context;

    .line 111
    iput-object p2, p0, Ldxoptimizer/edw;->c:[Ldxoptimizer/bcc;

    .line 112
    iput-object p3, p0, Ldxoptimizer/edw;->b:Landroid/os/Handler;

    .line 113
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Ldxoptimizer/ewt;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Ldxoptimizer/edw;->e:[Ljava/lang/String;

    .line 114
    return-void
.end method

.method static synthetic a(Ldxoptimizer/edw;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Ldxoptimizer/edw;->g:I

    return p1
.end method

.method static synthetic a(Ldxoptimizer/edw;J)J
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Ldxoptimizer/edw;->f:J

    return-wide p1
.end method

.method static synthetic a(Ldxoptimizer/edw;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldxoptimizer/edw;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Ldxoptimizer/edw;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Ldxoptimizer/edw;->g:I

    return v0
.end method

.method static synthetic c(Ldxoptimizer/edw;)J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Ldxoptimizer/edw;->f:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Ldxoptimizer/edw;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bby;->a(Landroid/content/Context;)Ldxoptimizer/bby;

    move-result-object v0

    .line 124
    iget-object v1, p0, Ldxoptimizer/edw;->c:[Ldxoptimizer/bcc;

    iget-object v2, p0, Ldxoptimizer/edw;->h:Ldxoptimizer/bbu;

    iget-object v3, p0, Ldxoptimizer/edw;->e:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/bby;->a([Ldxoptimizer/bcc;Ldxoptimizer/bbu;[Ljava/lang/String;)Ldxoptimizer/bbz;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/edw;->d:Ldxoptimizer/bbz;

    .line 125
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Ldxoptimizer/edw;->d:Ldxoptimizer/bbz;

    iget-object v1, p0, Ldxoptimizer/edw;->i:Ldxoptimizer/bbt;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Ldxoptimizer/bbz;->a(Ljava/util/Map;Ldxoptimizer/bbt;Z)Z

    .line 129
    return-void
.end method

.method public b()Ldxoptimizer/bbz;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ldxoptimizer/edw;->d:Ldxoptimizer/bbz;

    return-object v0
.end method
