.class final Ldxoptimizer/fks;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Ldxoptimizer/fml;
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ldxoptimizer/fmb;

.field final c:Ldxoptimizer/fkg;

.field final d:Ldxoptimizer/fme;

.field final e:Ldxoptimizer/fmf;

.field private final f:Ldxoptimizer/fkp;

.field private final g:Ldxoptimizer/fkr;

.field private final h:Landroid/os/Handler;

.field private final i:Ldxoptimizer/fkk;

.field private final j:Ldxoptimizer/flz;

.field private final k:Ldxoptimizer/flz;

.field private final l:Ldxoptimizer/flz;

.field private final m:Ldxoptimizer/flt;

.field private final n:Ljava/lang/String;

.field private final o:Ldxoptimizer/fld;

.field private final p:Z

.field private q:Ldxoptimizer/fle;


# direct methods
.method public constructor <init>(Ldxoptimizer/fkp;Ldxoptimizer/fkr;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    sget-object v0, Ldxoptimizer/fle;->a:Ldxoptimizer/fle;

    iput-object v0, p0, Ldxoptimizer/fks;->q:Ldxoptimizer/fle;

    .line 98
    iput-object p1, p0, Ldxoptimizer/fks;->f:Ldxoptimizer/fkp;

    .line 99
    iput-object p2, p0, Ldxoptimizer/fks;->g:Ldxoptimizer/fkr;

    .line 100
    iput-object p3, p0, Ldxoptimizer/fks;->h:Landroid/os/Handler;

    .line 102
    iget-object v0, p1, Ldxoptimizer/fkp;->a:Ldxoptimizer/fkk;

    iput-object v0, p0, Ldxoptimizer/fks;->i:Ldxoptimizer/fkk;

    .line 103
    iget-object v0, p0, Ldxoptimizer/fks;->i:Ldxoptimizer/fkk;

    iget-object v0, v0, Ldxoptimizer/fkk;->p:Ldxoptimizer/flz;

    iput-object v0, p0, Ldxoptimizer/fks;->j:Ldxoptimizer/flz;

    .line 104
    iget-object v0, p0, Ldxoptimizer/fks;->i:Ldxoptimizer/fkk;

    iget-object v0, v0, Ldxoptimizer/fkk;->s:Ldxoptimizer/flz;

    iput-object v0, p0, Ldxoptimizer/fks;->k:Ldxoptimizer/flz;

    .line 105
    iget-object v0, p0, Ldxoptimizer/fks;->i:Ldxoptimizer/fkk;

    iget-object v0, v0, Ldxoptimizer/fkk;->t:Ldxoptimizer/flz;

    iput-object v0, p0, Ldxoptimizer/fks;->l:Ldxoptimizer/flz;

    .line 106
    iget-object v0, p0, Ldxoptimizer/fks;->i:Ldxoptimizer/fkk;

    iget-object v0, v0, Ldxoptimizer/fkk;->q:Ldxoptimizer/flt;

    iput-object v0, p0, Ldxoptimizer/fks;->m:Ldxoptimizer/flt;

    .line 107
    iget-object v0, p2, Ldxoptimizer/fkr;->a:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/fks;->a:Ljava/lang/String;

    .line 108
    iget-object v0, p2, Ldxoptimizer/fkr;->b:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/fks;->n:Ljava/lang/String;

    .line 109
    iget-object v0, p2, Ldxoptimizer/fkr;->c:Ldxoptimizer/fmb;

    iput-object v0, p0, Ldxoptimizer/fks;->b:Ldxoptimizer/fmb;

    .line 110
    iget-object v0, p2, Ldxoptimizer/fkr;->d:Ldxoptimizer/fld;

    iput-object v0, p0, Ldxoptimizer/fks;->o:Ldxoptimizer/fld;

    .line 111
    iget-object v0, p2, Ldxoptimizer/fkr;->e:Ldxoptimizer/fkg;

    iput-object v0, p0, Ldxoptimizer/fks;->c:Ldxoptimizer/fkg;

    .line 112
    iget-object v0, p2, Ldxoptimizer/fkr;->f:Ldxoptimizer/fme;

    iput-object v0, p0, Ldxoptimizer/fks;->d:Ldxoptimizer/fme;

    .line 113
    iget-object v0, p2, Ldxoptimizer/fkr;->g:Ldxoptimizer/fmf;

    iput-object v0, p0, Ldxoptimizer/fks;->e:Ldxoptimizer/fmf;

    .line 114
    iget-object v0, p0, Ldxoptimizer/fks;->c:Ldxoptimizer/fkg;

    invoke-virtual {v0}, Ldxoptimizer/fkg;->s()Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/fks;->p:Z

    .line 115
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 261
    iget-object v0, p0, Ldxoptimizer/fks;->b:Ldxoptimizer/fmb;

    invoke-interface {v0}, Ldxoptimizer/fmb;->c()Ldxoptimizer/flg;

    move-result-object v5

    .line 262
    new-instance v0, Ldxoptimizer/flu;

    iget-object v1, p0, Ldxoptimizer/fks;->n:Ljava/lang/String;

    iget-object v3, p0, Ldxoptimizer/fks;->a:Ljava/lang/String;

    iget-object v4, p0, Ldxoptimizer/fks;->o:Ldxoptimizer/fld;

    invoke-direct {p0}, Ldxoptimizer/fks;->h()Ldxoptimizer/flz;

    move-result-object v6

    iget-object v7, p0, Ldxoptimizer/fks;->c:Ldxoptimizer/fkg;

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Ldxoptimizer/flu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldxoptimizer/fld;Ldxoptimizer/flg;Ldxoptimizer/flz;Ldxoptimizer/fkg;)V

    .line 264
    iget-object v1, p0, Ldxoptimizer/fks;->m:Ldxoptimizer/flt;

    invoke-interface {v1, v0}, Ldxoptimizer/flt;->a(Ldxoptimizer/flu;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/fks;)Ldxoptimizer/fkk;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldxoptimizer/fks;->i:Ldxoptimizer/fkk;

    return-object v0
