.class Ldxoptimizer/afq;
.super Ldxoptimizer/afp;
.source "NetworkManagerImpl.java"


# static fields
.field private static final a:Z


# instance fields
.field private b:Ldxoptimizer/afn;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Ljava/util/concurrent/ExecutorService;

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Ldxoptimizer/aff;

.field private g:Ljava/io/File;

.field private h:Ljava/util/WeakHashMap;

.field private i:Ljava/util/concurrent/RejectedExecutionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    sget-boolean v0, Ldxoptimizer/aar;->b:Z

    if-eqz v0, :cond_0

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Ldxoptimizer/afq;->a:Z

    return-void
.end method

.method protected constructor <init>()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x3c

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 54
    invoke-direct {p0}, Ldxoptimizer/afp;-><init>()V

    .line 29
    iput-object v0, p0, Ldxoptimizer/afq;->b:Ldxoptimizer/afn;

    .line 31
    iput-object v0, p0, Ldxoptimizer/afq;->c:Ljava/util/concurrent/ExecutorService;

    .line 33
    iput-object v0, p0, Ldxoptimizer/afq;->d:Ljava/util/concurrent/ExecutorService;

    .line 35
    iput-object v0, p0, Ldxoptimizer/afq;->e:Ljava/util/concurrent/ExecutorService;

    .line 37
    iput-object v0, p0, Ldxoptimizer/afq;->f:Ldxoptimizer/aff;

    .line 39
    iput-object v0, p0, Ldxoptimizer/afq;->g:Ljava/io/File;

    .line 41
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/afq;->h:Ljava/util/WeakHashMap;

    .line 43
    new-instance v0, Ldxoptimizer/afr;

    invoke-direct {v0, p0}, Ldxoptimizer/afr;-><init>(Ldxoptimizer/afq;)V

    iput-object v0, p0, Ldxoptimizer/afq;->i:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 55
    new-instance v0, Ldxoptimizer/afe;

    invoke-direct {v0}, Ldxoptimizer/afe;-><init>()V

    iput-object v0, p0, Ldxoptimizer/afq;->b:Ldxoptimizer/afn;

    .line 60
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7, v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    const-string v0, "network-priority-pool"

    invoke-direct {p0, v0, v3}, Ldxoptimizer/afq;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    iget-object v9, p0, Ldxoptimizer/afq;->i:Ljava/util/concurrent/RejectedExecutionHandler;

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Ldxoptimizer/afq;->c:Ljava/util/concurrent/ExecutorService;

    .line 63
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7, v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    const-string v0, "network-get-pool"

    invoke-direct {p0, v0, v2}, Ldxoptimizer/afq;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    iget-object v9, p0, Ldxoptimizer/afq;->i:Ljava/util/concurrent/RejectedExecutionHandler;

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Ldxoptimizer/afq;->e:Ljava/util/concurrent/ExecutorService;

    .line 66
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7, v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    const-string v0, "network-post-pool"

    invoke-direct {p0, v0, v2}, Ldxoptimizer/afq;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    iget-object v9, p0, Ldxoptimizer/afq;->i:Ljava/util/concurrent/RejectedExecutionHandler;

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Ldxoptimizer/afq;->d:Ljava/util/concurrent/ExecutorService;

    .line 69
    invoke-virtual {p0}, Ldxoptimizer/afq;->c()V

    .line 70
    return-void
.end method

.method static synthetic a(Ldxoptimizer/afq;Ldxoptimizer/aff;)Ldxoptimizer/aff;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Ldxoptimizer/afq;->f:Ldxoptimizer/aff;

    return-object p1
.end method

.method static synthetic a(Ldxoptimizer/afq;)Ljava/io/File;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldxoptimizer/afq;->g:Ljava/io/File;

    return-object v0
.end method

.method private a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .prologue
    .line 119
    new-instance v0, Ldxoptimizer/aft;

    invoke-direct {v0, p0, p1, p2}, Ldxoptimizer/aft;-><init>(Ldxoptimizer/afq;Ljava/lang/String;Z)V

    return-object v0
.end method

