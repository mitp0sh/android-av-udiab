.class Ldxoptimizer/aun;
.super Ljava/lang/Object;
.source "AdDetectAdPlatformManger.java"


# static fields
.field private static a:Landroid/util/SparseArray;

.field private static b:Landroid/util/SparseArray;

.field private static c:Ljava/util/concurrent/ConcurrentHashMap;

.field private static d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ldxoptimizer/aun;->a:Landroid/util/SparseArray;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ldxoptimizer/aun;->b:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ldxoptimizer/aun;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ldxoptimizer/aun;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdPlatform;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Ldxoptimizer/aun;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdPlatform;

    .line 21
    if-nez v0, :cond_0

    .line 22
    invoke-static {p0}, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->a(Landroid/content/Context;)Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->a(I)Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdPlatform;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-static {v0}, Ldxoptimizer/aun;->a(Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdPlatform;)V

    .line 27
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdPlatform;
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->a(Landroid/content/Context;)Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->a(Ljava/lang/String;)Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdPlatform;

    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 76
    sget-object v0, Ldxoptimizer/aun;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 77
    sget-object v0, Ldxoptimizer/aun;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 78
    sget-object v0, Ldxoptimizer/aun;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 79
    return-void
.end method

.method private static a(Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdPlatform;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 37
    sget-object v0, Ldxoptimizer/aun;->a:Landroid/util/SparseArray;

    iget v2, p0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdPlatform;->id:I

    invoke-virtual {v0, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    iget-object v3, p0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdPlatform;->adSdkArray:[Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdSDKInfo;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 39
    iget-object v5, v0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdSDKInfo;->notificationAdTargetClassNameArray:[Ljava/lang/String;

    array-length v6, v5

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_0

    aget-object v7, v5, v0

    .line 40
    sget-object v8, Ldxoptimizer/aun;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget v9, p0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdPlatform;->id:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    .line 84
    if-nez p0, :cond_0

    .line 92
    :goto_0
    return v1

    .line 87
    :cond_0
    sget-object v0, Ldxoptimizer/aun;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 88
    if-eqz v0, :cond_1

    .line 89
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 92
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x0

    .line 72
    :goto_0
    return v0

    .line 67
    :cond_0
    sget-object v0, Ldxoptimizer/aun;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 68
    if-nez v0, :cond_1

    .line 69
    invoke-static {p0}, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->a(Landroid/content/Context;)Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 70
    sget-object v1, Ldxoptimizer/aun;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;I)Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/BehaviorAction;
    .locals 2

    .prologue
    .line 51
    sget-object v0, Ldxoptimizer/aun;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/BehaviorAction;

    .line 53
    if-nez v0, :cond_0

    .line 54
    invoke-static {p0}, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->a(Landroid/content/Context;)Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dianxinos/optimizer/engine/addetect/engine/AdDetectorEngine;->b(I)Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/BehaviorAction;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    sget-object v1, Ldxoptimizer/aun;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    :cond_0
    return-object v0
.end method