.end method

.method private a(Ldxoptimizer/fla;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 343
    iget-boolean v0, p0, Ldxoptimizer/fks;->p:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldxoptimizer/fks;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldxoptimizer/fks;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    new-instance v0, Ldxoptimizer/fku;

    invoke-direct {v0, p0, p1, p2}, Ldxoptimizer/fku;-><init>(Ldxoptimizer/fks;Ldxoptimizer/fla;Ljava/lang/Throwable;)V

    .line 353
    const/4 v1, 0x0

    iget-object v2, p0, Ldxoptimizer/fks;->h:Landroid/os/Handler;

    iget-object v3, p0, Ldxoptimizer/fks;->f:Ldxoptimizer/fkp;

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/fks;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Ldxoptimizer/fkp;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/Runnable;ZLandroid/os/Handler;Ldxoptimizer/fkp;)V
    .locals 0

    .prologue
    .line 454
    if-eqz p1, :cond_0

    .line 455
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 461
    :goto_0
    return-void

    .line 456
    :cond_0
    if-nez p2, :cond_1

    .line 457
    invoke-virtual {p3, p0}, Ldxoptimizer/fkp;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 459
    :cond_1
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private b()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 180
    iget-object v1, p0, Ldxoptimizer/fks;->f:Ldxoptimizer/fkp;

    invoke-virtual {v1}, Ldxoptimizer/fkp;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 182
    iget-object v2, p0, Ldxoptimizer/fks;->f:Ldxoptimizer/fkp;

    invoke-virtual {v2}, Ldxoptimizer/fkp;->b()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 183
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    const-string v1, "ImageLoader is paused. Waiting...  [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldxoptimizer/fks;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ldxoptimizer/fmm;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :try_start_1
    iget-object v1, p0, Ldxoptimizer/fks;->f:Ldxoptimizer/fkp;

    invoke-virtual {v1}, Ldxoptimizer/fkp;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :try_start_2
    const-string v0, ".. Resume loading [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldxoptimizer/fks;->n:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ldxoptimizer/fmm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    :cond_1
    invoke-direct {p0}, Ldxoptimizer/fks;->j()Z

    move-result v0

    :goto_0
    return v0

    .line 187
    :catch_0
    move-exception v1

    .line 188
    :try_start_3
    const-string v1, "Task was interrupted [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldxoptimizer/fks;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ldxoptimizer/fmm;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    monitor-exit v2

    goto :goto_0

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private b(II)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 297
    .line 298
    iget-object v0, p0, Ldxoptimizer/fks;->i:Ldxoptimizer/fkk;

    iget-object v0, v0, Ldxoptimizer/fkk;->o:Ldxoptimizer/fjj;

    iget-object v1, p0, Ldxoptimizer/fks;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldxoptimizer/fjj;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 299
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    new-instance v4, Ldxoptimizer/fld;

    invoke-direct {v4, p1, p2}, Ldxoptimizer/fld;-><init>(II)V

    .line 301
    new-instance v0, Ldxoptimizer/fki;

    invoke-direct {v0}, Ldxoptimizer/fki;-><init>()V

    iget-object v1, p0, Ldxoptimizer/fks;->c:Ldxoptimizer/fkg;

    invoke-virtual {v0, v1}, Ldxoptimizer/fki;->a(Ldxoptimizer/fkg;)Ldxoptimizer/fki;

    move-result-object v0

    sget-object v1, Ldxoptimizer/flc;->d:Ldxoptimizer/flc;

    invoke-virtual {v0, v1}, Ldxoptimizer/fki;->a(Ldxoptimizer/flc;)Ldxoptimizer/fki;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/fki;->a()Ldxoptimizer/fkg;

    move-result-object v7

    .line 303
    new-instance v0, Ldxoptimizer/flu;

    iget-object v1, p0, Ldxoptimizer/fks;->n:Ljava/lang/String;

    sget-object v3, Ldxoptimizer/fma;->c:Ldxoptimizer/fma;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ldxoptimizer/fma;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/fks;->a:Ljava/lang/String;

    sget-object v5, Ldxoptimizer/flg;->a:Ldxoptimizer/flg;

    invoke-direct {p0}, Ldxoptimizer/fks;->h()Ldxoptimizer/flz;

    move-result-object v6

    invoke-direct/range {v0 .. v7}, Ldxoptimizer/flu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldxoptimizer/fld;Ldxoptimizer/flg;Ldxoptimizer/flz;Ldxoptimizer/fkg;)V

    .line 306
    iget-object v1, p0, Ldxoptimizer/fks;->m:Ldxoptimizer/flt;

    invoke-interface {v1, v0}, Ldxoptimizer/flt;->a(Ldxoptimizer/flu;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_0

    iget-object v1, p0, Ldxoptimizer/fks;->i:Ldxoptimizer/fkk;

    iget-object v1, v1, Ldxoptimizer/fkk;->f:Ldxoptimizer/fmh;

    if-eqz v1, :cond_0

    .line 308
    const-string v1, "Process image before cache on disk [%s]"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Ldxoptimizer/fks;->n:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ldxoptimizer/fmm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    iget-object v1, p0, Ldxoptimizer/fks;->i:Ldxoptimizer/fkk;

    iget-object v1, v1, Ldxoptimizer/fkk;->f:Ldxoptimizer/fmh;

    invoke-interface {v1, v0}, Ldxoptimizer/fmh;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 310
    if-nez v0, :cond_0

    .line 311
    const-string v1, "Bitmap processor for disk cache returned null [%s]"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Ldxoptimizer/fks;->n:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ldxoptimizer/fmm;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v1, v0

    .line 314
    if-eqz v1, :cond_1

    .line 315
    iget-object v0, p0, Ldxoptimizer/fks;->i:Ldxoptimizer/fkk;

    iget-object v0, v0, Ldxoptimizer/fkk;->o:Ldxoptimizer/fjj;

    iget-object v2, p0, Ldxoptimizer/fks;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ldxoptimizer/fjj;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    .line 316
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 319
    :goto_0
    return v0

    :cond_1
    move v0, v8

    goto :goto_0
.end method

.method private c()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 200
    iget-object v2, p0, Ldxoptimizer/fks;->c:Ldxoptimizer/fkg;

    invoke-virtual {v2}, Ldxoptimizer/fkg;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 201
    const-string v2, "Delay %d ms before loading...  [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ldxoptimizer/fks;->c:Ldxoptimizer/fkg;

    invoke-virtual {v4}, Ldxoptimizer/fkg;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Ldxoptimizer/fks;->n:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ldxoptimizer/fmm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    :try_start_0
    iget-object v2, p0, Ldxoptimizer/fks;->c:Ldxoptimizer/fkg;

    invoke-virtual {v2}, Ldxoptimizer/fkg;->l()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    invoke-direct {p0}, Ldxoptimizer/fks;->j()Z

    move-result v0

    .line 210
    :goto_0
    return v0

    .line 204
    :catch_0
    move-exception v2

    .line 205
    const-string v2, "Task was interrupted [%s]"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Ldxoptimizer/fks;->n:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldxoptimizer/fmm;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 210
    goto :goto_0
.end method

.method private c(II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 329
    invoke-direct {p0}, Ldxoptimizer/fks;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Ldxoptimizer/fks;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 339
    :cond_0
    :goto_0
    return v0

    .line 330
    :cond_1
    iget-object v1, p0, Ldxoptimizer/fks;->e:Ldxoptimizer/fmf;

    if-eqz v1, :cond_2

    .line 331
    new-instance v1, Ldxoptimizer/fkt;

    invoke-direct {v1, p0, p1, p2}, Ldxoptimizer/fkt;-><init>(Ldxoptimizer/fks;II)V

    .line 337
    iget-object v2, p0, Ldxoptimizer/fks;->h:Landroid/os/Handler;

    iget-object v3, p0, Ldxoptimizer/fks;->f:Ldxoptimizer/fkp;

    invoke-static {v1, v0, v2, v3}, Ldxoptimizer/fks;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Ldxoptimizer/fkp;)V

    .line 339
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 214
    .line 216
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/fks;->i:Ldxoptimizer/fkk;

    iget-object v0, v0, Ldxoptimizer/fkk;->o:Ldxoptimizer/fjj;

    iget-object v2, p0, Ldxoptimizer/fks;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ldxoptimizer/fjj;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 218
    const-string v2, "Load image from disk cache [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldxoptimizer/fks;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ldxoptimizer/fmm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    sget-object v2, Ldxoptimizer/fle;->b:Ldxoptimizer/fle;

    iput-object v2, p0, Ldxoptimizer/fks;->q:Ldxoptimizer/fle;

    .line 221
    invoke-direct {p0}, Ldxoptimizer/fks;->i()V

    .line 222
    sget-object v2, Ldxoptimizer/fma;->c:Ldxoptimizer/fma;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldxoptimizer/fma;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxoptimizer/fks;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ldxoptimizer/fkw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    .line 224
    :goto_0
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gtz v2, :cond_3

    .line 225
    :cond_0
    const-string v2, "Load image from network [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldxoptimizer/fks;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ldxoptimizer/fmm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    sget-object v2, Ldxoptimizer/fle;->a:Ldxoptimizer/fle;

    iput-object v2, p0, Ldxoptimizer/fks;->q:Ldxoptimizer/fle;

    .line 228
    iget-object v2, p0, Ldxoptimizer/fks;->a:Ljava/lang/String;

    .line 229
    iget-object v3, p0, Ldxoptimizer/fks;->c:Ldxoptimizer/fkg;

    invoke-virtual {v3}, Ldxoptimizer/fkg;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Ldxoptimizer/fks;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 230
    iget-object v3, p0, Ldxoptimizer/fks;->i:Ldxoptimizer/fkk;

    iget-object v3, v3, Ldxoptimizer/fkk;->o:Ldxoptimizer/fjj;

    iget-object v4, p0, Ldxoptimizer/fks;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ldxoptimizer/fjj;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 231
    if-eqz v3, :cond_1

    .line 232
    sget-object v2, Ldxoptimizer/fma;->c:Ldxoptimizer/fma;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldxoptimizer/fma;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 236
    :cond_1
    invoke-direct {p0}, Ldxoptimizer/fks;->i()V

    .line 237
    invoke-direct {p0, v2}, Ldxoptimizer/fks;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gtz v2, :cond_3

    .line 240
    :cond_2
    sget-object v2, Ldxoptimizer/fla;->b:Ldxoptimizer/fla;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Ldxoptimizer/fks;->a(Ldxoptimizer/fla;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ldxoptimizer/fkw; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5

    .line 257
    :cond_3
    :goto_1
    return-object v0

    .line 243
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 244
    :goto_2
    sget-object v2, Ldxoptimizer/fla;->c:Ldxoptimizer/fla;

    invoke-direct {p0, v2, v1}, Ldxoptimizer/fks;->a(Ldxoptimizer/fla;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 245
    :catch_1
    move-exception v0

    .line 246
    throw v0

    .line 247
    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 248
    :goto_3
    invoke-static {v1}, Ldxoptimizer/fmm;->a(Ljava/lang/Throwable;)V

    .line 249
    sget-object v2, Ldxoptimizer/fla;->a:Ldxoptimizer/fla;

    invoke-direct {p0, v2, v1}, Ldxoptimizer/fks;->a(Ldxoptimizer/fla;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 250
    :catch_3
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 251
    :goto_4
    invoke-static {v1}, Ldxoptimizer/fmm;->a(Ljava/lang/Throwable;)V

    .line 252
    sget-object v2, Ldxoptimizer/fla;->d:Ldxoptimizer/fla;

    invoke-direct {p0, v2, v1}, Ldxoptimizer/fks;->a(Ldxoptimizer/fla;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 253
    :catch_4
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 254
    :goto_5
    invoke-static {v1}, Ldxoptimizer/fmm;->a(Ljava/lang/Throwable;)V

    .line 255
    sget-object v2, Ldxoptimizer/fla;->e:Ldxoptimizer/fla;

    invoke-direct {p0, v2, v1}, Ldxoptimizer/fks;->a(Ldxoptimizer/fla;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 253
    :catch_5
    move-exception v1

    goto :goto_5

    .line 250
    :catch_6
    move-exception v1

    goto :goto_4

    .line 247
    :catch_7
    move-exception v1

    goto :goto_3

    .line 243
    :catch_8
    move-exception v2

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private e()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 269
    const-string v0, "Cache image on disk [%s]"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldxoptimizer/fks;->n:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldxoptimizer/fmm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/fks;->f()Z

    move-result v0

    .line 274
    if-eqz v0, :cond_1

    .line 275
    iget-object v2, p0, Ldxoptimizer/fks;->i:Ldxoptimizer/fkk;

    iget v2, v2, Ldxoptimizer/fkk;->d:I

    .line 276
    iget-object v3, p0, Ldxoptimizer/fks;->i:Ldxoptimizer/fkk;

    iget v3, v3, Ldxoptimizer/fkk;->e:I

    .line 277
    if-gtz v2, :cond_0

    if-lez v3, :cond_1

    .line 278
    :cond_0
    const-string v4, "Resize image in disk cache [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Ldxoptimizer/fks;->n:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ldxoptimizer/fmm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    invoke-direct {p0, v2, v3}, Ldxoptimizer/fks;->b(II)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :cond_1
    :goto_0
    return v0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    invoke-static {v0}, Ldxoptimizer/fmm;->a(Ljava/lang/Throwable;)V

    move v0, v1

    .line 284
    goto :goto_0
.end method

.method private f()Z
    .locals 3

    .prologue
    .line 290
    invoke-direct {p0}, Ldxoptimizer/fks;->h()Ldxoptimizer/flz;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/fks;->a:Ljava/lang/String;

    iget-object v2, p0, Ldxoptimizer/fks;->c:Ldxoptimizer/fkg;

    invoke-virtual {v2}, Ldxoptimizer/fkg;->n()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldxoptimizer/flz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    .line 291
    iget-object v1, p0, Ldxoptimizer/fks;->i:Ldxoptimizer/fkk;

    iget-object v1, v1, Ldxoptimizer/fkk;->o:Ldxoptimizer/fjj;

    iget-object v2, p0, Ldxoptimizer/fks;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0, p0}, Ldxoptimizer/fjj;->a(Ljava/lang/String;Ljava/io/InputStream;Ldxoptimizer/fml;)Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 357
    iget-boolean v0, p0, Ldxoptimizer/fks;->p:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldxoptimizer/fks;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    new-instance v0, Ldxoptimizer/fkv;

    invoke-direct {v0, p0}, Ldxoptimizer/fkv;-><init>(Ldxoptimizer/fks;)V

    .line 364
    const/4 v1, 0x0

    iget-object v2, p0, Ldxoptimizer/fks;->h:Landroid/os/Handler;

    iget-object v3, p0, Ldxoptimizer/fks;->f:Ldxoptimizer/fkp;

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/fks;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Ldxoptimizer/fkp;)V

    goto :goto_0
.end method

.method private h()Ldxoptimizer/flz;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Ldxoptimizer/fks;->f:Ldxoptimizer/fkp;

    invoke-virtual {v0}, Ldxoptimizer/fkp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Ldxoptimizer/fks;->k:Ldxoptimizer/flz;

    .line 376
    :goto_0
    return-object v0

    .line 371
    :cond_0
    iget-object v0, p0, Ldxoptimizer/fks;->f:Ldxoptimizer/fkp;

    invoke-virtual {v0}, Ldxoptimizer/fkp;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Ldxoptimizer/fks;->l:Ldxoptimizer/flz;

    goto :goto_0

    .line 374
    :cond_1
    iget-object v0, p0, Ldxoptimizer/fks;->j:Ldxoptimizer/flz;

    goto :goto_0
.end method

.method private i()V
    .locals 0

    .prologue
    .line 385
    invoke-direct {p0}, Ldxoptimizer/fks;->k()V

    .line 386
    invoke-direct {p0}, Ldxoptimizer/fks;->m()V

    .line 387
    return-void
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 394
    invoke-direct {p0}, Ldxoptimizer/fks;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldxoptimizer/fks;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 399
    invoke-direct {p0}, Ldxoptimizer/fks;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    new-instance v0, Ldxoptimizer/fkw;

    invoke-direct {v0, p0}, Ldxoptimizer/fkw;-><init>(Ldxoptimizer/fks;)V

    throw v0

    .line 402
    :cond_0
    return-void
.end method

.method private l()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 406
    iget-object v2, p0, Ldxoptimizer/fks;->b:Ldxoptimizer/fmb;

    invoke-interface {v2}, Ldxoptimizer/fmb;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 407
    const-string v2, "ImageAware was collected by GC. Task is cancelled. [%s]"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Ldxoptimizer/fks;->n:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldxoptimizer/fmm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 415
    invoke-direct {p0}, Ldxoptimizer/fks;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    new-instance v0, Ldxoptimizer/fkw;

    invoke-direct {v0, p0}, Ldxoptimizer/fkw;-><init>(Ldxoptimizer/fks;)V

    throw v0

    .line 418
    :cond_0
    return-void
.end method

.method private n()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 422
    iget-object v2, p0, Ldxoptimizer/fks;->f:Ldxoptimizer/fkp;

    iget-object v3, p0, Ldxoptimizer/fks;->b:Ldxoptimizer/fmb;

    invoke-virtual {v2, v3}, Ldxoptimizer/fkp;->a(Ldxoptimizer/fmb;)Ljava/lang/String;

    move-result-object v2

    .line 425
    iget-object v3, p0, Ldxoptimizer/fks;->n:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 426
    :goto_0
    if-eqz v2, :cond_1

    .line 427
    const-string v2, "ImageAware is reused for another image. Task is cancelled. [%s]"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Ldxoptimizer/fks;->n:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldxoptimizer/fmm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 425
    goto :goto_0

    :cond_1
    move v0, v1

    .line 430
    goto :goto_1
.end method

.method private o()V
    .locals 1

    .prologue
    .line 435
    invoke-direct {p0}, Ldxoptimizer/fks;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    new-instance v0, Ldxoptimizer/fkw;

    invoke-direct {v0, p0}, Ldxoptimizer/fkw;-><init>(Ldxoptimizer/fks;)V

    throw v0

    .line 438
    :cond_0
    return-void
.end method

.method private p()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 442
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 443
    const-string v2, "Task was interrupted [%s]"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Ldxoptimizer/fks;->n:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldxoptimizer/fmm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Ldxoptimizer/fks;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(II)Z
    .locals 1

    .prologue
    .line 324
    iget-boolean v0, p0, Ldxoptimizer/fks;->p:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Ldxoptimizer/fks;->c(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 119
    invoke-direct {p0}, Ldxoptimizer/fks;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-direct {p0}, Ldxoptimizer/fks;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Ldxoptimizer/fks;->g:Ldxoptimizer/fkr;

    iget-object v1, v0, Ldxoptimizer/fkr;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 123
    const-string v0, "Start display image task [%s]"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Ldxoptimizer/fks;->n:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldxoptimizer/fmm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    const-string v0, "Image already is loading. Waiting... [%s]"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Ldxoptimizer/fks;->n:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldxoptimizer/fmm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 131
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/fks;->i()V

    .line 133
    iget-object v0, p0, Ldxoptimizer/fks;->i:Ldxoptimizer/fkk;

    iget-object v0, v0, Ldxoptimizer/fkk;->n:Ldxoptimizer/fjz;

    iget-object v2, p0, Ldxoptimizer/fks;->n:Ljava/lang/String;

    invoke-interface {v0, v2}, Ldxoptimizer/fjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 134
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 135
    :cond_3
    invoke-direct {p0}, Ldxoptimizer/fks;->d()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ldxoptimizer/fkw; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 136
    if-nez v0, :cond_4

    .line 171
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 138
    :cond_4
    :try_start_1
    invoke-direct {p0}, Ldxoptimizer/fks;->i()V

    .line 139
    invoke-direct {p0}, Ldxoptimizer/fks;->o()V

    .line 141
    iget-object v2, p0, Ldxoptimizer/fks;->c:Ldxoptimizer/fkg;

    invoke-virtual {v2}, Ldxoptimizer/fkg;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 142
    const-string v2, "PreProcess image before caching in memory [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldxoptimizer/fks;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ldxoptimizer/fmm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object v2, p0, Ldxoptimizer/fks;->c:Ldxoptimizer/fkg;

    invoke-virtual {v2}, Ldxoptimizer/fkg;->o()Ldxoptimizer/fmh;

    move-result-object v2

    invoke-interface {v2, v0}, Ldxoptimizer/fmh;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    const-string v2, "Pre-processor returned null [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldxoptimizer/fks;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ldxoptimizer/fmm;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    :cond_5
    if-eqz v0, :cond_6

    iget-object v2, p0, Ldxoptimizer/fks;->c:Ldxoptimizer/fkg;

    invoke-virtual {v2}, Ldxoptimizer/fkg;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 150
    const-string v2, "Cache image in memory [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldxoptimizer/fks;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ldxoptimizer/fmm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-object v2, p0, Ldxoptimizer/fks;->i:Ldxoptimizer/fkk;

    iget-object v2, v2, Ldxoptimizer/fkk;->n:Ldxoptimizer/fjz;

    iget-object v3, p0, Ldxoptimizer/fks;->n:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ldxoptimizer/fjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    iget-object v2, p0, Ldxoptimizer/fks;->c:Ldxoptimizer/fkg;

    invoke-virtual {v2}, Ldxoptimizer/fkg;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 159
    const-string v2, "PostProcess image before displaying [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldxoptimizer/fks;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ldxoptimizer/fmm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object v2, p0, Ldxoptimizer/fks;->c:Ldxoptimizer/fkg;

    invoke-virtual {v2}, Ldxoptimizer/fkg;->p()Ldxoptimizer/fmh;

    move-result-object v2

    invoke-interface {v2, v0}, Ldxoptimizer/fmh;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    const-string v2, "Post-processor returned null [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldxoptimizer/fks;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ldxoptimizer/fmm;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    :cond_7
    invoke-direct {p0}, Ldxoptimizer/fks;->i()V

    .line 166
    invoke-direct {p0}, Ldxoptimizer/fks;->o()V
    :try_end_1
    .catch Ldxoptimizer/fkw; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 174
    new-instance v1, Ldxoptimizer/fkf;

    iget-object v2, p0, Ldxoptimizer/fks;->g:Ldxoptimizer/fkr;

    iget-object v3, p0, Ldxoptimizer/fks;->f:Ldxoptimizer/fkp;

    iget-object v4, p0, Ldxoptimizer/fks;->q:Ldxoptimizer/fle;

    invoke-direct {v1, v0, v2, v3, v4}, Ldxoptimizer/fkf;-><init>(Landroid/graphics/Bitmap;Ldxoptimizer/fkr;Ldxoptimizer/fkp;Ldxoptimizer/fle;)V

    .line 175
    iget-boolean v0, p0, Ldxoptimizer/fks;->p:Z

    iget-object v2, p0, Ldxoptimizer/fks;->h:Landroid/os/Handler;

    iget-object v3, p0, Ldxoptimizer/fks;->f:Ldxoptimizer/fkp;

    invoke-static {v1, v0, v2, v3}, Ldxoptimizer/fks;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Ldxoptimizer/fkp;)V

    goto/16 :goto_0

    .line 154
    :cond_8
    :try_start_2
    sget-object v2, Ldxoptimizer/fle;->c:Ldxoptimizer/fle;

    iput-object v2, p0, Ldxoptimizer/fks;->q:Ldxoptimizer/fle;

    .line 155
    const-string v2, "...Get cached bitmap from memory after waiting. [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldxoptimizer/fks;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ldxoptimizer/fmm;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ldxoptimizer/fkw; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 167
    :catch_0
    move-exception v0

    .line 168
    :try_start_3
    invoke-direct {p0}, Ldxoptimizer/fks;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
