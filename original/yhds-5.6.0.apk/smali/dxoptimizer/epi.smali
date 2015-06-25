.class public Ldxoptimizer/epi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ldxoptimizer/epi;


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Ldxoptimizer/epj;

.field private d:Ldxoptimizer/epf;

.field private e:Ljava/util/Map;

.field private f:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/epi;->f:Z

    .line 32
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 33
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/epi;->b:Ljava/util/concurrent/ExecutorService;

    .line 35
    new-instance v0, Ldxoptimizer/epj;

    invoke-direct {v0, p1}, Ldxoptimizer/epj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/epi;->c:Ldxoptimizer/epj;

    .line 36
    new-instance v0, Ldxoptimizer/epf;

    invoke-direct {v0}, Ldxoptimizer/epf;-><init>()V

    iput-object v0, p0, Ldxoptimizer/epi;->d:Ldxoptimizer/epf;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/epi;->e:Ljava/util/Map;

    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/epi;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Ldxoptimizer/epi;->a:Ldxoptimizer/epi;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ldxoptimizer/epi;

    invoke-direct {v0, p0}, Ldxoptimizer/epi;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/epi;->a:Ldxoptimizer/epi;

    .line 43
    :cond_0
    sget-object v0, Ldxoptimizer/epi;->a:Ldxoptimizer/epi;

    return-object v0
.end method
