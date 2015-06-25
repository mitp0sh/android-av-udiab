.class public Ldxoptimizer/cio;
.super Ljava/lang/Object;
.source "PowerState.java"


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final b:Ljava/util/Comparator;

.field private static c:Ldxoptimizer/cio;


# instance fields
.field private d:Landroid/content/Context;

.field private e:Ljava/util/HashMap;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 113
    new-instance v0, Ldxoptimizer/cip;

    invoke-direct {v0}, Ldxoptimizer/cip;-><init>()V

    sput-object v0, Ldxoptimizer/cio;->a:Ljava/util/Comparator;

    .line 119
    new-instance v0, Ldxoptimizer/ciq;

    invoke-direct {v0}, Ldxoptimizer/ciq;-><init>()V

    sput-object v0, Ldxoptimizer/cio;->b:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/cio;->e:Ljava/util/HashMap;

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/cio;->f:I

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cio;->d:Landroid/content/Context;

    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/cio;
    .locals 2

    .prologue
    .line 33
    sget-object v0, Ldxoptimizer/cio;->c:Ldxoptimizer/cio;

    if-nez v0, :cond_1

    .line 34
    const-class v1, Ldxoptimizer/cio;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Ldxoptimizer/cio;->c:Ldxoptimizer/cio;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ldxoptimizer/cio;

    invoke-direct {v0, p0}, Ldxoptimizer/cio;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/cio;->c:Ldxoptimizer/cio;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Ldxoptimizer/cio;->c:Ldxoptimizer/cio;

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6

    .prologue
    .line 87
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Ldxoptimizer/cio;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 90
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cir;

    .line 91
    iget v4, v0, Ldxoptimizer/cir;->c:I

    int-to-float v4, v4

    iget v5, p0, Ldxoptimizer/cio;->f:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    .line 92
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    .line 93
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 96
    :cond_1
    return-object v3
.end method

.method public a(Ldxoptimizer/cin;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    if-eqz p1, :cond_0

    .line 45
    invoke-interface {p1, v2}, Ldxoptimizer/cin;->a(I)V

    .line 47
    :cond_0
    iput v2, p0, Ldxoptimizer/cio;->f:I

    .line 48
    invoke-static {}, Ldxoptimizer/aoi;->i()Ljava/util/List;

    move-result-object v0

    .line 49
    if-eqz p1, :cond_1

    .line 50
    const/16 v3, 0x32

    invoke-interface {p1, v3}, Ldxoptimizer/cin;->a(I)V

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 54
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aoj;

    .line 57
    new-instance v5, Ldxoptimizer/cir;

    invoke-direct {v5}, Ldxoptimizer/cir;-><init>()V

    .line 58
    iget-object v6, v0, Ldxoptimizer/aoj;->c:Ljava/lang/String;

    iput-object v6, v5, Ldxoptimizer/cir;->a:Ljava/lang/String;

    .line 59
    iget v0, v0, Ldxoptimizer/aoj;->e:I

    iput v0, v5, Ldxoptimizer/cir;->c:I

    .line 60
    iget-object v0, p0, Ldxoptimizer/cio;->d:Landroid/content/Context;

    iget-object v6, v5, Ldxoptimizer/cir;->a:Ljava/lang/String;

    invoke-static {v0, v6}, Ldxoptimizer/ewb;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ldxoptimizer/cir;->b:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Ldxoptimizer/cio;->d:Landroid/content/Context;

    iget-object v6, v5, Ldxoptimizer/cir;->a:Ljava/lang/String;

    invoke-static {v0, v6}, Ldxoptimizer/ewb;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, Ldxoptimizer/cir;->e:Landroid/graphics/drawable/Drawable;

    .line 62
    iget-object v0, v5, Ldxoptimizer/cir;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget v0, p0, Ldxoptimizer/cio;->f:I

    iget v5, v5, Ldxoptimizer/cir;->c:I

    add-int/2addr v0, v5

    iput v0, p0, Ldxoptimizer/cio;->f:I

    goto :goto_0

    .line 65
    :cond_2
    if-eqz p1, :cond_3

    .line 66
    const/16 v0, 0x3c

    invoke-interface {p1, v0}, Ldxoptimizer/cin;->a(I)V

    .line 69
    :cond_3
    iget-object v3, p0, Ldxoptimizer/cio;->e:Ljava/util/HashMap;

    monitor-enter v3

    .line 70
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/cio;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 71
    iget-object v0, p0, Ldxoptimizer/cio;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 72
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-eqz p1, :cond_4

    .line 74
    const/16 v0, 0x41

    invoke-interface {p1, v0}, Ldxoptimizer/cin;->a(I)V

    .line 76
    :cond_4
    if-eqz p1, :cond_5

    .line 77
    const/16 v0, 0x62

    invoke-interface {p1, v0}, Ldxoptimizer/cin;->a(I)V

    .line 78
    iget-object v0, p0, Ldxoptimizer/cio;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    invoke-interface {p1, v0}, Ldxoptimizer/cin;->a(Z)V

    .line 80
    :cond_5
    iget-object v3, p0, Ldxoptimizer/cio;->e:Ljava/util/HashMap;

    monitor-enter v3

    .line 81
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/cio;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v1

    .line 72
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    move v0, v2

    .line 78
    goto :goto_1

    :cond_7
    move v1, v2

    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Ldxoptimizer/cio;->f:I

    return v0
.end method
