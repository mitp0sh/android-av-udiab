.class Ldxoptimizer/aam;
.super Ljava/lang/Object;
.source "TaskManager.java"


# static fields
.field private static final a:Z

.field private static g:Ldxoptimizer/aam;

.field private static h:I

.field private static i:Ldxoptimizer/zx;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ldxoptimizer/zv;

.field private d:Ljava/util/LinkedList;

.field private e:Ljava/util/LinkedList;

.field private f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    sget-boolean v0, Ldxoptimizer/zt;->a:Z

    sput-boolean v0, Ldxoptimizer/aam;->a:Z

    .line 23
    const/4 v0, 0x5

    sput v0, Ldxoptimizer/aam;->h:I

    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/aam;->i:Ldxoptimizer/zx;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/aam;->d:Ljava/util/LinkedList;

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/aam;->e:Ljava/util/LinkedList;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldxoptimizer/aam;->f:Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/aam;->b:Landroid/content/Context;

    .line 28
    new-instance v0, Ldxoptimizer/zv;

    iget-object v1, p0, Ldxoptimizer/aam;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/zv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/aam;->c:Ldxoptimizer/zv;

    .line 29
    iget-object v0, p0, Ldxoptimizer/aam;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/zz;->a(Landroid/content/Context;)I

    move-result v0

    sput v0, Ldxoptimizer/aam;->h:I

    .line 30
    invoke-static {}, Ldxoptimizer/aac;->a()V

    .line 31
    sget-boolean v0, Ldxoptimizer/aam;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "TaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current max task: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Ldxoptimizer/aam;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/aaa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    return-void
.end method

.method private a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/aag;
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aag;

    .line 72
    invoke-virtual {v0, p2, p3}, Ldxoptimizer/aag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ldxoptimizer/aam;
    .locals 2

    .prologue
    .line 35
    const-class v1, Ldxoptimizer/aam;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxoptimizer/aam;->g:Ldxoptimizer/aam;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ldxoptimizer/aam;

    invoke-direct {v0, p0}, Ldxoptimizer/aam;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/aam;->g:Ldxoptimizer/aam;

    .line 38
    :cond_0
    sget-object v0, Ldxoptimizer/aam;->g:Ldxoptimizer/aam;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a()Ldxoptimizer/zx;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Ldxoptimizer/aam;->i:Ldxoptimizer/zx;

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 46
    sput p1, Ldxoptimizer/aam;->h:I

    .line 47
    invoke-static {p0, p1}, Ldxoptimizer/zz;->a(Landroid/content/Context;I)V

    .line 48
    sget-boolean v0, Ldxoptimizer/aam;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "TaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "max task updated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Ldxoptimizer/aam;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/aaa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    return-void
.end method

.method public static a(Ldxoptimizer/zx;)V
    .locals 0

    .prologue
    .line 52
    sput-object p0, Ldxoptimizer/aam;->i:Ldxoptimizer/zx;

    .line 53
    return-void
.end method

.method private a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 3

    .prologue
    .line 117
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aag;

    .line 118
    invoke-virtual {v0, p2}, Ldxoptimizer/aag;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_1
    return-void
.end method

