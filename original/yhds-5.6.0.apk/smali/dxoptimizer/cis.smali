.class public Ldxoptimizer/cis;
.super Ljava/lang/Object;
.source "StorageState.java"


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final b:Ljava/util/Comparator;


# instance fields
.field private c:Landroid/content/pm/PackageManager;

.field private d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Ldxoptimizer/ciu;

    invoke-direct {v0}, Ldxoptimizer/ciu;-><init>()V

    sput-object v0, Ldxoptimizer/cis;->a:Ljava/util/Comparator;

    .line 141
    new-instance v0, Ldxoptimizer/civ;

    invoke-direct {v0}, Ldxoptimizer/civ;-><init>()V

    sput-object v0, Ldxoptimizer/cis;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/cis;->d:Ljava/util/HashMap;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cis;->c:Landroid/content/pm/PackageManager;

    .line 31
    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ldxoptimizer/ciw;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 84
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 85
    const/4 v1, 0x3

    new-array v1, v1, [J

    .line 86
    new-instance v2, Ldxoptimizer/cit;

    invoke-direct {v2, v1, v0}, Ldxoptimizer/cit;-><init>([JLjava/util/concurrent/CountDownLatch;)V

    invoke-static {p0, p1, v2}, Ldxoptimizer/mi;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/IPackageStatsObserver;)Z

    .line 97
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    aget-wide v2, v1, v6

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 102
    new-instance v0, Ldxoptimizer/ciw;

    invoke-direct {v0}, Ldxoptimizer/ciw;-><init>()V

    .line 103
    invoke-static {v0, v6}, Ldxoptimizer/ciw;->a(Ldxoptimizer/ciw;Z)Z

    .line 104
    iput-object p1, v0, Ldxoptimizer/ciw;->a:Ljava/lang/String;

    .line 105
    const/4 v2, 0x0

    aget-wide v2, v1, v2

    iput-wide v2, v0, Ldxoptimizer/ciw;->d:J

    .line 106
    aget-wide v2, v1, v6

    iput-wide v2, v0, Ldxoptimizer/ciw;->c:J

    .line 107
    const/4 v2, 0x2

    aget-wide v2, v1, v2

    iput-wide v2, v0, Ldxoptimizer/ciw;->e:J

    .line 110
    :goto_1
    return-object v0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 110
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3

    .prologue
    .line 78
    iget-object v1, p0, Ldxoptimizer/cis;->d:Ljava/util/HashMap;

    monitor-enter v1

    .line 79
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ldxoptimizer/cis;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;Ldxoptimizer/cin;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 34
    if-eqz p2, :cond_0

    .line 35
    invoke-interface {p2, v1}, Ldxoptimizer/cin;->a(I)V

    .line 37
    :cond_0
    invoke-static {p1}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/aqr;->d()Ljava/util/ArrayList;

    move-result-object v4

    .line 38
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    :cond_1
    iget-object v2, p0, Ldxoptimizer/cis;->d:Ljava/util/HashMap;

    monitor-enter v2

    .line 40
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/cis;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 41
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ldxoptimizer/cin;->a(Z)V

    .line 42
    monitor-exit v2

    move v0, v1

    .line 73
    :goto_0
    return v0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 45
    :cond_2
    const/16 v0, 0xa

    invoke-interface {p2, v0}, Ldxoptimizer/cin;->a(I)V

    .line 46
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 47
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v3, v1

    .line 48
    :goto_1
    if-ge v3, v6, :cond_6

    .line 49
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqq;

    .line 50
    if-eqz p2, :cond_3

    .line 51
    add-int/lit8 v7, v3, 0x1

    mul-int/lit8 v7, v7, 0x58

    div-int/2addr v7, v6

    add-int/lit8 v7, v7, 0xa

    invoke-interface {p2, v7}, Ldxoptimizer/cin;->a(I)V

    .line 53
    :cond_3
    invoke-virtual {v0}, Ldxoptimizer/aqq;->p()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 48
    :cond_4
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 56
    :cond_5
    invoke-virtual {v0}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v0

    .line 57
    const-string v7, "cn.opda.a.phonoalbumshoushou"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 60
    iget-object v7, p0, Ldxoptimizer/cis;->c:Landroid/content/pm/PackageManager;

    invoke-static {v7, v0}, Ldxoptimizer/cis;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ldxoptimizer/ciw;

    move-result-object v7

    .line 61
    if-eqz v7, :cond_4

    invoke-static {v7}, Ldxoptimizer/ciw;->a(Ldxoptimizer/ciw;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 62
    invoke-static {p1, v0}, Ldxoptimizer/ewb;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldxoptimizer/ciw;->b:Ljava/lang/String;

    .line 63
    invoke-static {p1, v0}, Ldxoptimizer/ewb;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, v7, Ldxoptimizer/ciw;->i:Landroid/graphics/drawable/Drawable;

    .line 64
    invoke-virtual {v5, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 67
    :cond_6
    iget-object v3, p0, Ldxoptimizer/cis;->d:Ljava/util/HashMap;

    monitor-enter v3

    .line 68
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/cis;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 69
    iget-object v0, p0, Ldxoptimizer/cis;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 70
    if-eqz p2, :cond_7

    .line 71
    iget-object v0, p0, Ldxoptimizer/cis;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    :goto_3
    invoke-interface {p2, v0}, Ldxoptimizer/cin;->a(Z)V

    .line 73
    :cond_7
    iget-object v0, p0, Ldxoptimizer/cis;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    :goto_4
    monitor-exit v3

    goto :goto_0

    .line 74
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_8
    move v0, v1

    .line 71
    goto :goto_3

    :cond_9
    move v0, v1

    .line 73
    goto :goto_4
.end method
