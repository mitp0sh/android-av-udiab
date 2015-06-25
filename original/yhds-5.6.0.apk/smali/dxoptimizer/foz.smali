.class public Ldxoptimizer/foz;
.super Ljava/lang/Object;
.source "PrivacyInfoFactory.java"


# static fields
.field private static a:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ldxoptimizer/foz;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(I)Ldxoptimizer/aqo;
    .locals 2

    .prologue
    .line 47
    sget-object v0, Ldxoptimizer/foz;->a:Landroid/util/SparseArray;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqo;

    .line 48
    if-nez v0, :cond_0

    .line 49
    invoke-static {}, Ldxoptimizer/foz;->a()V

    .line 50
    sget-object v0, Ldxoptimizer/foz;->a:Landroid/util/SparseArray;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqo;

    .line 52
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ldxoptimizer/aqo;
    .locals 1

    .prologue
    .line 30
    .line 31
    invoke-static {p0}, Ldxoptimizer/foz;->b(Ljava/lang/String;)Ldxoptimizer/aqo;

    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-static {v0}, Ldxoptimizer/foz;->a(Ljava/lang/String;)Ldxoptimizer/aqo;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_1
    return-object v1
.end method

.method public static a([Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ldxoptimizer/foz;->a(I)Ldxoptimizer/aqo;

    move-result-object v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_1
    return-object v1
.end method

.method public static a()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 94
    sget-object v0, Ldxoptimizer/foz;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 95
    sget-object v0, Ldxoptimizer/foz;->a:Landroid/util/SparseArray;

    new-instance v1, Ldxoptimizer/aqo;

    const-string v2, "\u8bfb\u53d6\u6d4f\u89c8\u5668\u8bb0\u5f55"

    const-string v3, "BookMark"

    invoke-direct {v1, v2, v3, v4}, Ldxoptimizer/aqo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    :cond_0
    sget-object v0, Ldxoptimizer/foz;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 98
    sget-object v0, Ldxoptimizer/foz;->a:Landroid/util/SparseArray;

    new-instance v1, Ldxoptimizer/aqo;

    const-string v2, "\u4f4d\u7f6e\u8ffd\u8e2a"

    const-string v3, "Location"

    invoke-direct {v1, v2, v3, v5}, Ldxoptimizer/aqo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    :cond_1
    sget-object v0, Ldxoptimizer/foz;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 101
    sget-object v0, Ldxoptimizer/foz;->a:Landroid/util/SparseArray;

    new-instance v1, Ldxoptimizer/aqo;

    const-string v2, "\u8bfb\u53d6\u77ed\u4fe1\u5f69\u4fe1"

    const-string v3, "SMS"

    invoke-direct {v1, v2, v3, v6}, Ldxoptimizer/aqo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    :cond_2
    sget-object v0, Ldxoptimizer/foz;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 104
    sget-object v0, Ldxoptimizer/foz;->a:Landroid/util/SparseArray;

    new-instance v1, Ldxoptimizer/aqo;

    const-string v2, "\u8bfb\u53d6\u89c6\u9891\u3001\u5f55\u97f3"

    const-string v3, "Audio/Video"

    invoke-direct {v1, v2, v3, v7}, Ldxoptimizer/aqo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    :cond_3
    sget-object v0, Ldxoptimizer/foz;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 108
    sget-object v0, Ldxoptimizer/foz;->a:Landroid/util/SparseArray;

    new-instance v1, Ldxoptimizer/aqo;

    const-string v2, "\u8bfb\u53d6\u8054\u7cfb\u4eba"

    const-string v3, "Contact"

    invoke-direct {v1, v2, v3, v8}, Ldxoptimizer/aqo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    :cond_4
    sget-object v0, Ldxoptimizer/foz;->a:Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 111
    sget-object v0, Ldxoptimizer/foz;->a:Landroid/util/SparseArray;

    const/4 v1, 0x5

    new-instance v2, Ldxoptimizer/aqo;

    const-string v3, "\u8bfb\u53d6\u65e5\u7a0b\u4fe1\u606f"

    const-string v4, "\u8bfb\u53d6\u65e5\u7a0b\u4fe1\u606f"

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v5}, Ldxoptimizer/aqo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    :cond_5
    sget-object v0, Ldxoptimizer/foz;->a:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 114
    sget-object v0, Ldxoptimizer/foz;->a:Landroid/util/SparseArray;

    const/4 v1, 0x6

    new-instance v2, Ldxoptimizer/aqo;

    const-string v3, "\u8bfb\u53d6\u7528\u6237\u8eab\u4efd\u4fe1\u606f"

    const-string v4, "\u8bfb\u53d6\u7528\u6237\u8eab\u4efd\u4fe1\u606f"

    const/4 v5, 0x6

    invoke-direct {v2, v3, v4, v5}, Ldxoptimizer/aqo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    :cond_6
    return-void
.end method

.method private static b(Ljava/lang/String;)Ldxoptimizer/aqo;
    .locals 3

    .prologue
    .line 68
    const/4 v0, -0x1

    .line 70
    const-string v1, "\u8bfb\u53d6\u6d4f\u89c8\u5668\u8bb0\u5f55"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "BookMark"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 85
    :goto_0
    sget-object v0, Ldxoptimizer/foz;->a:Landroid/util/SparseArray;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqo;

    .line 86
    if-nez v0, :cond_1

    .line 87
    invoke-static {}, Ldxoptimizer/foz;->a()V

    .line 88
    sget-object v0, Ldxoptimizer/foz;->a:Landroid/util/SparseArray;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqo;

    .line 90
    :cond_1
    return-object v0

    .line 72
    :cond_2
    const-string v1, "\u4f4d\u7f6e\u8ffd\u8e2a"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Location"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 73
    :cond_3
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    .line 74
    :cond_4
    const-string v1, "\u8bfb\u53d6\u77ed\u4fe1\u5f69\u4fe1"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "SMS"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 75
    :cond_5
    const/4 v0, 0x2

    move v1, v0

    goto :goto_0

    .line 76
    :cond_6
    const-string v1, "\u8bfb\u53d6\u89c6\u9891\u3001\u5f55\u97f3"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "Audio/Video"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 77
    :cond_7
    const/4 v0, 0x3

    move v1, v0

    goto :goto_0

    .line 78
    :cond_8
    const-string v1, "\u8bfb\u53d6\u8054\u7cfb\u4eba"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "Contact"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 79
    :cond_9
    const/4 v0, 0x4

    move v1, v0

    goto :goto_0

    .line 80
    :cond_a
    const-string v1, "\u8bfb\u53d6\u65e5\u7a0b\u4fe1\u606f"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "Calendar"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 81
    :cond_b
    const/4 v0, 0x5

    move v1, v0

    goto/16 :goto_0

    .line 82
    :cond_c
    const-string v1, "\u8bfb\u53d6\u7528\u6237\u8eab\u4efd\u4fe1\u606f"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "Identity"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 83
    :cond_d
    const/4 v0, 0x6

    move v1, v0

    goto/16 :goto_0

    :cond_e
    move v1, v0

    goto/16 :goto_0
.end method