.method private b(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/aag;
    .locals 3

    .prologue
    .line 91
    invoke-virtual {p1}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 92
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aag;

    .line 94
    invoke-virtual {v0, p2, p3}, Ldxoptimizer/aag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 99
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/aag;
    .locals 2

    .prologue
    .line 60
    .line 61
    iget-object v1, p0, Ldxoptimizer/aam;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/aam;->d:Ljava/util/LinkedList;

    invoke-direct {p0, v0, p1, p2}, Ldxoptimizer/aam;->a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/aag;

    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Ldxoptimizer/aam;->e:Ljava/util/LinkedList;

    invoke-direct {p0, v0, p1, p2}, Ldxoptimizer/aam;->a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/aag;

    move-result-object v0

    .line 66
    :cond_0
    monitor-exit v1

    .line 67
    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 103
    iget-object v1, p0, Ldxoptimizer/aam;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 104
    :try_start_0
    const-string v0, "TaskManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tasks dump, running count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/aam;->d:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", pending count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/aam;->e:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldxoptimizer/aaa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Ldxoptimizer/aam;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aag;

    .line 107
    const-string v3, "TaskManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "running task dump: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ldxoptimizer/aaa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 109
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/aam;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aag;

    .line 110
    const-string v3, "TaskManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pending task dump: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ldxoptimizer/aaa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 112
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/aag;)V
    .locals 6

    .prologue
    .line 125
    invoke-virtual {p1}, Ldxoptimizer/aag;->a()Ldxoptimizer/zs;

    move-result-object v2

    .line 126
    const/4 v0, 0x0

    .line 128
    iget-object v3, p0, Ldxoptimizer/aam;->f:Ljava/lang/Object;

    monitor-enter v3

    .line 129
    :try_start_0
    iget-object v1, p0, Ldxoptimizer/aam;->d:Ljava/util/LinkedList;

    iget-object v4, v2, Ldxoptimizer/zs;->a:Ljava/lang/String;

    iget-object v5, v2, Ldxoptimizer/zs;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v4, v5}, Ldxoptimizer/aam;->b(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/aag;

    move-result-object v1

    .line 131
    if-nez v1, :cond_0

    .line 132
    iget-object v1, p0, Ldxoptimizer/aam;->e:Ljava/util/LinkedList;

    iget-object v4, v2, Ldxoptimizer/zs;->a:Ljava/lang/String;

    iget-object v2, v2, Ldxoptimizer/zs;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v4, v2}, Ldxoptimizer/aam;->b(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/aag;

    move-result-object v1

    .line 135
    :cond_0
    sget-boolean v2, Ldxoptimizer/aam;->a:Z

    if-eqz v2, :cond_1

    if-eq v1, p1, :cond_1

    .line 136
    const-string v2, "TaskManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onTaskFinish, no task found, toRemove: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", removed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ldxoptimizer/aaa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v1, "failed to remove task"

    invoke-direct {p0, v1}, Ldxoptimizer/aam;->c(Ljava/lang/String;)V

    .line 141
    :cond_1
    iget-object v1, p0, Ldxoptimizer/aam;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    sget v2, Ldxoptimizer/aam;->h:I

    if-ge v1, v2, :cond_7

    .line 142
    iget-object v0, p0, Ldxoptimizer/aam;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aag;

    .line 143
    if-eqz v0, :cond_2

    .line 144
    iget-object v1, p0, Ldxoptimizer/aam;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v1, v0

    .line 147
    :goto_0
    iget-object v0, p0, Ldxoptimizer/aam;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    .line 148
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    if-eqz v1, :cond_6

    .line 151
    invoke-virtual {v1}, Ldxoptimizer/aag;->c()V

    .line 158
    :cond_3
    :goto_2
    sget-boolean v0, Ldxoptimizer/aam;->a:Z

    if-eqz v0, :cond_4

    .line 161
    :cond_4
    return-void

    .line 147
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 148
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 153
    :cond_6
    if-nez v0, :cond_3

    .line 154
    iget-object v0, p0, Ldxoptimizer/aam;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/dianxinos/lib/apkdownloader/DownloadService;->b(Landroid/content/Context;)V

    goto :goto_2

    :cond_7
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 311
    sget-boolean v0, Ldxoptimizer/aam;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "TaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pause all tasks for project: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/aaa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 314
    iget-object v1, p0, Ldxoptimizer/aam;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 315
    :try_start_0
    iget-object v2, p0, Ldxoptimizer/aam;->e:Ljava/util/LinkedList;

    invoke-direct {p0, v2, p1, v0}, Ldxoptimizer/aam;->a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 316
    iget-object v2, p0, Ldxoptimizer/aam;->d:Ljava/util/LinkedList;

    invoke-direct {p0, v2, p1, v0}, Ldxoptimizer/aam;->a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 317
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aag;

    .line 320
    invoke-virtual {v0}, Ldxoptimizer/aag;->e()V

    goto :goto_0

    .line 317
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 322
    :cond_1
    sget-boolean v0, Ldxoptimizer/aam;->a:Z

    if-eqz v0, :cond_2

    .line 323
    const-string v0, "TaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "all tasks paused for project: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/aaa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_2
    sget-boolean v0, Ldxoptimizer/aam;->a:Z

    if-eqz v0, :cond_3

    .line 328
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 268
    sget-boolean v0, Ldxoptimizer/aam;->a:Z

    if-eqz v0, :cond_0

    .line 269
    const-string v0, "TaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pause task, project: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pkgName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/aaa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_0
    invoke-direct {p0, p1, p2}, Ldxoptimizer/aam;->c(Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/aag;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_1

    .line 274
    invoke-virtual {v0}, Ldxoptimizer/aag;->e()V

    .line 277
    :cond_1
    sget-boolean v1, Ldxoptimizer/aam;->a:Z

    if-eqz v1, :cond_2

    .line 278
    const-string v1, "TaskManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "paused task: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldxoptimizer/aaa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_2
    sget-boolean v0, Ldxoptimizer/aam;->a:Z

    if-eqz v0, :cond_3

    .line 283
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 242
    sget-boolean v0, Ldxoptimizer/aam;->a:Z

    if-eqz v0, :cond_0

    .line 243
    const-string v0, "TaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel task, project: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pkgName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/aaa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_0
    invoke-direct {p0, p1, p2}, Ldxoptimizer/aam;->c(Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/aag;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_3

    .line 248
    invoke-virtual {v0}, Ldxoptimizer/aag;->d()V

    .line 254
    :goto_0
    sget-boolean v1, Ldxoptimizer/aam;->a:Z

    if-eqz v1, :cond_1

    .line 255
    const-string v1, "TaskManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canceled task: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldxoptimizer/aaa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_1
    sget-boolean v0, Ldxoptimizer/aam;->a:Z

    if-eqz v0, :cond_2

    .line 260
    :cond_2
    return-void

    .line 250
    :cond_3
    iget-object v1, p0, Ldxoptimizer/aam;->c:Ldxoptimizer/zv;

    invoke-virtual {v1, p1, p2}, Ldxoptimizer/zv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-static {p1, p2, p3}, Ldxoptimizer/zr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ldxoptimizer/zr;[Ldxoptimizer/zu;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 193
    sget-boolean v2, Ldxoptimizer/aam;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "TaskManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add task: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", listener: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldxoptimizer/aaa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_0
    iget-object v2, p1, Ldxoptimizer/zr;->a:Ljava/lang/String;

    iget-object v3, p1, Ldxoptimizer/zr;->b:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Ldxoptimizer/aam;->c(Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/aag;

    move-result-object v2

    .line 195
    if-eqz v2, :cond_2

    .line 196
    sget-boolean v1, Ldxoptimizer/aam;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "TaskManager"

    const-string v3, "task already exist"

    invoke-static {v1, v3}, Ldxoptimizer/aaa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_1
    invoke-virtual {v2, p2}, Ldxoptimizer/aag;->a([Ldxoptimizer/zu;)V

    .line 198
    invoke-virtual {v2}, Ldxoptimizer/aag;->b()I

    move-result v2

    .line 199
    array-length v3, p2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_8

    aget-object v4, p2, v1

    .line 200
    iget-object v5, p0, Ldxoptimizer/aam;->b:Landroid/content/Context;

    invoke-interface {v4, v5, v0, v2}, Ldxoptimizer/zu;->a(Landroid/content/Context;ZI)V

    .line 199
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 205
    :cond_2
    new-instance v3, Ldxoptimizer/aag;

    iget-object v2, p0, Ldxoptimizer/aam;->b:Landroid/content/Context;

    iget-object v4, p0, Ldxoptimizer/aam;->c:Ldxoptimizer/zv;

    invoke-direct {v3, v2, p1, p2, v4}, Ldxoptimizer/aag;-><init>(Landroid/content/Context;Ldxoptimizer/zr;[Ldxoptimizer/zu;Ldxoptimizer/zv;)V

    .line 208
    iget-object v4, p0, Ldxoptimizer/aam;->f:Ljava/lang/Object;

    monitor-enter v4

    .line 209
    :try_start_0
    iget-object v2, p0, Ldxoptimizer/aam;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    sget v5, Ldxoptimizer/aam;->h:I

    if-lt v2, v5, :cond_3

    .line 210
    iget-object v2, p0, Ldxoptimizer/aam;->e:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v2, v0

    .line 215
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    array-length v4, p2

    :goto_2
    if-ge v0, v4, :cond_4

    aget-object v5, p2, v0

    .line 219
    iget-object v6, p0, Ldxoptimizer/aam;->b:Landroid/content/Context;

    invoke-interface {v5, v6, v1, v1}, Ldxoptimizer/zu;->a(Landroid/content/Context;ZI)V

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 212
    :cond_3
    :try_start_1
    iget-object v2, p0, Ldxoptimizer/aam;->d:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v2, v1

    .line 213
    goto :goto_1

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 222
    :cond_4
    if-eqz v2, :cond_5

    .line 223
    invoke-virtual {v3}, Ldxoptimizer/aag;->c()V

    .line 226
    :cond_5
    sget-boolean v0, Ldxoptimizer/aam;->a:Z

    if-eqz v0, :cond_6

    .line 227
    const-string v0, "TaskManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "task added, running: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldxoptimizer/aaa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_6
    sget-boolean v0, Ldxoptimizer/aam;->a:Z

    if-eqz v0, :cond_7

    :cond_7
    move v0, v1

    .line 232
    :cond_8
    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ldxoptimizer/zu;)Z
    .locals 4

    .prologue
    .line 337
    sget-boolean v0, Ldxoptimizer/aam;->a:Z

    if-eqz v0, :cond_0

    .line 338
    const-string v0, "TaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add listener, project: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pkgName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/aaa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_0
    invoke-direct {p0, p1, p2}, Ldxoptimizer/aam;->c(Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/aag;

    move-result-object v1

    .line 342
    const/4 v0, 0x0

    .line 343
    if-eqz v1, :cond_1

    .line 344
    invoke-virtual {v1, p3}, Ldxoptimizer/aag;->a(Ldxoptimizer/zu;)Z

    .line 345
    const/4 v0, 0x1

    .line 348
    :cond_1
    sget-boolean v1, Ldxoptimizer/aam;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "TaskManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "listener added: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldxoptimizer/aaa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :cond_2
    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/zs;
    .locals 3

    .prologue
    .line 393
    invoke-direct {p0, p1, p2}, Ldxoptimizer/aam;->c(Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/aag;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_1

    .line 395
    invoke-virtual {v0}, Ldxoptimizer/aag;->a()Ldxoptimizer/zs;

    move-result-object v0

    .line 406
    :cond_0
    :goto_0
    return-object v0

    .line 397
    :cond_1
    iget-object v0, p0, Ldxoptimizer/aam;->c:Ldxoptimizer/zv;

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/zv;->a(Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/zs;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_0

    .line 401
    iget v1, v0, Ldxoptimizer/zs;->m:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget v1, v0, Ldxoptimizer/zs;->m:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 403
    :cond_2
    const/4 v1, 0x4

    iput v1, v0, Ldxoptimizer/zs;->m:I

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    .line 377
    iget-object v0, p0, Ldxoptimizer/aam;->c:Ldxoptimizer/zv;

    invoke-virtual {v0, p1}, Ldxoptimizer/zv;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 380
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/zs;

    .line 381
    iget v3, v0, Ldxoptimizer/zs;->m:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    iget v3, v0, Ldxoptimizer/zs;->m:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 383
    :cond_1
    iget-object v3, v0, Ldxoptimizer/zs;->a:Ljava/lang/String;

    iget-object v4, v0, Ldxoptimizer/zs;->b:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Ldxoptimizer/aam;->c(Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/aag;

    move-result-object v3

    .line 384
    if-nez v3, :cond_0

    .line 385
    const/4 v3, 0x4

    iput v3, v0, Ldxoptimizer/zs;->m:I

    goto :goto_0

    .line 389
    :cond_2
    return-object v1
.end method

.method public b(Ldxoptimizer/aag;)V
    .locals 5

    .prologue
    .line 164
    invoke-virtual {p1}, Ldxoptimizer/aag;->a()Ldxoptimizer/zs;

    move-result-object v0

    .line 166
    iget-object v1, p0, Ldxoptimizer/aam;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 167
    :try_start_0
    iget-object v2, p0, Ldxoptimizer/aam;->d:Ljava/util/LinkedList;

    iget-object v3, v0, Ldxoptimizer/zr;->a:Ljava/lang/String;

    iget-object v0, v0, Ldxoptimizer/zr;->b:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v0}, Ldxoptimizer/aam;->b(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/aag;

    move-result-object v0

    .line 169
    sget-boolean v2, Ldxoptimizer/aam;->a:Z

    if-eqz v2, :cond_0

    if-eq v0, p1, :cond_0

    .line 170
    const-string v2, "TaskManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTaskRetry, no task found, toRemove: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", removed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ldxoptimizer/aaa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v0, "failed to remove task"

    invoke-direct {p0, v0}, Ldxoptimizer/aam;->c(Ljava/lang/String;)V

    .line 174
    :cond_0
    iget-object v0, p0, Ldxoptimizer/aam;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v0, p0, Ldxoptimizer/aam;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aag;

    .line 176
    iget-object v2, p0, Ldxoptimizer/aam;->d:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 177
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    invoke-virtual {v0}, Ldxoptimizer/aag;->c()V

    .line 180
    sget-boolean v0, Ldxoptimizer/aam;->a:Z

    if-eqz v0, :cond_1

    .line 183
    :cond_1
    return-void

    .line 177
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ldxoptimizer/zu;)Z
    .locals 4

    .prologue
    .line 359
    sget-boolean v0, Ldxoptimizer/aam;->a:Z

    if-eqz v0, :cond_0

    .line 360
    const-string v0, "TaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove listener, project: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pkgName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/aaa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_0
    invoke-direct {p0, p1, p2}, Ldxoptimizer/aam;->c(Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/aag;

    move-result-object v1

    .line 364
    const/4 v0, 0x0

    .line 365
    if-eqz v1, :cond_1

    .line 366
    invoke-virtual {v1, p3}, Ldxoptimizer/aag;->b(Ldxoptimizer/zu;)Z

    move-result v0

    .line 369
    :cond_1
    sget-boolean v1, Ldxoptimizer/aam;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "TaskManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "listener removed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldxoptimizer/aaa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_2
    return v0
.end method
