.class public Ldxoptimizer/fpd;
.super Ljava/lang/Object;
.source "CloudScan.java"


# static fields
.field private static final a:Z


# instance fields
.field private b:Ljava/util/List;

.field private c:Landroid/content/Context;

.field private d:Ldxoptimizer/aqn;

.field private e:I

.field private f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    sget-boolean v0, Ldxoptimizer/fov;->a:Z

    sput-boolean v0, Ldxoptimizer/fpd;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Ldxoptimizer/fpd;->c:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Ldxoptimizer/fpd;->b:Ljava/util/List;

    .line 43
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 147
    iget-object v0, p0, Ldxoptimizer/fpd;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Ldxoptimizer/aqn;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 47
    .line 48
    iput-object p1, p0, Ldxoptimizer/fpd;->d:Ldxoptimizer/aqn;

    .line 49
    iget-object v0, p0, Ldxoptimizer/fpd;->d:Ldxoptimizer/aqn;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Ldxoptimizer/fpd;->d:Ldxoptimizer/aqn;

    invoke-interface {v0}, Ldxoptimizer/aqn;->c()I

    move-result v0

    iput v0, p0, Ldxoptimizer/fpd;->e:I

    .line 51
    iget-object v0, p0, Ldxoptimizer/fpd;->d:Ldxoptimizer/aqn;

    const/4 v3, 0x4

    invoke-interface {v0, v3}, Ldxoptimizer/aqn;->a(I)V

    .line 53
    :cond_0
    iget-object v0, p0, Ldxoptimizer/fpd;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 54
    iget-object v0, p0, Ldxoptimizer/fpd;->d:Ldxoptimizer/aqn;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Ldxoptimizer/fpd;->d:Ldxoptimizer/aqn;

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Ldxoptimizer/aqn;->b(I)V

    :cond_1
    move v0, v1

    .line 59
    :goto_0
    iget-object v3, p0, Ldxoptimizer/fpd;->b:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldxoptimizer/fpd;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_3

    :cond_2
    move v0, v1

    .line 62
    :cond_3
    if-eqz v0, :cond_4

    .line 63
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Ldxoptimizer/fpd;->f:Ljava/util/concurrent/CountDownLatch;

    .line 65
    :cond_4
    return v0

    :cond_5
    move v0, v2

    goto :goto_0
.end method
