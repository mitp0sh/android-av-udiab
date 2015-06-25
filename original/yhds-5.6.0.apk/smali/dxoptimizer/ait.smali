.class public final Ldxoptimizer/ait;
.super Ldxoptimizer/aid;
.source "KeyValueStorageImpl.java"


# static fields
.field static final o:Ldxoptimizer/aje;

.field static p:I


# instance fields
.field A:Ljava/util/HashMap;

.field B:Ldxoptimizer/aiv;

.field C:Ljava/lang/Object;

.field q:Ljava/lang/String;

.field r:Ldxoptimizer/aiw;

.field s:Ljava/lang/Object;

.field t:Ldxoptimizer/aht;

.field u:Ldxoptimizer/aia;

.field v:Ldxoptimizer/ahv;

.field w:Z

.field x:Z

.field y:Z

.field z:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ldxoptimizer/aje;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldxoptimizer/aje;-><init>(I)V

    sput-object v0, Ldxoptimizer/ait;->o:Ldxoptimizer/aje;

    .line 31
    const/4 v0, 0x0

    sput v0, Ldxoptimizer/ait;->p:I

    return-void
.end method

.method public constructor <init>(Ldxoptimizer/aib;Ldxoptimizer/aiw;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ldxoptimizer/aid;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ait;->s:Ljava/lang/Object;

    .line 42
    iput-boolean v1, p0, Ldxoptimizer/ait;->w:Z

    .line 43
    iput-boolean v1, p0, Ldxoptimizer/ait;->x:Z

    .line 44
    iput-boolean v1, p0, Ldxoptimizer/ait;->y:Z

    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ait;->z:Ljava/util/HashMap;

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ait;->A:Ljava/util/HashMap;

    .line 405
    new-instance v0, Ldxoptimizer/aiv;

    invoke-direct {v0, p0}, Ldxoptimizer/aiv;-><init>(Ldxoptimizer/ait;)V

    iput-object v0, p0, Ldxoptimizer/ait;->B:Ldxoptimizer/aiv;

    .line 406
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ait;->C:Ljava/lang/Object;

    .line 50
    new-instance v0, Ldxoptimizer/aht;

    invoke-direct {v0}, Ldxoptimizer/aht;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ait;->t:Ldxoptimizer/aht;

    .line 51
    iput-object p2, p0, Ldxoptimizer/ait;->r:Ldxoptimizer/aiw;

    .line 52
    iput-object p3, p0, Ldxoptimizer/ait;->q:Ljava/lang/String;

    .line 54
    new-instance v0, Ldxoptimizer/aia;

    invoke-virtual {p2}, Ldxoptimizer/aiw;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/ait;->q:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Ldxoptimizer/aia;-><init>(Ldxoptimizer/aib;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldxoptimizer/ait;->u:Ldxoptimizer/aia;

    .line 55
    return-void
.end method

.method private a(Ljava/lang/String;[B)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 122
    iget-object v2, p0, Ldxoptimizer/ait;->v:Ldxoptimizer/ahv;

    invoke-direct {p0, p1}, Ldxoptimizer/ait;->c(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Ldxoptimizer/ahv;->b([B[B)[B

    move-result-object v2

    .line 123
    if-nez v2, :cond_0

    .line 127
    :goto_0
    return v1

    .line 126
    :cond_0
    invoke-static {v2}, Ldxoptimizer/aic;->a([B)I

    move-result v2

    .line 127
    if-ne v2, v0, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Ldxoptimizer/ait;Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ldxoptimizer/ait;->c(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private c()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 131
    const-string v2, "t26a26ebfab9b4e5f9f39784402706fd6efdf7081"

    invoke-virtual {p0, v2}, Ldxoptimizer/ait;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    iget-object v3, p0, Ldxoptimizer/ait;->v:Ldxoptimizer/ahv;

    invoke-static {v0}, Ldxoptimizer/aic;->a(I)[B

    move-result-object v4

    invoke-direct {p0, v2}, Ldxoptimizer/ait;->c(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ldxoptimizer/ahv;->a([B[B)[B

    move-result-object v3

    .line 133
    if-nez v3, :cond_0

    .line 136
    :goto_0
    return v1

    :cond_0
    iget-object v4, p0, Ldxoptimizer/ait;->u:Ldxoptimizer/aia;

    invoke-virtual {v4, v2, v3}, Ldxoptimizer/aia;->a(Ljava/lang/String;[B)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 159
    const/16 v0, 0x10

    .line 160
    invoke-static {p1, v0}, Ldxoptimizer/ahw;->a(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 140
    monitor-enter p0

    .line 141
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Ldxoptimizer/ait;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 143
    :try_start_1
    const-string v0, "wait storage 1000ms ..."

    invoke-static {v0}, Ldxoptimizer/aji;->a(Ljava/lang/String;)V

    .line 144
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    iget-boolean v0, p0, Ldxoptimizer/ait;->y:Z

    return v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Ldxoptimizer/ait;->r:Ldxoptimizer/aiw;

    invoke-virtual {v0}, Ldxoptimizer/aiw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SecurePreferences "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/ait;->r:Ldxoptimizer/aiw;

    invoke-virtual {v2}, Ldxoptimizer/aiw;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is closed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_0
    iget-boolean v0, p0, Ldxoptimizer/ait;->x:Z

    if-eqz v0, :cond_1

    .line 169
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldxoptimizer/ait;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is closed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/Object;Ldxoptimizer/air;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 224
    invoke-direct {p0}, Ldxoptimizer/ait;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    :goto_0
    return-object p2

    .line 228
    :cond_0
    invoke-direct {p0}, Ldxoptimizer/ait;->e()V

    .line 230
    iget-object v2, p0, Ldxoptimizer/ait;->s:Ljava/lang/Object;

    monitor-enter v2

    .line 231
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ait;->t:Ldxoptimizer/aht;

    invoke-virtual {v0, p1}, Ldxoptimizer/aht;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 232
    sget-object v0, Ldxoptimizer/ait;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    .line 233
    monitor-exit v2

    goto :goto_0

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 234
    :cond_1
    if-eqz v1, :cond_2

    .line 235
    :try_start_1
    monitor-exit v2

    move-object p2, v1

    goto :goto_0

    .line 238
    :cond_2
    iget-object v0, p0, Ldxoptimizer/ait;->A:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ahu;

    .line 240
    if-eqz v0, :cond_4

    .line 241
    iget-object v1, v0, Ldxoptimizer/ahu;->b:Ljava/lang/Object;

    .line 243
    sget-object v0, Ldxoptimizer/ait;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    .line 244
    monitor-exit v2

    goto :goto_0

    .line 245
    :cond_3
    if-eqz v1, :cond_4

    .line 246
    monitor-exit v2

    move-object p2, v1

    goto :goto_0

    .line 249
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    invoke-virtual {p0, p1}, Ldxoptimizer/ait;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    iget-object v1, p0, Ldxoptimizer/ait;->u:Ldxoptimizer/aia;

    invoke-virtual {v1, v0}, Ldxoptimizer/aia;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 253
    iget-object v2, p0, Ldxoptimizer/ait;->v:Ldxoptimizer/ahv;

    invoke-direct {p0, v0}, Ldxoptimizer/ait;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ldxoptimizer/ahv;->b([B[B)[B

    move-result-object v1

    .line 255
    const/4 v0, 0x0

    .line 256
    if-eqz v1, :cond_a

    .line 257
    invoke-interface {p3, v1}, Ldxoptimizer/air;->b([B)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 260
    :goto_1
    iget-object v2, p0, Ldxoptimizer/ait;->t:Ldxoptimizer/aht;

    monitor-enter v2

    .line 261
    :try_start_2
    iget-object v0, p0, Ldxoptimizer/ait;->t:Ldxoptimizer/aht;

    invoke-virtual {v0, p1}, Ldxoptimizer/aht;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 262
    sget-object v3, Ldxoptimizer/ait;->a:Ljava/lang/Object;

    if-ne v0, v3, :cond_5

    .line 263
    monitor-exit v2

    goto :goto_0

    .line 283
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 264
    :cond_5
    if-eqz v0, :cond_6

    .line 265
    :try_start_3
    monitor-exit v2

    move-object p2, v0

    goto :goto_0

    .line 268
    :cond_6
    iget-object v0, p0, Ldxoptimizer/ait;->A:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ahu;

    .line 269
    if-eqz v0, :cond_8

    .line 270
    iget-object v0, v0, Ldxoptimizer/ahu;->b:Ljava/lang/Object;

    .line 272
    sget-object v3, Ldxoptimizer/ait;->a:Ljava/lang/Object;

    if-ne v0, v3, :cond_7

    .line 273
    monitor-exit v2

    goto :goto_0

    .line 274
    :cond_7
    if-eqz v0, :cond_8

    .line 275
    monitor-exit v2

    move-object p2, v0

    goto :goto_0

    .line 279
    :cond_8
    if-eqz v1, :cond_9

    .line 280
    iget-object v0, p0, Ldxoptimizer/ait;->t:Ldxoptimizer/aht;

    invoke-virtual {v0, p1, v1}, Ldxoptimizer/aht;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    monitor-exit v2

    move-object p2, v1

    goto/16 :goto_0

    .line 283
    :cond_9
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :cond_a
    move-object v1, v0

    goto :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 434
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 436
    invoke-virtual {p0, v0}, Ldxoptimizer/ait;->a(Ljava/util/concurrent/CountDownLatch;)V

    .line 439
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    :goto_0
    return-void

    .line 440
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method a(Ldxoptimizer/ahv;)V
    .locals 2

    .prologue
    .line 70
    iget-object v1, p0, Ldxoptimizer/ait;->r:Ldxoptimizer/aiw;

    monitor-enter v1

    .line 72
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ait;->r:Ldxoptimizer/aiw;

    invoke-virtual {v0}, Ldxoptimizer/aiw;->c()V

    .line 73
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-enter p0

    .line 76
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Ldxoptimizer/ait;->y:Z

    .line 79
    if-nez p1, :cond_0

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/ait;->w:Z

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 80
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    :goto_0
    return-void

    .line 73
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 83
    :cond_0
    :try_start_3
    iput-object p1, p0, Ldxoptimizer/ait;->v:Ldxoptimizer/ahv;

    .line 85
    iget-object v0, p0, Ldxoptimizer/ait;->u:Ldxoptimizer/aia;

    invoke-virtual {v0}, Ldxoptimizer/aia;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 87
    iget-object v0, p0, Ldxoptimizer/ait;->u:Ldxoptimizer/aia;

    invoke-virtual {v0}, Ldxoptimizer/aia;->b()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v0

    if-nez v0, :cond_1

    .line 115
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Ldxoptimizer/ait;->w:Z

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 88
    monitor-exit p0

    goto :goto_0

    .line 118
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 91
    :cond_1
    :try_start_5
    invoke-direct {p0}, Ldxoptimizer/ait;->c()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v0

    if-nez v0, :cond_2

    .line 115
    const/4 v0, 0x1

    :try_start_6
    iput-boolean v0, p0, Ldxoptimizer/ait;->w:Z

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 92
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    .line 95
    :cond_2
    const/4 v0, 0x1

    :try_start_7
    iput-boolean v0, p0, Ldxoptimizer/ait;->y:Z

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/ait;->x:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 115
    :goto_1
    const/4 v0, 0x1

    :try_start_8
    iput-boolean v0, p0, Ldxoptimizer/ait;->w:Z

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 118
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    .line 100
    :cond_3
    :try_start_9
    const-string v0, "t26a26ebfab9b4e5f9f39784402706fd6efdf7081"

    invoke-virtual {p0, v0}, Ldxoptimizer/ait;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v1, p0, Ldxoptimizer/ait;->u:Ldxoptimizer/aia;

    invoke-virtual {v1, v0}, Ldxoptimizer/aia;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    invoke-direct {p0}, Ldxoptimizer/ait;->c()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result v0

    if-nez v0, :cond_5

    .line 115
    const/4 v0, 0x1

    :try_start_a
    iput-boolean v0, p0, Ldxoptimizer/ait;->w:Z

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 105
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_0

    .line 107
    :cond_4
    :try_start_b
    invoke-direct {p0, v0, v1}, Ldxoptimizer/ait;->a(Ljava/lang/String;[B)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-result v0

    if-nez v0, :cond_5

    .line 115
    const/4 v0, 0x1

    :try_start_c
    iput-boolean v0, p0, Ldxoptimizer/ait;->w:Z

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 108
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_0

    .line 111
    :cond_5
    const/4 v0, 0x1

    :try_start_d
    iput-boolean v0, p0, Ldxoptimizer/ait;->y:Z

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/ait;->x:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_1

    .line 115
    :catchall_2
    move-exception v0

    const/4 v1, 0x1

    :try_start_e
    iput-boolean v1, p0, Ldxoptimizer/ait;->w:Z

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 115
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1
.end method

.method public a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 445
    iget-boolean v0, p0, Ldxoptimizer/ait;->w:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldxoptimizer/ait;->y:Z

    if-nez v0, :cond_1

    .line 446
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 479
    :goto_0
    return-void

    .line 450
    :cond_1
    iget-object v2, p0, Ldxoptimizer/ait;->s:Ljava/lang/Object;

    monitor-enter v2

    .line 452
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ait;->A:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 453
    iget-object v0, p0, Ldxoptimizer/ait;->A:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ahu;

    .line 454
    iget-object v1, v0, Ldxoptimizer/ahu;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    .line 455
    invoke-virtual {v0}, Ldxoptimizer/ahu;->b()V

    .line 459
    :cond_2
    new-instance v0, Ldxoptimizer/aiu;

    invoke-direct {v0, p0, v1, p1}, Ldxoptimizer/aiu;-><init>(Ldxoptimizer/ait;Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    .line 468
    invoke-static {}, Ldxoptimizer/ahu;->a()Ldxoptimizer/ahu;

    move-result-object v1

    .line 469
    const/4 v3, 0x0

    iput-object v3, v1, Ldxoptimizer/ahu;->a:Ljava/lang/String;

    .line 470
    iput-object v0, v1, Ldxoptimizer/ahu;->b:Ljava/lang/Object;

    .line 471
    const/4 v0, 0x0

    iput-object v0, v1, Ldxoptimizer/ahu;->c:Ldxoptimizer/ais;

    .line 473
    iget-object v0, p0, Ldxoptimizer/ait;->A:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    invoke-virtual {p0, v4, v4}, Ldxoptimizer/ait;->a(ZZ)Z

    goto :goto_0

    .line 474
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Object;Ldxoptimizer/ais;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 194
    invoke-direct {p0}, Ldxoptimizer/ait;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 219
    :goto_0
    return v0

    .line 198
    :cond_0
    invoke-direct {p0}, Ldxoptimizer/ait;->e()V

    .line 200
    iget-object v2, p0, Ldxoptimizer/ait;->s:Ljava/lang/Object;

    monitor-enter v2

    .line 201
    :try_start_0
    iget-object v3, p0, Ldxoptimizer/ait;->t:Ldxoptimizer/aht;

    invoke-virtual {v3, p1}, Ldxoptimizer/aht;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 202
    if-eqz v3, :cond_1

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 203
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 206
    :cond_1
    iget-object v3, p0, Ldxoptimizer/ait;->t:Ldxoptimizer/aht;

    invoke-virtual {v3, p1, p2}, Ldxoptimizer/aht;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-static {}, Ldxoptimizer/ahu;->a()Ldxoptimizer/ahu;

    move-result-object v3

    .line 210
    iput-object p1, v3, Ldxoptimizer/ahu;->a:Ljava/lang/String;

    .line 211
    iput-object p2, v3, Ldxoptimizer/ahu;->b:Ljava/lang/Object;

    .line 212
    iput-object p3, v3, Ldxoptimizer/ahu;->c:Ldxoptimizer/ais;

    .line 214
    iget-object v4, p0, Ldxoptimizer/ait;->A:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    invoke-virtual {p0, v0}, Ldxoptimizer/ait;->a(Z)Z

    move v0, v1

    .line 219
    goto :goto_0

    .line 215
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Z)Z
    .locals 1

    .prologue
    .line 409
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldxoptimizer/ait;->a(ZZ)Z

    move-result v0

    return v0
.end method

.method public a(ZZ)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 413
    iget-object v1, p0, Ldxoptimizer/ait;->C:Ljava/lang/Object;

    monitor-enter v1

    .line 414
    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ait;->B:Ldxoptimizer/aiv;

    iget-boolean v0, v0, Ldxoptimizer/aiv;->a:Z

    if-nez v0, :cond_1

    .line 415
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ait;->B:Ldxoptimizer/aiv;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ldxoptimizer/aiv;->a:Z

    .line 416
    if-eqz p2, :cond_2

    .line 417
    iget-object v0, p0, Ldxoptimizer/ait;->B:Ldxoptimizer/aiv;

    invoke-static {v0}, Ldxoptimizer/ajg;->a(Ljava/lang/Runnable;)V

    .line 422
    :cond_1
    :goto_0
    monitor-exit v1

    .line 423
    return v3

    .line 419
    :cond_2
    iget-object v2, p0, Ldxoptimizer/ait;->B:Ldxoptimizer/aiv;

    if-eqz p1, :cond_3

    const/16 v0, 0x64

    :goto_1
    invoke-static {v2, v0}, Ldxoptimizer/ajg;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 422
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 419
    :cond_3
    const/16 v0, 0x3e8

    goto :goto_1
.end method

.method b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldxoptimizer/ait;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ahw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Ldxoptimizer/ait;->w:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldxoptimizer/ait;->y:Z

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x1

    .line 66
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Ldxoptimizer/ait;->x:Z

    goto :goto_0
.end method
