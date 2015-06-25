.class public Ldxoptimizer/eya;
.super Ljava/lang/Object;
.source "PandoraModule.java"

# interfaces
.implements Lcom/dianxinos/pandora/client/IPandoraModule;


# instance fields
.field a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/eya;->a:Ljava/util/HashMap;

    .line 21
    invoke-static {}, Ldxoptimizer/eze;->a()Z

    .line 23
    const-string v0, "e3c44902-bf06-4e84-84ca-78ea59302ac2.api_version"

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v3, v1, v2}, Ldxoptimizer/eya;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Z)Z

    .line 25
    const-string v0, "e3c44902-bf06-4e84-84ca-78ea59302ac2.version_code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v3, v1, v2}, Ldxoptimizer/eya;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Z)Z

    .line 26
    const-string v0, "e3c44902-bf06-4e84-84ca-78ea59302ac2.package"

    invoke-virtual {p0, v0, v3, p1, v2}, Ldxoptimizer/eya;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Z)Z

    .line 28
    const-string v0, "e3c44902-bf06-4e84-84ca-78ea59302ac2.class_loader"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v0, v3, v1, v2}, Ldxoptimizer/eya;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Z)Z

    .line 29
    const-string v0, "e3c44902-bf06-4e84-84ca-78ea59302ac2.object_factory"

    invoke-static {}, Ldxoptimizer/eze;->b()Ldxoptimizer/eze;

    move-result-object v1

    invoke-virtual {p0, v0, v3, v1, v2}, Ldxoptimizer/eya;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Z)Z

    .line 30
    return-void
.end method


# virtual methods
.method protected declared-synchronized a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Z)Z
    .locals 2

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldxoptimizer/eya;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/eyc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 47
    :goto_0
    monitor-exit p0

    return v0

    .line 39
    :cond_0
    :try_start_1
    new-instance v0, Ldxoptimizer/eyc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldxoptimizer/eyc;-><init>(Ldxoptimizer/eyb;)V

    .line 40
    iput-object p1, v0, Ldxoptimizer/eyc;->a:Ljava/lang/String;

    .line 41
    iput-object p2, v0, Ldxoptimizer/eyc;->b:Ljava/lang/Class;

    .line 42
    iput-object p3, v0, Ldxoptimizer/eyc;->c:Ljava/lang/Object;

    .line 43
    iput-boolean p4, v0, Ldxoptimizer/eyc;->d:Z

    .line 45
    iget-object v1, p0, Ldxoptimizer/eya;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    const/4 v0, 0x1

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 82
    monitor-enter p0

    if-nez p1, :cond_0

    .line 83
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 86
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/eya;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/eyc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-nez v0, :cond_1

    .line 89
    const/4 v0, 0x0

    .line 92
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    iget-object v0, v0, Ldxoptimizer/eyc;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
