.class public Ldxoptimizer/cix;
.super Ljava/lang/Object;
.source "TrafficState.java"


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final b:Ljava/util/Comparator;

.field private static c:Ldxoptimizer/cix;


# instance fields
.field private d:Landroid/content/Context;

.field private e:Ljava/util/HashMap;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 116
    new-instance v0, Ldxoptimizer/ciy;

    invoke-direct {v0}, Ldxoptimizer/ciy;-><init>()V

    sput-object v0, Ldxoptimizer/cix;->a:Ljava/util/Comparator;

    .line 127
    new-instance v0, Ldxoptimizer/ciz;

    invoke-direct {v0}, Ldxoptimizer/ciz;-><init>()V

    sput-object v0, Ldxoptimizer/cix;->b:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/cix;->e:Ljava/util/HashMap;

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldxoptimizer/cix;->f:J

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cix;->d:Landroid/content/Context;

    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/cix;
    .locals 2

    .prologue
    .line 30
    sget-object v0, Ldxoptimizer/cix;->c:Ldxoptimizer/cix;

    if-nez v0, :cond_1

    .line 31
    const-class v1, Ldxoptimizer/cix;

    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, Ldxoptimizer/cix;->c:Ldxoptimizer/cix;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ldxoptimizer/cix;

    invoke-direct {v0, p0}, Ldxoptimizer/cix;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/cix;->c:Ldxoptimizer/cix;

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    sget-object v0, Ldxoptimizer/cix;->c:Ldxoptimizer/cix;

    return-object v0

    .line 35
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
    .locals 8

    .prologue
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Ldxoptimizer/cix;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 87
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cja;

    .line 88
    invoke-virtual {v0}, Ldxoptimizer/cja;->a()J

    move-result-wide v4

    long-to-float v4, v4

    iget-wide v6, p0, Ldxoptimizer/cix;->f:J

    long-to-float v5, v6

    div-float/2addr v4, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    .line 89
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    .line 90
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 93
    :cond_1
    return-object v3
.end method

.method public a(Ldxoptimizer/cin;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    if-eqz p1, :cond_0

    .line 42
    invoke-interface {p1, v2}, Ldxoptimizer/cin;->a(I)V

    .line 44
    :cond_0
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Ldxoptimizer/cix;->f:J

    .line 45
    invoke-static {}, Ldxoptimizer/aoi;->h()Ljava/util/List;

    move-result-object v0

    .line 46
    if-eqz p1, :cond_1

    .line 47
    const/16 v3, 0x32

    invoke-interface {p1, v3}, Ldxoptimizer/cin;->a(I)V

    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 51
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aon;

    .line 54
    new-instance v5, Ldxoptimizer/cja;

    invoke-direct {v5}, Ldxoptimizer/cja;-><init>()V

    .line 55
    iget-object v6, v0, Ldxoptimizer/aon;->b:Ljava/lang/String;

    iput-object v6, v5, Ldxoptimizer/cja;->a:Ljava/lang/String;

    .line 56
    iget-object v6, p0, Ldxoptimizer/cix;->d:Landroid/content/Context;

    iget-object v7, v5, Ldxoptimizer/cja;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Ldxoptimizer/ewb;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ldxoptimizer/cja;->b:Ljava/lang/String;

    .line 57
    iget-object v6, p0, Ldxoptimizer/cix;->d:Landroid/content/Context;

    iget-object v7, v5, Ldxoptimizer/cja;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Ldxoptimizer/ewb;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v5, Ldxoptimizer/cja;->g:Landroid/graphics/drawable/Drawable;

    .line 58
    iget-wide v6, v0, Ldxoptimizer/aon;->d:J

    iput-wide v6, v5, Ldxoptimizer/cja;->c:J

    .line 59
    iget-wide v6, v0, Ldxoptimizer/aon;->e:J

    iput-wide v6, v5, Ldxoptimizer/cja;->d:J

    .line 60
    iget-object v0, v5, Ldxoptimizer/cja;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-wide v6, p0, Ldxoptimizer/cix;->f:J

    invoke-virtual {v5}, Ldxoptimizer/cja;->a()J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, p0, Ldxoptimizer/cix;->f:J

    goto :goto_0

    .line 63
    :cond_2
    if-eqz p1, :cond_3

    .line 64
    const/16 v0, 0x3c

    invoke-interface {p1, v0}, Ldxoptimizer/cin;->a(I)V

    .line 66
    :cond_3
    iget-object v3, p0, Ldxoptimizer/cix;->e:Ljava/util/HashMap;

    monitor-enter v3

    .line 67
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/cix;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 68
    iget-object v0, p0, Ldxoptimizer/cix;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 69
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    if-eqz p1, :cond_4

    .line 71
    const/16 v0, 0x41

    invoke-interface {p1, v0}, Ldxoptimizer/cin;->a(I)V

    .line 73
    :cond_4
    if-eqz p1, :cond_5

    .line 74
    const/16 v0, 0x62

    invoke-interface {p1, v0}, Ldxoptimizer/cin;->a(I)V

    .line 75
    iget-object v0, p0, Ldxoptimizer/cix;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    invoke-interface {p1, v0}, Ldxoptimizer/cin;->a(Z)V

    .line 77
    :cond_5
    iget-object v3, p0, Ldxoptimizer/cix;->e:Ljava/util/HashMap;

    monitor-enter v3

    .line 78
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/cix;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v1

    .line 69
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    move v0, v2

    .line 75
    goto :goto_1

    :cond_7
    move v1, v2

    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Ldxoptimizer/cix;->f:J

    return-wide v0
.end method
