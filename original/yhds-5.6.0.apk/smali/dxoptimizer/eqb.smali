.class Ldxoptimizer/eqb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ldxoptimizer/eqq;

.field private static b:Ldxoptimizer/epu;

.field private static m:Ljava/lang/Boolean;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/content/Context;

.field private e:Ldxoptimizer/enc;

.field private f:Ldxoptimizer/enb;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/util/concurrent/ExecutorService;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ldxoptimizer/eqq;

    const-class v1, Ldxoptimizer/eqb;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/eqq;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldxoptimizer/eqb;->a:Ldxoptimizer/eqq;

    .line 24
    new-instance v0, Ldxoptimizer/epu;

    const-class v1, Ldxoptimizer/eqb;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/epu;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldxoptimizer/eqb;->b:Ldxoptimizer/epu;

    .line 42
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ldxoptimizer/eqb;->m:Ljava/lang/Boolean;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v0, p0, Ldxoptimizer/eqb;->c:Landroid/content/Context;

    .line 35
    iput-object v0, p0, Ldxoptimizer/eqb;->g:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Ldxoptimizer/eqb;->h:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Ldxoptimizer/eqb;->i:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/eqb;->j:Z

    .line 41
    const/16 v0, 0xa

    iput v0, p0, Ldxoptimizer/eqb;->l:I

    .line 51
    iput-object p1, p0, Ldxoptimizer/eqb;->d:Landroid/content/Context;

    .line 52
    iput-object p3, p0, Ldxoptimizer/eqb;->h:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Ldxoptimizer/eqb;->g:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Ldxoptimizer/eqb;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/eqb;->c:Landroid/content/Context;

    .line 57
    :cond_0
    invoke-static {p1}, Ldxoptimizer/ept;->a(Landroid/content/Context;)V

    .line 59
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/eqb;->k:Ljava/util/concurrent/ExecutorService;

    .line 60
    sget-object v0, Ldxoptimizer/eqb;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    invoke-static {}, Ldxoptimizer/erh;->a()Ldxoptimizer/erh;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erh;->b()V

    .line 63
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ldxoptimizer/eqb;->m:Ljava/lang/Boolean;

    .line 65
    :cond_1
    return-void
.end method

.method static synthetic a(Ldxoptimizer/eqb;)Ldxoptimizer/enc;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldxoptimizer/eqb;->e:Ldxoptimizer/enc;

    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/eqb;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Ldxoptimizer/eqb;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Ldxoptimizer/eqb;)Ldxoptimizer/enb;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldxoptimizer/eqb;->f:Ldxoptimizer/enb;

    return-object v0
.end method

.method static synthetic h()Ldxoptimizer/eqq;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Ldxoptimizer/eqb;->a:Ldxoptimizer/eqq;

    return-object v0
.end method

.method private i()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 454
    iget-boolean v1, p0, Ldxoptimizer/eqb;->j:Z

    if-nez v1, :cond_0

    .line 455
    iget-object v1, p0, Ldxoptimizer/eqb;->g:Ljava/lang/String;

    invoke-static {v1}, Ldxoptimizer/eri;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ldxoptimizer/eqb;->h:Ljava/lang/String;

    invoke-static {v1}, Ldxoptimizer/eri;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 457
    iget-object v1, p0, Ldxoptimizer/eqb;->d:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/eri;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 458
    iput-boolean v0, p0, Ldxoptimizer/eqb;->j:Z

    .line 469
    :cond_0
    :goto_0
    return v0

    .line 461
    :cond_1
    sget-object v0, Ldxoptimizer/eqb;->b:Ldxoptimizer/epu;

    const-string v1, "DrwSDK"

    const-string v2, "Permission denied."

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/epu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 464
    :cond_2
    sget-object v0, Ldxoptimizer/eqb;->b:Ldxoptimizer/epu;

    const-string v1, "DrwSDK"

    const-string v2, "Please set your publisherID and placementID first."

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/epu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0}, Ldxoptimizer/eqb;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    :goto_0
    return-void

    .line 176
    :cond_0
    new-instance v0, Ldxoptimizer/eqc;

    invoke-direct {v0, p0}, Ldxoptimizer/eqc;-><init>(Ldxoptimizer/eqb;)V

    invoke-virtual {v0}, Ldxoptimizer/eqc;->start()V

    goto :goto_0
.end method

.method public a(Ldxoptimizer/enb;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ldxoptimizer/eqb;->f:Ldxoptimizer/enb;

    .line 85
    return-void
.end method

.method public a(Ldxoptimizer/enc;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Ldxoptimizer/eqb;->e:Ldxoptimizer/enc;

    .line 75
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 322
    invoke-direct {p0}, Ldxoptimizer/eqb;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 395
    :goto_0
    return-void

    .line 326
    :cond_0
    new-instance v0, Ldxoptimizer/eqe;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/eqe;-><init>(Ldxoptimizer/eqb;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldxoptimizer/eqe;->start()V

    goto :goto_0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Ldxoptimizer/eqb;->c:Landroid/content/Context;

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Ldxoptimizer/eqb;->g:Ljava/lang/String;

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Ldxoptimizer/eqb;->h:Ljava/lang/String;

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Ldxoptimizer/eqb;->i:Ljava/lang/String;

    return-object v0
.end method

.method protected f()Landroid/content/Context;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Ldxoptimizer/eqb;->d:Landroid/content/Context;

    return-object v0
.end method

.method protected g()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Ldxoptimizer/eqb;->k:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
