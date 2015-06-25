.class public Ldxoptimizer/acr;
.super Ljava/lang/Object;
.source "DownloadQueue.java"


# static fields
.field private static a:Ldxoptimizer/acr;

.field private static b:Ldxoptimizer/acr;


# instance fields
.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 20
    new-instance v0, Ldxoptimizer/acr;

    invoke-direct {v0, v1}, Ldxoptimizer/acr;-><init>(I)V

    sput-object v0, Ldxoptimizer/acr;->a:Ldxoptimizer/acr;

    .line 21
    new-instance v0, Ldxoptimizer/acr;

    invoke-direct {v0, v1}, Ldxoptimizer/acr;-><init>(I)V

    sput-object v0, Ldxoptimizer/acr;->b:Ldxoptimizer/acr;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/acr;->c:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/acr;->d:Ljava/util/Map;

    .line 33
    const/4 v0, 0x1

    iput v0, p0, Ldxoptimizer/acr;->e:I

    .line 36
    iput p1, p0, Ldxoptimizer/acr;->e:I

    .line 37
    return-void
.end method

.method public static a()Ldxoptimizer/acr;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Ldxoptimizer/acr;->a:Ldxoptimizer/acr;

    return-object v0
.end method

.method public static b()Ldxoptimizer/acr;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Ldxoptimizer/acr;->b:Ldxoptimizer/acr;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 88
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 102
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 91
    :cond_1
    :try_start_1
    sget-boolean v2, Ldxoptimizer/aar;->c:Z

    if-eqz v2, :cond_2

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dequeueDownload, waiting task:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/acr;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", running task: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/acr;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 94
    :cond_2
    iget-object v2, p0, Ldxoptimizer/acr;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 95
    iget-object v0, p0, Ldxoptimizer/acr;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_3
    iget-object v2, p0, Ldxoptimizer/acr;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    iget-object v0, p0, Ldxoptimizer/acr;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 100
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ldxoptimizer/adu;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 40
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 43
    :cond_1
    :try_start_1
    iget-object v1, p2, Ldxoptimizer/adu;->a:Ljava/lang/String;

    iget-object v2, p2, Ldxoptimizer/adu;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ldxoptimizer/aec;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p0, Ldxoptimizer/acr;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    iget-object v1, p0, Ldxoptimizer/acr;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    iget-object v0, p0, Ldxoptimizer/acr;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    const/4 v0, 0x1

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 57
    monitor-enter p0

    :try_start_0
    sget-boolean v1, Ldxoptimizer/aar;->c:Z

    if-eqz v1, :cond_0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execute waiting task size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/acr;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", running task size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/acr;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 60
    :cond_0
    iget-object v1, p0, Ldxoptimizer/acr;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    .line 80
    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    .line 63
    :cond_2
    :try_start_1
    iget-object v1, p0, Ldxoptimizer/acr;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Ldxoptimizer/acr;->e:I

    if-ge v1, v2, :cond_1

    .line 66
    iget-object v1, p0, Ldxoptimizer/acr;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 67
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move v1, v0

    .line 69
    :goto_1
    iget-object v0, p0, Ldxoptimizer/acr;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v4, p0, Ldxoptimizer/acr;->e:I

    if-ge v0, v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    iget-object v1, p0, Ldxoptimizer/acr;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/adu;

    .line 72
    iget-object v4, p0, Ldxoptimizer/acr;->d:Ljava/util/Map;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-static {v1}, Ldxoptimizer/adt;->a(Ldxoptimizer/adu;)Z

    .line 75
    const/4 v1, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    iget-object v3, p0, Ldxoptimizer/acr;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v0, v1

    .line 80
    goto :goto_0
.end method

.method public declared-synchronized d()Z
    .locals 1

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldxoptimizer/acr;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/acr;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
