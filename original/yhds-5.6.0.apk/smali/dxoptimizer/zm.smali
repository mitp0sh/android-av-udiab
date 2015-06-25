.class Ldxoptimizer/zm;
.super Ljava/lang/Object;
.source "ServiceDispatcher.java"


# static fields
.field private static a:Ldxoptimizer/zm;


# instance fields
.field private b:Ldxoptimizer/zc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ldxoptimizer/zm;

    invoke-direct {v0}, Ldxoptimizer/zm;-><init>()V

    sput-object v0, Ldxoptimizer/zm;->a:Ldxoptimizer/zm;

    .line 16
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Ldxoptimizer/zc;->a()Ldxoptimizer/zc;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/zm;->b:Ldxoptimizer/zc;

    .line 16
    return-void
.end method

.method public static a()Ldxoptimizer/zm;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Ldxoptimizer/zm;->a:Ldxoptimizer/zm;

    return-object v0
.end method

.method private static a(Ljava/util/Map;[I)Ljava/util/Map;
    .locals 5

    .prologue
    .line 81
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v2

    .line 93
    :goto_1
    return-object v0

    .line 83
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 86
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0, p1}, Ldxoptimizer/zm;->a(II[I)[I

    move-result-object v0

    .line 88
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 93
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a([I)Ljava/util/Map;
    .locals 5

    .prologue
    .line 61
    if-eqz p0, :cond_3

    array-length v0, p0

    if-lez v0, :cond_3

    .line 62
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    array-length v3, p0

    .line 64
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-lt v2, v3, :cond_0

    move-object v0, v1

    .line 77
    :goto_1
    return-object v0

    .line 65
    :cond_0
    aget v0, p0, v2

    shr-int/lit8 v4, v0, 0x1a

    .line 66
    if-lez v4, :cond_1

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 68
    if-eqz v0, :cond_2

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 77
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(II[I)[I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 97
    new-array v3, p1, [I

    .line 98
    array-length v4, p2

    move v2, v0

    move v1, v0

    .line 100
    :goto_0
    if-lt v2, v4, :cond_0

    .line 106
    return-object v3

    .line 101
    :cond_0
    aget v0, p2, v2

    shr-int/lit8 v0, v0, 0x1a

    .line 102
    if-ne v0, p0, :cond_1

    .line 103
    add-int/lit8 v0, v1, 0x1

    aget v5, p2, v2

    aput v5, v3, v1

    .line 100
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 110
    iget-object v2, p0, Ldxoptimizer/zm;->b:Ldxoptimizer/zc;

    invoke-virtual {v2}, Ldxoptimizer/zc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 122
    :goto_0
    return v0

    .line 113
    :cond_0
    iget-object v2, p0, Ldxoptimizer/zm;->b:Ldxoptimizer/zc;

    invoke-virtual {v2}, Ldxoptimizer/zc;->c()I

    move-result v2

    if-gtz v2, :cond_1

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_1
    iget-object v2, p0, Ldxoptimizer/zm;->b:Ldxoptimizer/zc;

    invoke-virtual {v2}, Ldxoptimizer/zc;->d()Ljava/util/List;

    move-result-object v3

    .line 118
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    .line 119
    :goto_1
    if-lt v2, v4, :cond_2

    move v0, v1

    .line 122
    goto :goto_0

    .line 120
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/yq;

    invoke-interface {v0, p1, p2}, Ldxoptimizer/yq;->a(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 119
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method public a([ILandroid/widget/RemoteViews;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    iget-object v1, p0, Ldxoptimizer/zm;->b:Ldxoptimizer/zc;

    invoke-virtual {v1}, Ldxoptimizer/zc;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    array-length v1, p1

    if-ne v1, v2, :cond_3

    .line 36
    aget v0, p1, v0

    shr-int/lit8 v0, v0, 0x1a

    .line 37
    iget-object v1, p0, Ldxoptimizer/zm;->b:Ldxoptimizer/zc;

    invoke-virtual {v1, v0}, Ldxoptimizer/zc;->a(I)Ldxoptimizer/yq;

    move-result-object v0

    .line 38
    invoke-interface {v0, p1, p2}, Ldxoptimizer/yq;->a([ILandroid/widget/RemoteViews;)V

    :cond_2
    move v0, v2

    .line 57
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Ldxoptimizer/zm;->a([I)Ljava/util/Map;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 42
    invoke-static {v0, p1}, Ldxoptimizer/zm;->a(Ljava/util/Map;[I)Ljava/util/Map;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 44
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 47
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 48
    iget-object v4, p0, Ldxoptimizer/zm;->b:Ldxoptimizer/zc;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Ldxoptimizer/zc;->a(I)Ldxoptimizer/yq;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    invoke-interface {v1, v0, p2}, Ldxoptimizer/yq;->a([ILandroid/widget/RemoteViews;)V

    goto :goto_1
.end method

.method public a(Landroid/content/ComponentName;)[I
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 126
    iget-object v0, p0, Ldxoptimizer/zm;->b:Ldxoptimizer/zc;

    invoke-virtual {v0}, Ldxoptimizer/zc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v2

    .line 157
    :goto_0
    return-object v0

    .line 129
    :cond_0
    iget-object v0, p0, Ldxoptimizer/zm;->b:Ldxoptimizer/zc;

    invoke-virtual {v0}, Ldxoptimizer/zc;->c()I

    move-result v0

    if-gtz v0, :cond_1

    move-object v0, v2

    .line 130
    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Ldxoptimizer/zm;->b:Ldxoptimizer/zc;

    invoke-virtual {v0}, Ldxoptimizer/zc;->d()Ljava/util/List;

    move-result-object v4

    .line 134
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 135
    const/4 v0, 0x1

    if-ne v5, v0, :cond_2

    .line 136
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/yq;

    invoke-interface {v0, p1}, Ldxoptimizer/yq;->a(Landroid/content/ComponentName;)[I

    move-result-object v0

    goto :goto_0

    .line 139
    :cond_2
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    move v3, v1

    .line 140
    :goto_1
    if-lt v3, v5, :cond_3

    .line 149
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 150
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    .line 151
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 152
    :goto_2
    if-lt v1, v3, :cond_6

    move-object v0, v2

    .line 155
    goto :goto_0

    .line 141
    :cond_3
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/yq;

    .line 142
    invoke-interface {v0, p1}, Ldxoptimizer/yq;->a(Landroid/content/ComponentName;)[I

    move-result-object v7

    .line 143
    if-eqz v7, :cond_4

    array-length v0, v7

    if-lez v0, :cond_4

    move v0, v1

    .line 144
    :goto_3
    array-length v8, v7

    if-lt v0, v8, :cond_5

    .line 140
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 145
    :cond_5
    aget v8, v7, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 153
    :cond_6
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    .line 152
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    move-object v0, v2

    .line 157
    goto :goto_0
.end method
