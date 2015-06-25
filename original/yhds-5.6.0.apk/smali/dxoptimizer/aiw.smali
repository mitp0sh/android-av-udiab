.class public final Ldxoptimizer/aiw;
.super Ldxoptimizer/ahq;
.source "PreferencesImpl.java"


# instance fields
.field volatile b:Z

.field c:Ljava/util/HashMap;

.field d:Ldxoptimizer/aib;

.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:Ljava/io/File;

.field private h:[C

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ldxoptimizer/ahy;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[CI)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 67
    invoke-direct {p0}, Ldxoptimizer/ahq;-><init>()V

    .line 46
    iput-object v1, p0, Ldxoptimizer/aiw;->e:Landroid/content/Context;

    .line 48
    iput-object v1, p0, Ldxoptimizer/aiw;->g:Ljava/io/File;

    .line 49
    iput-object v1, p0, Ldxoptimizer/aiw;->h:[C

    .line 50
    iput-object v1, p0, Ldxoptimizer/aiw;->i:Ljava/lang/String;

    .line 51
    iput v2, p0, Ldxoptimizer/aiw;->j:I

    .line 57
    iput-boolean v2, p0, Ldxoptimizer/aiw;->b:Z

    .line 59
    iput-boolean v2, p0, Ldxoptimizer/aiw;->l:Z

    .line 60
    iput-boolean v2, p0, Ldxoptimizer/aiw;->m:Z

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/aiw;->c:Ljava/util/HashMap;

    .line 63
    iput-object v1, p0, Ldxoptimizer/aiw;->d:Ldxoptimizer/aib;

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/aiw;->e:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Ldxoptimizer/aiw;->f:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Ldxoptimizer/aiw;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/aiw;->g:Ljava/io/File;

    .line 71
    iput p4, p0, Ldxoptimizer/aiw;->j:I

    .line 73
    array-length v0, p3

    new-array v0, v0, [C

    .line 74
    array-length v1, p3

    invoke-static {p3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    iput-object v0, p0, Ldxoptimizer/aiw;->h:[C

    .line 76
    invoke-static {v0}, Ldxoptimizer/aiw;->b([C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/aiw;->i:Ljava/lang/String;

    .line 79
    new-instance v0, Ldxoptimizer/aib;

    iget-object v1, p0, Ldxoptimizer/aiw;->e:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/aiw;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldxoptimizer/aib;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ldxoptimizer/aiw;->d:Ldxoptimizer/aib;

    .line 81
    new-instance v0, Ldxoptimizer/aix;

    invoke-direct {v0, p0}, Ldxoptimizer/aix;-><init>(Ldxoptimizer/aiw;)V

    invoke-static {v0}, Ldxoptimizer/ajg;->b(Ljava/lang/Runnable;)V

    .line 86
    return-void
.end method

.method private a(Ljava/lang/String;Ldxoptimizer/ait;)V
    .locals 1

    .prologue
    .line 150
    new-instance v0, Ldxoptimizer/aiy;

    invoke-direct {v0, p0, p2, p1}, Ldxoptimizer/aiy;-><init>(Ldxoptimizer/aiw;Ldxoptimizer/ait;Ljava/lang/String;)V

    invoke-static {v0}, Ldxoptimizer/ajg;->b(Ljava/lang/Runnable;)V

    .line 160
    return-void
.end method

.method static synthetic a(Ldxoptimizer/aiw;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Ldxoptimizer/aiw;->l:Z

    return v0
.end method

.method private static b([C)Ljava/lang/String;
    .locals 5

    .prologue
    .line 307
    if-nez p0, :cond_0

    .line 308
    const/4 v0, 0x0

    .line 318
    :goto_0
    return-object v0

    .line 310
    :cond_0
    array-length v1, p0

    .line 311
    mul-int/lit8 v0, v1, 0x2

    new-array v2, v0, [B

    .line 312
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 313
    aget-char v3, p0, v0

    int-to-byte v3, v3

    .line 314
    add-int v4, v0, v0

    .line 315
    aput-byte v3, v2, v4

    .line 316
    add-int/lit8 v4, v4, 0x1

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    .line 312
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 318
    :cond_1
    const/16 v0, 0x61

    invoke-static {v0, v2}, Ldxoptimizer/ahw;->a(C[B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Ldxoptimizer/aiw;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Ldxoptimizer/aiw;->m:Z

    return v0
.end method

.method static synthetic c(Ldxoptimizer/aiw;)Ldxoptimizer/ahy;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldxoptimizer/aiw;->k:Ldxoptimizer/ahy;

    return-object v0
.end method

.method private e()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 126
    iget-object v2, p0, Ldxoptimizer/aiw;->g:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Ldxoptimizer/aiw;->j:I

    if-ne v2, v1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 130
    :cond_1
    new-instance v2, Ldxoptimizer/aia;

    iget-object v3, p0, Ldxoptimizer/aiw;->d:Ldxoptimizer/aib;

    iget-object v4, p0, Ldxoptimizer/aiw;->f:Ljava/lang/String;

    const-string v5, "tcfb3352c2df335696c6bc631932c6a61a4cdf318"

    invoke-direct {v2, v3, v4, v5}, Ldxoptimizer/aia;-><init>(Ldxoptimizer/aib;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v3, p0, Ldxoptimizer/aiw;->e:Landroid/content/Context;

    iget-object v4, p0, Ldxoptimizer/aiw;->f:Ljava/lang/String;

    iget-object v5, p0, Ldxoptimizer/aiw;->h:[C

    invoke-static {v3, v4, v5}, Ldxoptimizer/ahw;->a(Landroid/content/Context;Ljava/lang/String;[C)[C

    move-result-object v3

    .line 133
    new-instance v4, Ldxoptimizer/ahy;

    iget-object v5, p0, Ldxoptimizer/aiw;->f:Ljava/lang/String;

    invoke-direct {v4, v5, v2, v3}, Ldxoptimizer/ahy;-><init>(Ljava/lang/String;Ldxoptimizer/aia;[C)V

    .line 135
    invoke-virtual {v4}, Ldxoptimizer/ahy;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 139
    invoke-virtual {v4}, Ldxoptimizer/ahy;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verify "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/aiw;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/aji;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_2
    iput-object v4, p0, Ldxoptimizer/aiw;->k:Ldxoptimizer/ahy;

    move v0, v1

    .line 146
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ldxoptimizer/ahp;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 166
    iget-boolean v1, p0, Ldxoptimizer/aiw;->l:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ldxoptimizer/aiw;->m:Z

    if-eqz v1, :cond_1

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERROR: open storage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/aiw;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/aji;->a(Ljava/lang/String;)V

    .line 187
    :cond_0
    :goto_0
    return-object v0

    .line 171
    :cond_1
    iget-boolean v1, p0, Ldxoptimizer/aiw;->b:Z

    if-nez v1, :cond_0

    .line 175
    iget-object v1, p0, Ldxoptimizer/aiw;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 176
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/aiw;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ait;

    .line 178
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldxoptimizer/ait;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 179
    monitor-exit v1

    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 182
    :cond_2
    :try_start_1
    new-instance v0, Ldxoptimizer/ait;

    iget-object v2, p0, Ldxoptimizer/aiw;->d:Ldxoptimizer/aib;

    invoke-direct {v0, v2, p0, p1}, Ldxoptimizer/ait;-><init>(Ldxoptimizer/aib;Ldxoptimizer/aiw;Ljava/lang/String;)V

    .line 183
    invoke-direct {p0, p1, v0}, Ldxoptimizer/aiw;->a(Ljava/lang/String;Ldxoptimizer/ait;)V

    .line 185
    iget-object v2, p0, Ldxoptimizer/aiw;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 251
    iget-boolean v0, p0, Ldxoptimizer/aiw;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldxoptimizer/aiw;->m:Z

    if-eqz v0, :cond_0

    .line 252
    const/4 v0, 0x1

    .line 256
    :goto_0
    return v0

    .line 255
    :cond_0
    monitor-enter p0

    .line 256
    :try_start_0
    iget-boolean v0, p0, Ldxoptimizer/aiw;->b:Z

    monitor-exit p0

    goto :goto_0

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a([C)Z
    .locals 2

    .prologue
    .line 299
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 300
    :cond_0
    const/4 v0, 0x0

    .line 303
    :goto_0
    return v0

    .line 302
    :cond_1
    invoke-static {p1}, Ldxoptimizer/aiw;->b([C)Ljava/lang/String;

    move-result-object v0

    .line 303
    iget-object v1, p0, Ldxoptimizer/aiw;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 89
    monitor-enter p0

    .line 92
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/aiw;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 94
    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, p0, Ldxoptimizer/aiw;->l:Z

    .line 95
    if-nez v2, :cond_3

    :goto_0
    iput-boolean v0, p0, Ldxoptimizer/aiw;->m:Z

    .line 97
    iget-boolean v0, p0, Ldxoptimizer/aiw;->m:Z

    if-eqz v0, :cond_4

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to load master container "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/aiw;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aji;->a(Ljava/lang/String;)V

    .line 103
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 105
    iget-boolean v0, p0, Ldxoptimizer/aiw;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldxoptimizer/aiw;->m:Z

    if-eqz v0, :cond_0

    .line 106
    sget-object v1, Ldxoptimizer/aiw;->a:Ljava/util/Map;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :try_start_2
    sget-object v0, Ldxoptimizer/aiw;->a:Ljava/util/Map;

    iget-object v2, p0, Ldxoptimizer/aiw;->f:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 111
    :cond_0
    :try_start_3
    monitor-exit p0

    .line 112
    return-void

    .line 94
    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    iput-boolean v2, p0, Ldxoptimizer/aiw;->l:Z

    .line 95
    iput-boolean v0, p0, Ldxoptimizer/aiw;->m:Z

    .line 97
    iget-boolean v0, p0, Ldxoptimizer/aiw;->m:Z

    if-eqz v0, :cond_2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to load master container "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldxoptimizer/aiw;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aji;->a(Ljava/lang/String;)V

    .line 103
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 105
    iget-boolean v0, p0, Ldxoptimizer/aiw;->l:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldxoptimizer/aiw;->m:Z

    if-eqz v0, :cond_1

    .line 106
    sget-object v2, Ldxoptimizer/aiw;->a:Ljava/util/Map;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    :try_start_4
    sget-object v0, Ldxoptimizer/aiw;->a:Ljava/util/Map;

    iget-object v3, p0, Ldxoptimizer/aiw;->f:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    :cond_1
    :try_start_5
    throw v1

    .line 111
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 100
    :cond_2
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldxoptimizer/aiw;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " success"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aji;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    .line 108
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :cond_3
    move v0, v1

    .line 95
    goto/16 :goto_0

    .line 100
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/aiw;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aji;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_1

    .line 108
    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1
.end method

.method declared-synchronized c()V
    .locals 2

    .prologue
    .line 115
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Ldxoptimizer/aiw;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 117
    :try_start_1
    const-string v0, "wait main container 1000ms ..."

    invoke-static {v0}, Ldxoptimizer/aji;->a(Ljava/lang/String;)V

    .line 118
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 123
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Ldxoptimizer/aiw;->f:Ljava/lang/String;

    return-object v0
.end method