.method static synthetic b(Ldxoptimizer/afq;)Ldxoptimizer/afn;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldxoptimizer/afq;->b:Ldxoptimizer/afn;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ldxoptimizer/aff;
    .locals 6

    .prologue
    .line 232
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v0, 0x1e

    if-ge v1, v0, :cond_2

    .line 234
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/afq;->f:Ldxoptimizer/aff;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Ldxoptimizer/afq;->f:Ldxoptimizer/aff;

    .line 245
    :goto_1
    return-object v0

    .line 237
    :cond_0
    iget-object v2, p0, Ldxoptimizer/afq;->g:Ljava/io/File;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/afq;->g:Ljava/io/File;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 239
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    :try_start_2
    sget-boolean v0, Ldxoptimizer/afq;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wait for cache service: ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 232
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 239
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 241
    :catch_0
    move-exception v0

    goto :goto_2

    .line 245
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Ldxoptimizer/afv;)V
    .locals 3

    .prologue
    .line 249
    iget-object v1, p0, Ldxoptimizer/afq;->h:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 250
    :try_start_0
    iget-object v0, p1, Ldxoptimizer/afv;->b:Ljava/lang/String;

    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Ldxoptimizer/afq;->h:Ljava/util/WeakHashMap;

    iget-object v2, p1, Ldxoptimizer/afv;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :cond_0
    monitor-exit v1

    .line 254
    return-void

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ldxoptimizer/afm;JJIII)V
    .locals 15

    .prologue
    .line 154
    monitor-enter p0

    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    if-ltz p8, :cond_0

    if-gez p8, :cond_1

    .line 155
    :cond_0
    const-string v2, "bad parameters"

    invoke-static {v2}, Ldxoptimizer/aay;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :goto_0
    monitor-exit p0

    return-void

    .line 159
    :cond_1
    and-int/lit8 v2, p7, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    move v14, v2

    .line 163
    :goto_1
    :try_start_1
    new-instance v2, Ldxoptimizer/afz;

    iget-object v13, p0, Ldxoptimizer/afq;->b:Ldxoptimizer/afn;

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v2 .. v13}, Ldxoptimizer/afz;-><init>(Ldxoptimizer/afp;Ljava/lang/String;Ldxoptimizer/afm;JJIIILdxoptimizer/afn;)V

    .line 166
    and-int/lit8 v3, p7, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_3

    .line 167
    invoke-static {}, Ldxoptimizer/abe;->a()V

    .line 168
    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ldxoptimizer/afm;->a(Ljava/util/concurrent/Future;)V

    .line 169
    invoke-virtual {v2}, Ldxoptimizer/afv;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 154
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 159
    :cond_2
    const/4 v2, 0x0

    move v14, v2

    goto :goto_1

    .line 172
    :cond_3
    if-eqz p7, :cond_4

    const/16 v3, 0x40

    move/from16 v0, p7

    if-ne v0, v3, :cond_6

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long v3, p3, v4

    if-gtz v3, :cond_6

    const-wide/16 v4, 0x0

    cmp-long v3, p5, v4

    if-gez v3, :cond_6

    .line 173
    :try_start_2
    iget-object v4, p0, Ldxoptimizer/afq;->h:Ljava/util/WeakHashMap;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    :try_start_3
    iget-object v3, p0, Ldxoptimizer/afq;->h:Ljava/util/WeakHashMap;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 175
    if-eqz v3, :cond_5

    .line 176
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ldxoptimizer/afv;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ldxoptimizer/afv;->a(Ldxoptimizer/afm;)V

    .line 177
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Future;

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ldxoptimizer/afm;->a(Ljava/util/concurrent/Future;)V

    .line 178
    monitor-exit v4

    goto :goto_0

    .line 180
    :catchall_1
    move-exception v2

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 184
    :cond_6
    if-eqz v14, :cond_7

    :try_start_6
    iget-object v3, p0, Ldxoptimizer/afq;->b:Ldxoptimizer/afn;

    invoke-interface {v3}, Ldxoptimizer/afn;->i()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 185
    iget-object v3, p0, Ldxoptimizer/afq;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ldxoptimizer/aga;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Ldxoptimizer/aga;-><init>(Ljava/lang/Runnable;Z)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "submitting high priority GET task: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldxoptimizer/aay;->a(Ljava/lang/String;)V

    .line 191
    :goto_2
    iget-object v4, p0, Ldxoptimizer/afq;->h:Ljava/util/WeakHashMap;

    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 192
    :try_start_7
    iget-object v5, p0, Ldxoptimizer/afq;->h:Ljava/util/WeakHashMap;

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 195
    :try_start_8
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ldxoptimizer/afm;->a(Ljava/util/concurrent/Future;)V

    goto/16 :goto_0

    .line 188
    :cond_7
    iget-object v3, p0, Ldxoptimizer/afq;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ldxoptimizer/aga;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Ldxoptimizer/aga;-><init>(Ljava/lang/Runnable;Z)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v3

    goto :goto_2

    .line 193
    :catchall_2
    move-exception v2

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldxoptimizer/afq;->f:Ldxoptimizer/aff;

    if-eqz v0, :cond_0

    .line 75
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/afq;->f:Ldxoptimizer/aff;

    invoke-virtual {v0}, Ldxoptimizer/aff;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/afq;->f:Ldxoptimizer/aff;

    .line 80
    :cond_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method c()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldxoptimizer/afq;->g:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Ldxoptimizer/afq;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 91
    :goto_0
    iget-object v0, p0, Ldxoptimizer/afq;->f:Ldxoptimizer/aff;

    if-eqz v0, :cond_0

    .line 93
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/afq;->f:Ldxoptimizer/aff;

    invoke-virtual {v0}, Ldxoptimizer/aff;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/afq;->f:Ldxoptimizer/aff;

    .line 99
    :cond_0
    new-instance v0, Ldxoptimizer/afs;

    invoke-direct {v0, p0}, Ldxoptimizer/afs;-><init>(Ldxoptimizer/afq;)V

    invoke-static {v0}, Ldxoptimizer/agb;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 116
    return-void

    .line 87
    :cond_1
    const-string v0, "network"

    invoke-static {v0}, Ldxoptimizer/agj;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/afq;->g:Ljava/io/File;

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    goto :goto_1
.end method
