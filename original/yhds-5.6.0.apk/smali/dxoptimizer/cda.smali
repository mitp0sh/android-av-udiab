.class public Ldxoptimizer/cda;
.super Ljava/lang/Object;
.source "HandleOneAppState.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ldxoptimizer/cbk;

.field private c:Landroid/os/Handler;

.field private d:Ldxoptimizer/dak;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldxoptimizer/cda;->c:Landroid/os/Handler;

    .line 40
    iput-object p1, p0, Ldxoptimizer/cda;->a:Landroid/content/Context;

    .line 41
    new-instance v0, Ldxoptimizer/cbk;

    invoke-direct {v0, p1}, Ldxoptimizer/cbk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/cda;->b:Ldxoptimizer/cbk;

    .line 42
    invoke-static {p1}, Ldxoptimizer/dak;->a(Landroid/content/Context;)Ldxoptimizer/dak;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cda;->d:Ldxoptimizer/dak;

    .line 43
    return-void
.end method

.method static synthetic a(Ldxoptimizer/cda;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldxoptimizer/cda;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/cda;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Ldxoptimizer/cda;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Ldxoptimizer/cda;->e:Z

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Ldxoptimizer/cda;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dvl;->a(Landroid/content/Context;)Ldxoptimizer/dvl;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/dvl;->c(Ljava/lang/String;)V

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cda;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dvl;->a(Landroid/content/Context;)Ldxoptimizer/dvl;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/dvl;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Ldxoptimizer/cda;)Ldxoptimizer/cbk;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldxoptimizer/cda;->b:Ldxoptimizer/cbk;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 119
    iput-boolean p2, p0, Ldxoptimizer/cda;->e:Z

    .line 120
    iget-object v0, p0, Ldxoptimizer/cda;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Ldxoptimizer/ewb;->b(Landroid/content/Context;Ljava/lang/String;)Ldxoptimizer/ewc;

    move-result-object v0

    .line 121
    if-nez v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cda;->a:Landroid/content/Context;

    new-instance v1, Ldxoptimizer/cdb;

    invoke-direct {v1, p0}, Ldxoptimizer/cdb;-><init>(Ldxoptimizer/cda;)V

    invoke-static {v0, p1, v1}, Ldxoptimizer/cdc;->a(Landroid/content/Context;Ljava/lang/String;Ldxoptimizer/cco;)V

    goto :goto_0
.end method
