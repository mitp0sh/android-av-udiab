.class Ldxoptimizer/ezf;
.super Ldxoptimizer/eze;
.source "ObjectFactoryImpl.java"


# instance fields
.field b:Ljava/util/HashMap;

.field c:Ljava/util/WeakHashMap;

.field d:[Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ldxoptimizer/eze;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ezf;->b:Ljava/util/HashMap;

    .line 15
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ezf;->c:Ljava/util/WeakHashMap;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/ezf;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public declared-synchronized createObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ezf;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/pandora/share/factory/ObjectCreator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-eqz v0, :cond_0

    .line 91
    :try_start_1
    invoke-interface {v0, p1, p2}, Lcom/dianxinos/pandora/share/factory/ObjectCreator;->createObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 101
    :goto_0
    monitor-exit p0

    return-object v0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    :try_start_2
    const-string v1, "error during createObject from factory"

    invoke-static {v1, v0}, Ldxoptimizer/aay;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to createObject: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    const/4 v0, 0x0

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public enumerateTypes()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldxoptimizer/ezf;->d:[Ljava/lang/String;

    return-object v0
.end method
