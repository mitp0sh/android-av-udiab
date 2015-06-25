.class Ldxoptimizer/aag;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Z

.field private static m:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ldxoptimizer/zs;

.field private d:Ldxoptimizer/zv;

.field private e:Ljava/util/LinkedList;

.field private f:Ljava/lang/Thread;

.field private g:Z

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    sget-boolean v0, Ldxoptimizer/zt;->a:Z

    sput-boolean v0, Ldxoptimizer/aag;->a:Z

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ldxoptimizer/aag;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldxoptimizer/zr;[Ldxoptimizer/zu;Ldxoptimizer/zv;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean v0, p0, Ldxoptimizer/aag;->g:Z

    .line 35
    iput v0, p0, Ldxoptimizer/aag;->h:I

    .line 36
    iput-boolean v0, p0, Ldxoptimizer/aag;->i:Z

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Ldxoptimizer/aag;->j:I

    .line 46
    iput-object p1, p0, Ldxoptimizer/aag;->b:Landroid/content/Context;

    .line 47
    iput-object p4, p0, Ldxoptimizer/aag;->d:Ldxoptimizer/zv;

    .line 48
    new-instance v0, Ldxoptimizer/zs;

    invoke-direct {v0, p2}, Ldxoptimizer/zs;-><init>(Ldxoptimizer/zr;)V

    iput-object v0, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    .line 49
    iget-object v0, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    invoke-virtual {v0}, Ldxoptimizer/zs;->e()V

    .line 50
    iget-object v0, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ldxoptimizer/zs;->n:J

    .line 51
    iget-object v0, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    iput v4, v0, Ldxoptimizer/zs;->m:I

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/aag;->e:Ljava/util/LinkedList;

    .line 54
    invoke-virtual {p0, p3}, Ldxoptimizer/aag;->a([Ldxoptimizer/zu;)V

    .line 57
    iget-object v0, p0, Ldxoptimizer/aag;->d:Ldxoptimizer/zv;

    invoke-virtual {v0, p2}, Ldxoptimizer/zv;->a(Ldxoptimizer/zr;)Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/aag;->g:Z

    .line 59
    iget-object v0, p0, Ldxoptimizer/aag;->d:Ldxoptimizer/zv;

    iget-object v1, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    invoke-virtual {v0, v1}, Ldxoptimizer/zv;->a(Ldxoptimizer/zs;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    new-instance v0, Ljava/io/File;

    invoke-static {p2}, Ldxoptimizer/aae;->a(Ldxoptimizer/zr;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 69
    :goto_0
    sget-object v0, Ldxoptimizer/aag;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Ldxoptimizer/aag;->k:I

    .line 70
    invoke-direct {p0}, Ldxoptimizer/aag;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/aag;->l:Ljava/lang/String;

    .line 71
    sget-boolean v0, Ldxoptimizer/aag;->a:Z

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initial APK size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    iget-wide v2, v1, Ldxoptimizer/zs;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxoptimizer/aag;->e(Ljava/lang/String;)V

    .line 74
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    iput v4, v0, Ldxoptimizer/zs;->m:I

    .line 65
    iget-object v0, p0, Ldxoptimizer/aag;->d:Ldxoptimizer/zv;

    iget-object v1, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    invoke-virtual {v0, v1}, Ldxoptimizer/zv;->b(Ldxoptimizer/zs;)V

    goto :goto_0
.end method

.method private a(I)I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x3

    .line 889
    .line 891
    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    :cond_0
    move v0, v2

    .line 894
    :goto_0
    if-eqz v0, :cond_5

    .line 895
    iget v0, p0, Ldxoptimizer/aag;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldxoptimizer/aag;->h:I

    .line 896
    iget v0, p0, Ldxoptimizer/aag;->h:I

    const/16 v4, 0x19

    if-le v0, v4, :cond_3

    .line 897
    const/16 v0, 0x20

    .line 903
    :goto_1
    sget-boolean v4, Ldxoptimizer/aag;->a:Z

    if-eqz v4, :cond_1

    .line 904
    if-ne v0, v1, :cond_4

    move v1, v2

    .line 905
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "need redownload: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", retryCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldxoptimizer/aag;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", new result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ldxoptimizer/aag;->e(Ljava/lang/String;)V

    .line 908
    :cond_1
    return v0

    :cond_2
    move v0, v3

    .line 891
    goto :goto_0

    :cond_3
    move v0, v1

    .line 899
    goto :goto_1

    :cond_4
    move v1, v3

    .line 904
    goto :goto_2

    :cond_5
    move v0, p1

    goto :goto_1
.end method

.method private a(Ldxoptimizer/aal;Ldxoptimizer/aai;[BLjava/io/InputStream;)I
    .locals 3

    .prologue
    .line 839
    :try_start_0
    invoke-virtual {p4, p3}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 844
    :goto_0
    return v0

    .line 840
    :catch_0
    move-exception v0

    .line 841
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception while reading response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v1}, Ldxoptimizer/aag;->a(Ldxoptimizer/aal;Ljava/lang/String;I)V

    .line 844
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private a(Ldxoptimizer/aai;Z)V
    .locals 6

    .prologue
    .line 249
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 250
    if-nez p2, :cond_0

    iget-wide v2, p1, Ldxoptimizer/aai;->g:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x5dc

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    iget-wide v2, p1, Ldxoptimizer/aai;->a:J

    iget-wide v4, p1, Ldxoptimizer/aai;->f:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1000

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 252
    :cond_0
    iput-wide v0, p1, Ldxoptimizer/aai;->g:J

    .line 253
    iget-wide v0, p1, Ldxoptimizer/aai;->a:J

    iput-wide v0, p1, Ldxoptimizer/aai;->f:J

    .line 254
    iget-object v0, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    iget-wide v2, p1, Ldxoptimizer/aai;->a:J

    iput-wide v2, v0, Ldxoptimizer/zs;->n:J

    .line 255
    iget-object v0, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    const/4 v1, 0x2

    iput v1, v0, Ldxoptimizer/zs;->m:I

    .line 256
    invoke-direct {p0}, Ldxoptimizer/aag;->g()V

    .line 258
    :cond_1
    return-void
.end method

.method private a(Ldxoptimizer/aal;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 261
    if-nez p2, :cond_0

    move v0, v1

    .line 262
    :goto_0
    iget-object v3, p1, Ldxoptimizer/aal;->b:Ljava/lang/String;

    .line 263
    iget-object v4, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    invoke-static {p2}, Ldxoptimizer/zw;->a(I)I

    move-result v5

    iput v5, v4, Ldxoptimizer/zs;->m:I

    .line 264
    if-eqz v0, :cond_1

    .line 265
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 266
    iget-object v1, p1, Ldxoptimizer/aal;->c:Ljava/lang/String;

    .line 268
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 269
    iget-object v3, p0, Ldxoptimizer/aag;->d:Ldxoptimizer/zv;

    iget-object v4, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    invoke-virtual {v3, v4}, Ldxoptimizer/zv;->b(Ldxoptimizer/zs;)V

    .line 279
    :goto_1
    iget-object v3, p1, Ldxoptimizer/aal;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v3, p2}, Ldxoptimizer/aag;->a(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 280
    iput-boolean v2, p0, Ldxoptimizer/aag;->i:Z

    .line 282
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 284
    iget-object v0, p0, Ldxoptimizer/aag;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aam;->a(Landroid/content/Context;)Ldxoptimizer/aam;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/aam;->b(Ldxoptimizer/aag;)V

    .line 288
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 261
    goto :goto_0

    .line 270
    :cond_1
    if-ne p2, v1, :cond_2

    .line 272
    iget-object v1, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ldxoptimizer/zs;->n:J

    .line 273
    iget-object v1, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    invoke-static {v1}, Ldxoptimizer/aae;->c(Ldxoptimizer/zr;)V

    .line 274
    iget-object v1, p0, Ldxoptimizer/aag;->d:Ldxoptimizer/zv;

    iget-object v4, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    iget-object v4, v4, Ldxoptimizer/zs;->a:Ljava/lang/String;

    iget-object v5, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    iget-object v5, v5, Ldxoptimizer/zs;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ldxoptimizer/zv;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    .line 276
    :cond_2
    iget-object v1, p0, Ldxoptimizer/aag;->d:Ldxoptimizer/zv;

    iget-object v4, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    invoke-virtual {v1, v4}, Ldxoptimizer/zv;->b(Ldxoptimizer/zs;)V

    move-object v1, v3

    goto :goto_1

    .line 286
    :cond_3
    iget-object v0, p0, Ldxoptimizer/aag;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aam;->a(Landroid/content/Context;)Ldxoptimizer/aam;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/aam;->a(Ldxoptimizer/aag;)V

    goto :goto_2
.end method

.method private a(Ldxoptimizer/aal;Ldxoptimizer/aai;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 479
    invoke-static {}, Ldxoptimizer/aae;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 480
    new-instance v0, Ldxoptimizer/aak;

    const/16 v1, 0x15

    const-string v2, "external storage not mounted while writing destination file"

    invoke-direct {v0, v1, v2}, Ldxoptimizer/aak;-><init>(ILjava/lang/String;)V

    throw v0

    .line 484
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Ldxoptimizer/aal;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 485
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 487
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 488
    sget-boolean v1, Ldxoptimizer/aag;->a:Z

    if-eqz v1, :cond_1

    .line 489
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setupDestinationFile, resumed sized: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ldxoptimizer/aag;->e(Ljava/lang/String;)V

    .line 491
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 493
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 494
    sget-boolean v0, Ldxoptimizer/aag;->a:Z

    if-eqz v0, :cond_2

    .line 495
    const-string v0, "setupDestinationFile, obsoleted file deleted"

    invoke-direct {p0, v0}, Ldxoptimizer/aag;->e(Ljava/lang/String;)V

    .line 521
    :cond_2
    :goto_0
    return-void

    .line 499
    :cond_3
    iget-object v0, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    iput-wide v2, v0, Ldxoptimizer/zs;->n:J

    .line 501
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p1, Ldxoptimizer/aal;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p1, Ldxoptimizer/aal;->d:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 507
    iput-wide v2, p2, Ldxoptimizer/aai;->a:J

    .line 508
    const/4 v0, 0x0

    iput-object v0, p2, Ldxoptimizer/aai;->c:Ljava/lang/String;

    .line 509
    iput-boolean v6, p2, Ldxoptimizer/aai;->e:Z

    .line 510
    sget-boolean v0, Ldxoptimizer/aag;->a:Z

    if-eqz v0, :cond_2

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Download resumed from length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p2, Ldxoptimizer/aai;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxoptimizer/aag;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 502
    :catch_0
    move-exception v0

    .line 503
    new-instance v1, Ldxoptimizer/aak;

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "while opening destination for resuming: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Ldxoptimizer/aak;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 515
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 516
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    .line 517
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create the directory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ldxoptimizer/aag;->f(Ljava/lang/String;)V

    .line 518
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
.end method

.method private a(Ldxoptimizer/aal;Ldxoptimizer/aai;Ljava/io/InputStream;)V
    .locals 6

    .prologue
    .line 800
    sget-boolean v0, Ldxoptimizer/aag;->a:Z

    if-eqz v0, :cond_0

    .line 801
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "writing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    iget-object v1, v1, Ldxoptimizer/zs;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Ldxoptimizer/aal;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxoptimizer/aag;->e(Ljava/lang/String;)V

    .line 803
    :cond_0
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 805
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Ldxoptimizer/aag;->a(Ldxoptimizer/aal;Ldxoptimizer/aai;[BLjava/io/InputStream;)I

    move-result v1

    .line 806
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 807
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Ldxoptimizer/aag;->a(Ldxoptimizer/aai;Z)V

    .line 808
    invoke-direct {p0, p1, p2}, Ldxoptimizer/aag;->b(Ldxoptimizer/aal;Ldxoptimizer/aai;)V

    .line 809
    return-void

    .line 812
    :cond_2
    invoke-direct {p0, p1, v0, v1}, Ldxoptimizer/aag;->a(Ldxoptimizer/aal;[BI)V

    .line 813
    iget-wide v2, p2, Ldxoptimizer/aai;->a:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p2, Ldxoptimizer/aai;->a:J

    .line 814
    iget-wide v2, p2, Ldxoptimizer/aai;->b:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p2, Ldxoptimizer/aai;->b:J

    .line 815
    const/4 v1, 0x0

    invoke-direct {p0, p2, v1}, Ldxoptimizer/aag;->a(Ldxoptimizer/aai;Z)V

    .line 818
    invoke-direct {p0}, Ldxoptimizer/aag;->h()V

    .line 820
    iget-object v1, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    iget-wide v2, v1, Ldxoptimizer/zs;->f:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    iget-wide v2, p2, Ldxoptimizer/aai;->a:J

    iget-object v1, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    iget-wide v4, v1, Ldxoptimizer/zs;->f:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 821
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File size exceeds, totalBytes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    iget-wide v2, v2, Ldxoptimizer/zs;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bytesSoFar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Ldxoptimizer/aai;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 823
    invoke-direct {p0, v1}, Ldxoptimizer/aag;->g(Ljava/lang/String;)V

    .line 824
    const/4 v2, 0x3

    invoke-direct {p0, p1, v1, v2}, Ldxoptimizer/aag;->a(Ldxoptimizer/aal;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private a(Ldxoptimizer/aal;Ldxoptimizer/aai;Ljava/net/HttpURLConnection;)V
    .locals 8

    .prologue
    .line 755
    const-string v0, "ETag"

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 756
    if-eqz v0, :cond_0

    .line 757
    iput-object v0, p2, Ldxoptimizer/aai;->c:Ljava/lang/String;

    .line 761
    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 762
    if-nez v0, :cond_4

    .line 763
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    .line 764
    if-lez v1, :cond_1

    .line 765
    iput v1, p2, Ldxoptimizer/aai;->d:I

    .line 766
    iget-object v2, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    int-to-long v4, v1

    iget-wide v6, p2, Ldxoptimizer/aai;->a:J

    add-long/2addr v4, v6

    iput-wide v4, v2, Ldxoptimizer/zs;->f:J

    .line 767
    iget-object v1, p0, Ldxoptimizer/aag;->d:Ldxoptimizer/zv;

    iget-object v2, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    invoke-virtual {v1, v2}, Ldxoptimizer/zv;->b(Ldxoptimizer/zs;)V

    .line 768
    sget-boolean v1, Ldxoptimizer/aag;->a:Z

    if-eqz v1, :cond_1

    .line 769
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "APK size updated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    iget-wide v2, v2, Ldxoptimizer/zs;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ldxoptimizer/aag;->e(Ljava/lang/String;)V

    .line 779
    :cond_1
    :goto_0
    sget-boolean v1, Ldxoptimizer/aag;->a:Z

    if-eqz v1, :cond_2

    .line 780
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Ldxoptimizer/aai;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ETag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Ldxoptimizer/aai;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Transfer-Encoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ldxoptimizer/aag;->e(Ljava/lang/String;)V

    .line 785
    :cond_2
    iget v1, p2, Ldxoptimizer/aai;->d:I

    if-gtz v1, :cond_5

    if-eqz v0, :cond_3

    const-string v1, "chunked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 788
    :cond_3
    new-instance v0, Ldxoptimizer/aak;

    const/16 v1, 0xe

    const-string v2, "can\'t know size of download, giving up"

    invoke-direct {v0, v1, v2}, Ldxoptimizer/aak;-><init>(ILjava/lang/String;)V

    throw v0

    .line 774
    :cond_4
    sget-boolean v1, Ldxoptimizer/aag;->a:Z

    if-eqz v1, :cond_1

    .line 775
    const-string v1, "ignoring content-length because of xfer-encoding"

    invoke-direct {p0, v1}, Ldxoptimizer/aag;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 791
    :cond_5
    return-void
.end method

.method private a(Ldxoptimizer/aal;Ldxoptimizer/aai;Ljava/net/HttpURLConnection;I)V
    .locals 6

    .prologue
    const/16 v1, 0xce

    const/16 v2, 0xc8

    const-wide/16 v4, 0x0

    .line 655
    sget-boolean v0, Ldxoptimizer/aag;->a:Z

    if-eqz v0, :cond_0

    .line 656
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "received response status code: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxoptimizer/aag;->e(Ljava/lang/String;)V

    .line 659
    :cond_0
    const/16 v0, 0x1f7

    if-ne p4, v0, :cond_1

    .line 660
    invoke-direct {p0, p1, p3}, Ldxoptimizer/aag;->c(Ldxoptimizer/aal;Ljava/net/HttpURLConnection;)V

    .line 663
    :cond_1
    const/16 v0, 0x12d

    if-eq p4, v0, :cond_2

    const/16 v0, 0x12e

    if-eq p4, v0, :cond_2

    const/16 v0, 0x12f

    if-eq p4, v0, :cond_2

    const/16 v0, 0x133

    if-ne p4, v0, :cond_3

    .line 664
    :cond_2
    invoke-direct {p0, p1, p3, p4}, Ldxoptimizer/aag;->a(Ldxoptimizer/aal;Ljava/net/HttpURLConnection;I)V

    .line 668
    :cond_3
    iget-boolean v0, p2, Ldxoptimizer/aai;->e:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 669
    :goto_0
    if-eq p4, v0, :cond_6

    .line 670
    if-eq p4, v2, :cond_4

    if-eq p4, v1, :cond_4

    const/16 v0, 0x1a0

    if-ne p4, v0, :cond_8

    .line 671
    :cond_4
    sget-boolean v0, Ldxoptimizer/aag;->a:Z

    if-eqz v0, :cond_5

    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Status code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Server does not allow to resume the download, start a new file"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxoptimizer/aag;->g(Ljava/lang/String;)V

    .line 675
    :cond_5
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Ldxoptimizer/aal;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 676
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 677
    iget-object v1, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    iput-wide v4, v1, Ldxoptimizer/zs;->n:J

    .line 678
    iput-wide v4, p2, Ldxoptimizer/aai;->a:J

    .line 679
    iput-wide v4, p2, Ldxoptimizer/aai;->b:J

    .line 680
    sget-boolean v1, Ldxoptimizer/aag;->a:Z

    if-eqz v1, :cond_6

    .line 681
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Obsoleted file deleted, start a new file, removed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxoptimizer/aag;->e(Ljava/lang/String;)V

    .line 692
    :cond_6
    return-void

    :cond_7
    move v0, v2

    .line 668
    goto :goto_0

    .line 684
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unhandled HTTP error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxoptimizer/aag;->g(Ljava/lang/String;)V

    .line 685
    const/16 v0, 0x11

    .line 686
    const/16 v1, 0x12c

    if-lt p4, v1, :cond_9

    const/16 v1, 0x190

    if-ge p4, v1, :cond_9

    .line 687
    const/16 v0, 0xf

    .line 689
    :cond_9
    new-instance v1, Ldxoptimizer/aak;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ldxoptimizer/aak;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method private a(Ldxoptimizer/aal;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 879
    iget v0, p1, Ldxoptimizer/aal;->g:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 880
    sget-boolean v0, Ldxoptimizer/aag;->a:Z

    if-eqz v0, :cond_0

    .line 881
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http failed, need retry right now, msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxoptimizer/aag;->e(Ljava/lang/String;)V

    .line 883
    :cond_0
    new-instance v0, Ldxoptimizer/aaj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldxoptimizer/aaj;-><init>(Z)V

    throw v0

    .line 885
    :cond_1
    new-instance v0, Ldxoptimizer/aak;

    invoke-direct {v0, p3, p2}, Ldxoptimizer/aak;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private a(Ldxoptimizer/aal;Ljava/net/HttpURLConnection;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 414
    invoke-direct {p0}, Ldxoptimizer/aag;->h()V

    .line 415
    new-instance v3, Ldxoptimizer/aai;

    invoke-direct {v3, v2}, Ldxoptimizer/aai;-><init>(Ldxoptimizer/aah;)V

    .line 417
    invoke-direct {p0, p1, v3}, Ldxoptimizer/aag;->a(Ldxoptimizer/aal;Ldxoptimizer/aai;)V

    .line 418
    iget-object v0, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    iget-wide v0, v0, Ldxoptimizer/zs;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    iget-wide v0, v0, Ldxoptimizer/zs;->n:J

    iget-object v4, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    iget-wide v4, v4, Ldxoptimizer/zs;->f:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skipping initiating request for download "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    iget-object v1, v1, Ldxoptimizer/zs;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; already completed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxoptimizer/aag;->f(Ljava/lang/String;)V

    .line 470
    :goto_0
    return-void

    .line 425
    :cond_0
    iget-object v0, p1, Ldxoptimizer/aal;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldxoptimizer/aag;->c(Ljava/lang/String;)V

    .line 427
    invoke-direct {p0, p2, v3}, Ldxoptimizer/aag;->a(Ljava/net/HttpURLConnection;Ldxoptimizer/aai;)V

    .line 429
    sget-boolean v0, Ldxoptimizer/aag;->a:Z

    if-eqz v0, :cond_2

    .line 430
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    .line 431
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 432
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 433
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 434
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 435
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 436
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "header["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxoptimizer/aag;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 442
    :cond_2
    invoke-direct {p0, p1, p2}, Ldxoptimizer/aag;->b(Ldxoptimizer/aal;Ljava/net/HttpURLConnection;)I

    move-result v0

    .line 445
    invoke-direct {p0}, Ldxoptimizer/aag;->h()V

    .line 448
    invoke-direct {p0, p1, v3, p2, v0}, Ldxoptimizer/aag;->a(Ldxoptimizer/aal;Ldxoptimizer/aai;Ljava/net/HttpURLConnection;I)V

    .line 451
    invoke-direct {p0, p1, v3, p2}, Ldxoptimizer/aag;->a(Ldxoptimizer/aal;Ldxoptimizer/aai;Ljava/net/HttpURLConnection;)V

    .line 455
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p1, Ldxoptimizer/aal;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p1, Ldxoptimizer/aal;->d:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    :try_start_1
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 469
    :goto_2
    invoke-direct {p0, p1, v3, v0}, Ldxoptimizer/aag;->a(Ldxoptimizer/aal;Ldxoptimizer/aai;Ljava/io/InputStream;)V

    goto :goto_0

    .line 456
    :catch_0
    move-exception v0

    .line 457
    new-instance v1, Ldxoptimizer/aak;

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "while opening destination file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Ldxoptimizer/aak;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 464
    :catch_1
    move-exception v0

    .line 465
    const-string v0, "failed to get input stream"

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v1}, Ldxoptimizer/aag;->a(Ldxoptimizer/aal;Ljava/lang/String;I)V

    move-object v0, v2

    goto :goto_2
.end method

.method private a(Ldxoptimizer/aal;Ljava/net/HttpURLConnection;I)V
    .locals 4

    .prologue
    const/16 v3, 0xe

    .line 719
    sget-boolean v0, Ldxoptimizer/aag;->a:Z

    if-eqz v0, :cond_0

    .line 720
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "got HTTP redirect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxoptimizer/aag;->e(Ljava/lang/String;)V

    .line 722
    :cond_0
    iget v0, p1, Ldxoptimizer/aal;->f:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 723
    new-instance v0, Ldxoptimizer/aak;

    const/16 v1, 0x10

    const-string v2, "too many redirects"

    invoke-direct {v0, v1, v2}, Ldxoptimizer/aak;-><init>(ILjava/lang/String;)V

    throw v0

    .line 726
    :cond_1
    const-string v0, "Location"

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 727
    if-nez v0, :cond_2

    .line 728
    const-string v0, "invalid redirect, no Location found"

    invoke-direct {p0, v0}, Ldxoptimizer/aag;->g(Ljava/lang/String;)V

    .line 729
    new-instance v0, Ldxoptimizer/aak;

    const-string v1, "Couldn\'t got redirect URI"

    invoke-direct {v0, v3, v1}, Ldxoptimizer/aak;-><init>(ILjava/lang/String;)V

    throw v0

    .line 733
    :cond_2
    sget-boolean v1, Ldxoptimizer/aag;->a:Z

    if-eqz v1, :cond_3

    .line 734
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Redirect location: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ldxoptimizer/aag;->e(Ljava/lang/String;)V

    .line 738
    :cond_3
    :try_start_0
    new-instance v1, Ljava/net/URI;

    iget-object v2, p1, Ldxoptimizer/aal;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    .line 739
    iget v2, p1, Ldxoptimizer/aal;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Ldxoptimizer/aal;->f:I

    .line 740
    iput-object v1, p1, Ldxoptimizer/aal;->a:Ljava/lang/String;

    .line 741
    new-instance v1, Ldxoptimizer/aaj;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldxoptimizer/aaj;-><init>(Z)V

    throw v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 742
    :catch_0
    move-exception v1

    .line 743
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t resolve redirect URI "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Ldxoptimizer/aal;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxoptimizer/aag;->g(Ljava/lang/String;)V

    .line 745
    new-instance v0, Ldxoptimizer/aak;

    const-string v1, "Couldn\'t resolve redirect URI"

    invoke-direct {v0, v3, v1}, Ldxoptimizer/aak;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private a(Ldxoptimizer/aal;Z)V
    .locals 2

    .prologue
    .line 554
    invoke-direct {p0, p1}, Ldxoptimizer/aag;->c(Ldxoptimizer/aal;)V

    .line 555
    if-eqz p2, :cond_0

    .line 556
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Ldxoptimizer/aal;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 558
    :cond_0
    return-void
.end method

.method private a(Ldxoptimizer/aal;[BI)V
    .locals 6

    .prologue
    .line 530
    :try_start_0
    iget-object v0, p1, Ldxoptimizer/aal;->d:Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 531
    return-void

    .line 532
    :catch_0
    move-exception v0

    .line 533
    invoke-static {}, Ldxoptimizer/aae;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 534
    new-instance v0, Ldxoptimizer/aak;

    const/16 v1, 0x15

    const-string v2, "external media not mounted while writing destination file"

    invoke-direct {v0, v1, v2}, Ldxoptimizer/aak;-><init>(ILjava/lang/String;)V

    throw v0

    .line 538
    :cond_0
    invoke-static {}, Ldxoptimizer/aae;->c()J

    move-result-wide v2

    .line 539
    int-to-long v4, p3

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 540
    new-instance v1, Ldxoptimizer/aak;

    const/16 v2, 0x16

    const-string v3, "insufficient space while writing destination file"

    invoke-direct {v1, v2, v3, v0}, Ldxoptimizer/aak;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 544
    :cond_1
    new-instance v1, Ldxoptimizer/aak;

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "while writing destination file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Ldxoptimizer/aak;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 924
    const-string v0, "Task"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/aag;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Ldxoptimizer/aaa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 925
    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 9

    .prologue
    .line 227
    sget-boolean v0, Ldxoptimizer/aag;->a:Z

    if-eqz v0, :cond_0

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download complete, success: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    iget v1, v1, Ldxoptimizer/zs;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", real url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resultCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxoptimizer/aag;->e(Ljava/lang/String;)V

    .line 232
    :cond_0
    iget-object v7, p0, Ldxoptimizer/aag;->e:Ljava/util/LinkedList;

    monitor-enter v7

    .line 233
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/aag;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/zu;

    .line 234
    iget-object v1, p0, Ldxoptimizer/aag;->b:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    iget v4, v2, Ldxoptimizer/zs;->m:I

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move v6, p4

    invoke-interface/range {v0 .. v6}, Ldxoptimizer/zu;->a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/String;I)V

    goto :goto_0

    .line 237
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;Ldxoptimizer/aai;)V
    .locals 4

    .prologue
    .line 628
    iget-boolean v0, p2, Ldxoptimizer/aai;->e:Z

    if-eqz v0, :cond_1

    .line 629
    iget-object v0, p2, Ldxoptimizer/aai;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 630
    const-string v0, "If-Match"

    iget-object v1, p2, Ldxoptimizer/aai;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    :cond_0
    const-string v0, "Range"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Ldxoptimizer/aai;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    :cond_1
    return-void
.end method

.method private a(Ldxoptimizer/aal;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 391
    iget-object v1, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    iget-object v1, v1, Ldxoptimizer/zs;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 404
    :cond_0
    :goto_0
    return v0

    .line 396
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Ldxoptimizer/aal;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 398
    iget-object v2, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    iget-object v2, v2, Ldxoptimizer/zs;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Ldxoptimizer/aab;->b(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 399
    const/4 v0, 0x1

    .line 400
    iget-object v2, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v2, Ldxoptimizer/zs;->f:J

    .line 401
    iget-object v1, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    iget-object v2, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    iget-wide v2, v2, Ldxoptimizer/zs;->f:J

    iput-wide v2, v1, Ldxoptimizer/zs;->n:J

    goto :goto_0
.end method

.method private b(Ldxoptimizer/aal;Ljava/net/HttpURLConnection;)I
    .locals 3

    .prologue
    .line 639
    :try_start_0
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->connect()V

    .line 640
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 646
    :goto_0
    return v0

    .line 641
    :catch_0
    move-exception v0

    .line 642
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to connect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    invoke-direct {p0, p1, v0, v1}, Ldxoptimizer/aag;->a(Ldxoptimizer/aal;Ljava/lang/String;I)V

    .line 646
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private b(Ldxoptimizer/aal;)V
    .locals 3

    .prologue
    .line 565
    :try_start_0
    iget-object v0, p1, Ldxoptimizer/aal;->d:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p1, Ldxoptimizer/aal;->d:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    :cond_0
    invoke-direct {p0, p1}, Ldxoptimizer/aag;->c(Ldxoptimizer/aal;)V

    .line 573
    :goto_0
    return-void

    .line 568
    :catch_0
    move-exception v0

    .line 569
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to sync: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldxoptimizer/aal;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ldxoptimizer/aag;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 571
    invoke-direct {p0, p1}, Ldxoptimizer/aag;->c(Ldxoptimizer/aal;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0, p1}, Ldxoptimizer/aag;->c(Ldxoptimizer/aal;)V

    throw v0
.end method

.method private b(Ldxoptimizer/aal;Ldxoptimizer/aai;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 854
    iget v0, p2, Ldxoptimizer/aai;->d:I

    if-lez v0, :cond_0

    iget-wide v4, p2, Ldxoptimizer/aai;->b:J

    iget v0, p2, Ldxoptimizer/aai;->d:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    iget-wide v4, v0, Ldxoptimizer/zs;->f:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    iget-object v0, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    iget-wide v4, v0, Ldxoptimizer/zs;->f:J

    iget-wide v6, p2, Ldxoptimizer/aai;->a:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    .line 858
    :goto_0
    sget-boolean v3, Ldxoptimizer/aag;->a:Z

    if-eqz v3, :cond_2

    .line 859
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle end of stream, excepted size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p2, Ldxoptimizer/aai;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", byte transferred:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p2, Ldxoptimizer/aai;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", total bytes:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    iget-wide v4, v4, Ldxoptimizer/zs;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", bytesSoFar:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p2, Ldxoptimizer/aai;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", matches:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v0, :cond_4

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ldxoptimizer/aag;->e(Ljava/lang/String;)V

    .line 866
    :cond_2
    if-eqz v0, :cond_5

    .line 867
    const-string v0, "length not match when downloading complete"

    invoke-direct {p0, v0}, Ldxoptimizer/aag;->g(Ljava/lang/String;)V

    .line 868
    new-instance v0, Ldxoptimizer/aak;

    const/16 v1, 0x3ea

    const/4 v2, 0x3

    const-string v3, "mismatched content length"

    invoke-direct {v0, v1, v2, v3}, Ldxoptimizer/aak;-><init>(IILjava/lang/String;)V

    throw v0

    :cond_3
    move v0, v1

    .line 854
    goto :goto_0

    :cond_4
    move v2, v1

    .line 859
    goto :goto_1

    .line 872
    :cond_5
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 197
    sget-boolean v0, Ldxoptimizer/aag;->a:Z

    if-eqz v0, :cond_0

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download start, fullName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    iget-wide v2, v1, Ldxoptimizer/zs;->n:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    iget-wide v2, v1, Ldxoptimizer/zs;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    iget v1, v1, Ldxoptimizer/zs;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxoptimizer/aag;->e(Ljava/lang/String;)V

    .line 203
    :cond_0
    iget-object v9, p0, Ldxoptimizer/aag;->e:Ljava/util/LinkedList;

    monitor-enter v9

    .line 204
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/aag;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/zu;

    .line 205
    iget-object v2, p0, Ldxoptimizer/aag;->b:Landroid/content/Context;

    iget-object v3, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    iget-wide v4, v3, Ldxoptimizer/zs;->n:J

    iget-object v3, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    iget-wide v6, v3, Ldxoptimizer/zs;->f:J

    iget-object v3, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    iget v8, v3, Ldxoptimizer/zs;->m:I

    move-object v3, p1

    invoke-interface/range {v1 .. v8}, Ldxoptimizer/zu;->a(Landroid/content/Context;Ljava/lang/String;JJI)V

    goto :goto_0

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    return-void
.end method

.method private c(Ldxoptimizer/aal;)V
    .locals 3

    .prologue
    .line 580
    :try_start_0
    iget-object v0, p1, Ldxoptimizer/aal;->d:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p1, Ldxoptimizer/aal;->d:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 582
    const/4 v0, 0x0

    iput-object v0, p1, Ldxoptimizer/aal;->d:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    :cond_0
    :goto_0
    return-void

    .line 584
    :catch_0
    move-exception v0

    .line 585
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to close: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldxoptimizer/aal;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ldxoptimizer/aag;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private c(Ldxoptimizer/aal;Ljava/net/HttpURLConnection;)V
    .locals 4

    .prologue
    const v3, 0x15180

    const/16 v2, 0x1e

    const/4 v1, 0x0

    .line 699
    const-string v0, "got HTTP response code 503"

    invoke-direct {p0, v0}, Ldxoptimizer/aag;->f(Ljava/lang/String;)V

    .line 700
    const-string v0, "Retry-After"

    invoke-virtual {p2, v0, v1}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Ldxoptimizer/aal;->e:I

    .line 701
    iget v0, p1, Ldxoptimizer/aal;->e:I

    if-gtz v0, :cond_1

    .line 702
    iput v1, p1, Ldxoptimizer/aal;->e:I

    .line 710
    :cond_0
    :goto_0
    new-instance v0, Ldxoptimizer/aak;

    const/16 v1, 0xd

    const-string v2, "got 503 Service Unavailable, will retry later"

    invoke-direct {v0, v1, v2}, Ldxoptimizer/aak;-><init>(ILjava/lang/String;)V

    throw v0

    .line 704
    :cond_1
    iget v0, p1, Ldxoptimizer/aal;->e:I

    if-ge v0, v2, :cond_2

    .line 705
    iput v2, p1, Ldxoptimizer/aal;->e:I

    goto :goto_0

    .line 706
    :cond_2
    iget v0, p1, Ldxoptimizer/aal;->e:I

    if-le v0, v3, :cond_0

    .line 707
    iput v3, p1, Ldxoptimizer/aal;->e:I

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    const/4 v1, 0x2

    iput v1, v0, Ldxoptimizer/zs;->m:I

    .line 242
    invoke-direct {p0, p1}, Ldxoptimizer/aag;->b(Ljava/lang/String;)V

    .line 243
    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3

    .prologue
    const/16 v2, 0x7530

    .line 605
    invoke-static {}, Ldxoptimizer/aam;->a()Ldxoptimizer/zx;

    move-result-object v0

    .line 606
    if-eqz v0, :cond_0

    .line 607
    iget-object v1, p0, Ldxoptimizer/aag;->b:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Ldxoptimizer/zx;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 608
    sget-boolean v0, Ldxoptimizer/aag;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "real HTTP url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxoptimizer/aag;->e(Ljava/lang/String;)V

    .line 610
    :cond_0
    iget-object v0, p0, Ldxoptimizer/aag;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Ldxoptimizer/aac;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 611
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 612
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 613
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 614
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 616
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 617
    const-string v1, "User-Agent"

    const-string v2, "ApkDownloader"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    const-string v1, "Charset"

    const-string v2, "utf-8"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    const-string v1, "Accept-Encoding"

    const-string v2, "identity"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 912
    const-string v0, "Task"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/aag;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/aaa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    iget-object v2, v2, Ldxoptimizer/zs;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v1, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    iget-object v1, v1, Ldxoptimizer/zs;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget v1, p0, Ldxoptimizer/aag;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 916
    const-string v0, "Task"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/aag;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/aaa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    return-void
.end method

.method private g()V
    .locals 9

    .prologue
    .line 212
    sget-boolean v0, Ldxoptimizer/aag;->a:Z

    if-eqz v0, :cond_0

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update progress, totalBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    iget-wide v2, v1, Ldxoptimizer/zs;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    iget-wide v2, v1, Ldxoptimizer/zs;->n:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    iget v1, v1, Ldxoptimizer/zs;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxoptimizer/aag;->e(Ljava/lang/String;)V

    .line 217
    :cond_0
    iget-object v7, p0, Ldxoptimizer/aag;->e:Ljava/util/LinkedList;

    monitor-enter v7

    .line 218
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/aag;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/zu;

    .line 219
    iget-object v1, p0, Ldxoptimizer/aag;->b:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    iget-wide v2, v2, Ldxoptimizer/zs;->n:J

    iget-object v4, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    iget-wide v4, v4, Ldxoptimizer/zs;->f:J

    iget-object v6, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    iget v6, v6, Ldxoptimizer/zs;->m:I

    invoke-interface/range {v0 .. v6}, Ldxoptimizer/zu;->a(Landroid/content/Context;JJI)V

    goto :goto_0

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 920
    const-string v0, "Task"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/aag;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/aaa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 594
    iget v0, p0, Ldxoptimizer/aag;->j:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldxoptimizer/aag;->j:I

    if-ne v0, v2, :cond_2

    .line 596
    :cond_0
    const/4 v0, 0x1

    .line 597
    iget v1, p0, Ldxoptimizer/aag;->j:I

    if-ne v1, v2, :cond_1

    .line 598
    const/4 v0, 0x2

    .line 600
    :cond_1
    new-instance v1, Ldxoptimizer/aak;

    const-string v2, "download canceled or paused by owner"

    invoke-direct {v1, v0, v2}, Ldxoptimizer/aak;-><init>(ILjava/lang/String;)V

    throw v1

    .line 602
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Ldxoptimizer/zs;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    return-object v0
.end method

.method public a([Ldxoptimizer/zu;)V
    .locals 5

    .prologue
    .line 119
    iget-object v1, p0, Ldxoptimizer/aag;->e:Ljava/util/LinkedList;

    monitor-enter v1

    .line 120
    :try_start_0
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 121
    iget-object v4, p0, Ldxoptimizer/aag;->e:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 122
    iget-object v4, p0, Ldxoptimizer/aag;->e:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_1
    monitor-exit v1

    .line 126
    return-void

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ldxoptimizer/zu;)Z
    .locals 2

    .prologue
    .line 106
    iget-object v1, p0, Ldxoptimizer/aag;->e:Ljava/util/LinkedList;

    monitor-enter v1

    .line 107
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/aag;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x0

    monitor-exit v1

    .line 112
    :goto_0
    return v0

    .line 110
    :cond_0
    iget-object v0, p0, Ldxoptimizer/aag;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 111
    monitor-exit v1

    .line 112
    const/4 v0, 0x1

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    iget-object v0, v0, Ldxoptimizer/zs;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    iget-object v0, v0, Ldxoptimizer/zs;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    iget-object v0, v0, Ldxoptimizer/zs;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    iget v0, v0, Ldxoptimizer/zs;->m:I

    return v0
.end method

.method public b(Ldxoptimizer/zu;)Z
    .locals 2

    .prologue
    .line 133
    iget-object v1, p0, Ldxoptimizer/aag;->e:Ljava/util/LinkedList;

    monitor-enter v1

    .line 134
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/aag;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 139
    sget-boolean v0, Ldxoptimizer/aag;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "start task"

    invoke-direct {p0, v0}, Ldxoptimizer/aag;->e(Ljava/lang/String;)V

    .line 140
    :cond_0
    iget-boolean v0, p0, Ldxoptimizer/aag;->i:Z

    if-eqz v0, :cond_1

    .line 141
    const-string v0, "the download thread is running, ignore start again"

    invoke-direct {p0, v0}, Ldxoptimizer/aag;->f(Ljava/lang/String;)V

    .line 150
    :goto_0
    return-void

    .line 145
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/aag;->i:Z

    .line 146
    iget-object v0, p0, Ldxoptimizer/aag;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/dianxinos/lib/apkdownloader/DownloadService;->a(Landroid/content/Context;)V

    .line 147
    const/4 v0, -0x1

    iput v0, p0, Ldxoptimizer/aag;->j:I

    .line 148
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "ApkDownloader"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Ldxoptimizer/aag;->f:Ljava/lang/Thread;

    .line 149
    iget-object v0, p0, Ldxoptimizer/aag;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 153
    sget-boolean v0, Ldxoptimizer/aag;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel task"

    invoke-direct {p0, v0}, Ldxoptimizer/aag;->e(Ljava/lang/String;)V

    .line 154
    :cond_0
    iget v0, p0, Ldxoptimizer/aag;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 155
    sget-boolean v0, Ldxoptimizer/aag;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "already in pending state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/aag;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxoptimizer/aag;->e(Ljava/lang/String;)V

    .line 166
    :cond_1
    :goto_0
    return-void

    .line 158
    :cond_2
    const/4 v0, 0x5

    iput v0, p0, Ldxoptimizer/aag;->j:I

    .line 159
    iget-object v0, p0, Ldxoptimizer/aag;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    .line 160
    iget-object v0, p0, Ldxoptimizer/aag;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 163
    :cond_3
    new-instance v0, Ldxoptimizer/aal;

    iget-object v1, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    invoke-direct {v0, v1}, Ldxoptimizer/aal;-><init>(Ldxoptimizer/zr;)V

    .line 164
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldxoptimizer/aag;->a(Ldxoptimizer/aal;I)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 169
    sget-boolean v0, Ldxoptimizer/aag;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "pause task"

    invoke-direct {p0, v0}, Ldxoptimizer/aag;->e(Ljava/lang/String;)V

    .line 170
    :cond_0
    iget v0, p0, Ldxoptimizer/aag;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 171
    sget-boolean v0, Ldxoptimizer/aag;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "already in pending state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/aag;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxoptimizer/aag;->e(Ljava/lang/String;)V

    .line 182
    :cond_1
    :goto_0
    return-void

    .line 174
    :cond_2
    const/4 v0, 0x4

    iput v0, p0, Ldxoptimizer/aag;->j:I

    .line 175
    iget-object v0, p0, Ldxoptimizer/aag;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    .line 176
    iget-object v0, p0, Ldxoptimizer/aag;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 179
    :cond_3
    new-instance v0, Ldxoptimizer/aal;

    iget-object v1, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    invoke-direct {v0, v1}, Ldxoptimizer/aal;-><init>(Ldxoptimizer/zr;)V

    .line 180
    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ldxoptimizer/aag;->a(Ldxoptimizer/aal;I)V

    goto :goto_0
.end method

.method public run()V
    .locals 12

    .prologue
    const/16 v10, 0x3ea

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 294
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 295
    new-instance v8, Ldxoptimizer/aal;

    iget-object v0, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    invoke-direct {v8, v0}, Ldxoptimizer/aal;-><init>(Ldxoptimizer/zr;)V

    .line 296
    iget-object v0, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    const/4 v3, 0x2

    iput v3, v0, Ldxoptimizer/zs;->m:I

    .line 297
    iget-object v0, p0, Ldxoptimizer/aag;->d:Ldxoptimizer/zv;

    iget-object v3, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    invoke-virtual {v0, v3}, Ldxoptimizer/zv;->b(Ldxoptimizer/zs;)V

    .line 299
    invoke-direct {p0, v8}, Ldxoptimizer/aag;->a(Ldxoptimizer/aal;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    invoke-direct {p0, v8, v2}, Ldxoptimizer/aag;->a(Ldxoptimizer/aal;I)V

    .line 388
    :goto_0
    return-void

    .line 306
    :cond_0
    iget-boolean v0, p0, Ldxoptimizer/aag;->g:Z

    if-eqz v0, :cond_1

    .line 308
    new-instance v0, Ljava/io/File;

    iget-object v3, v8, Ldxoptimizer/aal;->c:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 309
    new-instance v0, Ljava/io/File;

    iget-object v3, v8, Ldxoptimizer/aal;->b:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 310
    iput-boolean v2, p0, Ldxoptimizer/aag;->g:Z

    .line 314
    :cond_1
    const/16 v7, 0x3e9

    .line 318
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/aag;->b:Landroid/content/Context;

    const-string v3, "power"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 319
    const/4 v3, 0x1

    const-string v4, "ApkDownloader"

    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ldxoptimizer/aak; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v6

    .line 321
    :try_start_1
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 324
    const-string v0, "predl"

    iget-object v3, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    iget-object v3, v3, Ldxoptimizer/zs;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 325
    const/16 v0, 0x6001

    invoke-static {v0}, Ldxoptimizer/aaf;->a(I)V
    :try_end_1
    .catch Ldxoptimizer/aak; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move v0, v2

    .line 335
    :cond_2
    :goto_2
    if-nez v0, :cond_e

    .line 338
    :try_start_2
    iget-object v3, v8, Ldxoptimizer/aal;->a:Ljava/lang/String;

    invoke-direct {p0, v3}, Ldxoptimizer/aag;->d(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ldxoptimizer/aaj; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v4

    .line 339
    :try_start_3
    invoke-direct {p0, v8, v4}, Ldxoptimizer/aag;->a(Ldxoptimizer/aal;Ljava/net/HttpURLConnection;)V
    :try_end_3
    .catch Ldxoptimizer/aaj; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 348
    if-eqz v4, :cond_14

    .line 349
    :try_start_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    move v0, v1

    goto :goto_2

    .line 326
    :cond_3
    const-string v0, "grecommend"

    iget-object v3, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    iget-object v3, v3, Ldxoptimizer/zs;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 327
    const/16 v0, 0x6002

    invoke-static {v0}, Ldxoptimizer/aaf;->a(I)V
    :try_end_4
    .catch Ldxoptimizer/aak; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 362
    :catch_0
    move-exception v0

    move v3, v2

    move-object v4, v6

    .line 363
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ldxoptimizer/aak;->a()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-result v6

    .line 364
    :try_start_6
    invoke-virtual {v0}, Ldxoptimizer/aak;->b()I

    move-result v3

    .line 365
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "download was requested to stop: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, p0, Ldxoptimizer/aag;->l:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ", msg: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxoptimizer/aag;->f(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 374
    if-eqz v4, :cond_4

    .line 375
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 379
    :cond_4
    invoke-static {}, Ldxoptimizer/aaf;->a()V

    .line 381
    sget-boolean v0, Ldxoptimizer/aag;->a:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "task done: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxoptimizer/aag;->e(Ljava/lang/String;)V

    .line 382
    :cond_5
    if-ne v6, v10, :cond_11

    :goto_4
    invoke-direct {p0, v8, v1}, Ldxoptimizer/aag;->a(Ldxoptimizer/aal;Z)V

    .line 383
    invoke-static {v3}, Ldxoptimizer/zy;->a(I)I

    move-result v0

    .line 384
    invoke-direct {p0, v0}, Ldxoptimizer/aag;->a(I)I

    move-result v0

    .line 385
    invoke-direct {p0, v8, v0}, Ldxoptimizer/aag;->a(Ldxoptimizer/aal;I)V

    .line 386
    iput-object v5, p0, Ldxoptimizer/aag;->f:Ljava/lang/Thread;

    goto/16 :goto_0

    .line 328
    :cond_6
    :try_start_7
    const-string v0, "authority"

    iget-object v3, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    iget-object v3, v3, Ldxoptimizer/zs;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 329
    const/16 v0, 0x6003

    invoke-static {v0}, Ldxoptimizer/aaf;->a(I)V
    :try_end_7
    .catch Ldxoptimizer/aak; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    .line 367
    :catch_1
    move-exception v0

    .line 370
    :goto_5
    const/16 v3, 0x28

    .line 371
    :try_start_8
    const-string v4, "Unexpected exception"

    invoke-direct {p0, v4, v0}, Ldxoptimizer/aag;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 374
    if-eqz v6, :cond_7

    .line 375
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 379
    :cond_7
    invoke-static {}, Ldxoptimizer/aaf;->a()V

    .line 381
    sget-boolean v0, Ldxoptimizer/aag;->a:Z

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "task done: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxoptimizer/aag;->e(Ljava/lang/String;)V

    .line 382
    :cond_8
    invoke-direct {p0, v8, v2}, Ldxoptimizer/aag;->a(Ldxoptimizer/aal;Z)V

    .line 383
    invoke-static {v3}, Ldxoptimizer/zy;->a(I)I

    move-result v0

    .line 384
    invoke-direct {p0, v0}, Ldxoptimizer/aag;->a(I)I

    move-result v0

    .line 385
    invoke-direct {p0, v8, v0}, Ldxoptimizer/aag;->a(Ldxoptimizer/aal;I)V

    .line 386
    iput-object v5, p0, Ldxoptimizer/aag;->f:Ljava/lang/Thread;

    goto/16 :goto_0

    .line 331
    :cond_9
    const/16 v0, 0x6000

    :try_start_9
    invoke-static {v0}, Ldxoptimizer/aaf;->a(I)V
    :try_end_9
    .catch Ldxoptimizer/aak; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    .line 374
    :catchall_0
    move-exception v0

    move v3, v2

    move v4, v7

    :goto_6
    if-eqz v6, :cond_a

    .line 375
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 379
    :cond_a
    invoke-static {}, Ldxoptimizer/aaf;->a()V

    .line 381
    sget-boolean v6, Ldxoptimizer/aag;->a:Z

    if-eqz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "task done: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Ldxoptimizer/aag;->e(Ljava/lang/String;)V

    .line 382
    :cond_b
    if-ne v4, v10, :cond_12

    :goto_7
    invoke-direct {p0, v8, v1}, Ldxoptimizer/aag;->a(Ldxoptimizer/aal;Z)V

    .line 383
    invoke-static {v3}, Ldxoptimizer/zy;->a(I)I

    move-result v1

    .line 384
    invoke-direct {p0, v1}, Ldxoptimizer/aag;->a(I)I

    move-result v1

    .line 385
    invoke-direct {p0, v8, v1}, Ldxoptimizer/aag;->a(Ldxoptimizer/aal;I)V

    .line 386
    iput-object v5, p0, Ldxoptimizer/aag;->f:Ljava/lang/Thread;

    .line 387
    throw v0

    .line 341
    :catch_2
    move-exception v3

    move-object v4, v5

    .line 342
    :goto_8
    :try_start_a
    invoke-virtual {v3}, Ldxoptimizer/aaj;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 343
    iget v3, v8, Ldxoptimizer/aal;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v8, Ldxoptimizer/aal;->g:I

    .line 345
    :cond_c
    invoke-direct {p0, v8}, Ldxoptimizer/aag;->c(Ldxoptimizer/aal;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 348
    if-eqz v4, :cond_2

    .line 349
    :try_start_b
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_2

    .line 348
    :catchall_1
    move-exception v0

    move-object v4, v5

    :goto_9
    if-eqz v4, :cond_d

    .line 349
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    throw v0

    .line 354
    :cond_e
    invoke-direct {p0, v8}, Ldxoptimizer/aag;->b(Ldxoptimizer/aal;)V

    .line 357
    new-instance v0, Ljava/io/File;

    iget-object v3, v8, Ldxoptimizer/aal;->b:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 358
    iget-object v3, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    iget-object v3, v3, Ldxoptimizer/zs;->i:Ljava/lang/String;

    invoke-static {v0, v3}, Ldxoptimizer/aab;->a(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_b
    .catch Ldxoptimizer/aak; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v3

    if-nez v3, :cond_13

    .line 359
    const/16 v3, 0x1f

    .line 360
    :try_start_c
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_c
    .catch Ldxoptimizer/aak; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 374
    :goto_a
    if-eqz v6, :cond_f

    .line 375
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 379
    :cond_f
    invoke-static {}, Ldxoptimizer/aaf;->a()V

    .line 381
    sget-boolean v0, Ldxoptimizer/aag;->a:Z

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "task done: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxoptimizer/aag;->e(Ljava/lang/String;)V

    .line 382
    :cond_10
    invoke-direct {p0, v8, v2}, Ldxoptimizer/aag;->a(Ldxoptimizer/aal;Z)V

    .line 383
    invoke-static {v3}, Ldxoptimizer/zy;->a(I)I

    move-result v0

    .line 384
    invoke-direct {p0, v0}, Ldxoptimizer/aag;->a(I)I

    move-result v0

    .line 385
    invoke-direct {p0, v8, v0}, Ldxoptimizer/aag;->a(Ldxoptimizer/aal;I)V

    .line 386
    iput-object v5, p0, Ldxoptimizer/aag;->f:Ljava/lang/Thread;

    goto/16 :goto_0

    :cond_11
    move v1, v2

    .line 382
    goto/16 :goto_4

    :cond_12
    move v1, v2

    goto/16 :goto_7

    .line 374
    :catchall_2
    move-exception v0

    move v3, v2

    move v4, v7

    move-object v6, v5

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    move v4, v7

    goto/16 :goto_6

    :catchall_4
    move-exception v0

    move-object v6, v4

    move v4, v7

    goto/16 :goto_6

    :catchall_5
    move-exception v0

    move v11, v6

    move-object v6, v4

    move v4, v11

    goto/16 :goto_6

    .line 367
    :catch_3
    move-exception v0

    move-object v6, v5

    goto/16 :goto_5

    .line 362
    :catch_4
    move-exception v0

    move v3, v2

    move-object v4, v5

    goto/16 :goto_3

    :catch_5
    move-exception v0

    move-object v4, v6

    goto/16 :goto_3

    .line 348
    :catchall_6
    move-exception v0

    goto :goto_9

    .line 341
    :catch_6
    move-exception v3

    goto/16 :goto_8

    :cond_13
    move v3, v2

    goto :goto_a

    :cond_14
    move v0, v1

    goto/16 :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    const-string v1, "Task["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string v1, "taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/aag;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v1, ", totalBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    iget-wide v2, v2, Ldxoptimizer/zs;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    const-string v1, ", curBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    iget-wide v2, v2, Ldxoptimizer/zs;->n:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    const-string v1, ", DownloadInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/aag;->c:Ldxoptimizer/zs;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
