.class public Landroid/util/Pools;
.super Ljava/lang/Object;
.source "Pools.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public static finitePool(Landroid/util/PoolableManager;I)Landroid/util/Pool;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Landroid/util/FinitePool;

    invoke-direct {v0, p0, p1}, Landroid/util/FinitePool;-><init>(Landroid/util/PoolableManager;I)V

    return-object v0
.end method

.method public static simplePool(Landroid/util/PoolableManager;)Landroid/util/Pool;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Landroid/util/FinitePool;

    invoke-direct {v0, p0}, Landroid/util/FinitePool;-><init>(Landroid/util/PoolableManager;)V

    return-object v0
.end method

.method public static synchronizedPool(Landroid/util/Pool;)Landroid/util/Pool;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Landroid/util/SynchronizedPool;

    invoke-direct {v0, p0}, Landroid/util/SynchronizedPool;-><init>(Landroid/util/Pool;)V

    return-object v0
.end method

.method public static synchronizedPool(Landroid/util/Pool;Ljava/lang/Object;)Landroid/util/Pool;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Landroid/util/SynchronizedPool;

    invoke-direct {v0, p0, p1}, Landroid/util/SynchronizedPool;-><init>(Landroid/util/Pool;Ljava/lang/Object;)V

    return-object v0
.end method
