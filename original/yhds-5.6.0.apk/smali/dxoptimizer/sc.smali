.class public Ldxoptimizer/sc;
.super Ljava/lang/Object;
.source "ScaleAdjustBar.java"

# interfaces
.implements Landroid/util/Poolable;


# static fields
.field private static final f:Landroid/util/Pool;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field private d:Ldxoptimizer/sc;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ldxoptimizer/sd;

    invoke-direct {v0}, Ldxoptimizer/sd;-><init>()V

    const/16 v1, 0x18

    invoke-static {v0, v1}, Landroid/util/Pools;->finitePool(Landroid/util/PoolableManager;I)Landroid/util/Pool;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Pools;->synchronizedPool(Landroid/util/Pool;)Landroid/util/Pool;

    move-result-object v0

    sput-object v0, Ldxoptimizer/sc;->f:Landroid/util/Pool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/sb;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ldxoptimizer/sc;-><init>()V

    return-void
.end method

.method public static a(IIZ)Ldxoptimizer/sc;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Ldxoptimizer/sc;->f:Landroid/util/Pool;

    invoke-interface {v0}, Landroid/util/Pool;->acquire()Landroid/util/Poolable;

    move-result-object v0

    check-cast v0, Ldxoptimizer/sc;

    .line 116
    iput p0, v0, Ldxoptimizer/sc;->a:I

    .line 117
    iput p1, v0, Ldxoptimizer/sc;->b:I

    .line 118
    iput-boolean p2, v0, Ldxoptimizer/sc;->c:Z

    .line 119
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 123
    sget-object v0, Ldxoptimizer/sc;->f:Landroid/util/Pool;

    invoke-interface {v0, p0}, Landroid/util/Pool;->release(Landroid/util/Poolable;)V

    .line 124
    return-void
.end method

.method public a(Ldxoptimizer/sc;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Ldxoptimizer/sc;->d:Ldxoptimizer/sc;

    .line 129
    return-void
.end method

.method public b()Ldxoptimizer/sc;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldxoptimizer/sc;->d:Ldxoptimizer/sc;

    return-object v0
.end method

.method public synthetic getNextPoolable()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Ldxoptimizer/sc;->b()Ldxoptimizer/sc;

    move-result-object v0

    return-object v0
.end method

.method public isPooled()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Ldxoptimizer/sc;->e:Z

    return v0
.end method

.method public synthetic setNextPoolable(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 89
    check-cast p1, Ldxoptimizer/sc;

    invoke-virtual {p0, p1}, Ldxoptimizer/sc;->a(Ldxoptimizer/sc;)V

    return-void
.end method

.method public setPooled(Z)V
    .locals 0

    .prologue
    .line 143
    iput-boolean p1, p0, Ldxoptimizer/sc;->e:Z

    .line 144
    return-void
.end method
