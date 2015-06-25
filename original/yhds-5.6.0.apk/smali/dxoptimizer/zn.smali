.class Ldxoptimizer/zn;
.super Ljava/lang/Object;
.source "SystemIntentQueue.java"


# static fields
.field private static final a:Ldxoptimizer/zn;


# instance fields
.field private b:Ljava/util/List;

.field private c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ldxoptimizer/zn;

    invoke-direct {v0}, Ldxoptimizer/zn;-><init>()V

    sput-object v0, Ldxoptimizer/zn;->a:Ldxoptimizer/zn;

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/zn;->b:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/zn;->c:Ljava/util/List;

    .line 25
    return-void
.end method

.method public static a()Ldxoptimizer/zn;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Ldxoptimizer/zn;->a:Ldxoptimizer/zn;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    .line 94
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iget-object v2, p0, Ldxoptimizer/zn;->c:Ljava/util/List;

    monitor-enter v2

    .line 97
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/zn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 96
    monitor-exit v2

    .line 104
    :cond_1
    return-object v1

    .line 97
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/zo;

    .line 98
    invoke-static {v0}, Ldxoptimizer/zo;->a(Ldxoptimizer/zo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 99
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/ComponentName;Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 32
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0

    .line 35
    :cond_1
    new-instance v0, Ldxoptimizer/zo;

    invoke-direct {v0, p1, p2}, Ldxoptimizer/zo;-><init>(Landroid/content/ComponentName;Landroid/content/Intent;)V

    .line 36
    iget-object v1, p0, Ldxoptimizer/zn;->b:Ljava/util/List;

    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v2, p0, Ldxoptimizer/zn;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    monitor-exit v1

    .line 39
    const/4 v0, 0x1

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Landroid/content/ComponentName;Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    return v0

    .line 69
    :cond_1
    new-instance v0, Ldxoptimizer/zo;

    invoke-direct {v0, p1, p2, p3}, Ldxoptimizer/zo;-><init>(Ljava/lang/String;Landroid/content/ComponentName;Landroid/content/Intent;)V

    .line 70
    iget-object v1, p0, Ldxoptimizer/zn;->c:Ljava/util/List;

    monitor-enter v1

    .line 71
    :try_start_0
    iget-object v2, p0, Ldxoptimizer/zn;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    monitor-exit v1

    .line 73
    const/4 v0, 0x1

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Ljava/util/List;
    .locals 3

    .prologue
    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 53
    iget-object v1, p0, Ldxoptimizer/zn;->b:Ljava/util/List;

    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v2, p0, Ldxoptimizer/zn;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    monitor-exit v1

    .line 56
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v2, p0, Ldxoptimizer/zn;->c:Ljava/util/List;

    monitor-enter v2

    .line 113
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/zn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 114
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-gez v1, :cond_1

    .line 112
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 115
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/zn;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/zo;

    .line 116
    invoke-static {v0}, Ldxoptimizer/zo;->a(Ldxoptimizer/zo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Ldxoptimizer/zn;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 60
    iget-object v1, p0, Ldxoptimizer/zn;->b:Ljava/util/List;

    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/zn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    monitor-exit v1

    .line 63
    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
