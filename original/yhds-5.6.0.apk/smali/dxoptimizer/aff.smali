.class public final Ldxoptimizer/aff;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# instance fields
.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:I

.field private final f:J

.field private final g:I

.field private h:J

.field private i:Ljava/io/Writer;

.field private final j:Ljava/util/LinkedHashMap;

.field private k:I

.field private l:J

.field private final m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final n:Ljava/util/concurrent/Callable;

.field private final o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 109
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ldxoptimizer/aff;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;IIJ)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-wide v4, p0, Ldxoptimizer/aff;->h:J

    .line 160
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Ldxoptimizer/aff;->j:Ljava/util/LinkedHashMap;

    .line 169
    iput-wide v4, p0, Ldxoptimizer/aff;->l:J

    .line 268
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Ldxoptimizer/aff;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 269
    new-instance v0, Ldxoptimizer/afg;

    invoke-direct {v0, p0}, Ldxoptimizer/afg;-><init>(Ldxoptimizer/aff;)V

    iput-object v0, p0, Ldxoptimizer/aff;->n:Ljava/util/concurrent/Callable;

    .line 284
    new-instance v0, Ldxoptimizer/afh;

    invoke-direct {v0, p0}, Ldxoptimizer/afh;-><init>(Ldxoptimizer/aff;)V

    iput-object v0, p0, Ldxoptimizer/aff;->o:Ljava/lang/Runnable;

    .line 298
    iput-object p1, p0, Ldxoptimizer/aff;->b:Ljava/io/File;

    .line 299
    iput p2, p0, Ldxoptimizer/aff;->e:I

    .line 300
    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ldxoptimizer/aff;->c:Ljava/io/File;

    .line 301
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ldxoptimizer/aff;->d:Ljava/io/File;

    .line 302
    iput p3, p0, Ldxoptimizer/aff;->g:I

    .line 303
    iput-wide p4, p0, Ldxoptimizer/aff;->f:J

    .line 304
    return-void
.end method

.method static synthetic a(Ldxoptimizer/aff;I)I
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Ldxoptimizer/aff;->k:I

    return p1
.end method

.method public static a(Ljava/io/File;IIJ)Ldxoptimizer/aff;
    .locals 7

    .prologue
    .line 322
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    .line 323
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_0
    if-gtz p2, :cond_1

    .line 326
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valueCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_1
    new-instance v0, Ldxoptimizer/aff;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/aff;-><init>(Ljava/io/File;IIJ)V

    .line 331
    iget-object v1, v0, Ldxoptimizer/aff;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 333
    :try_start_0
    invoke-direct {v0}, Ldxoptimizer/aff;->c()V

    .line 334
    invoke-direct {v0}, Ldxoptimizer/aff;->d()V

    .line 335
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    iget-object v3, v0, Ldxoptimizer/aff;->c:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v1, v0, Ldxoptimizer/aff;->i:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    :goto_0
    return-object v0

    .line 338
    :catch_0
    move-exception v1

    .line 341
    invoke-virtual {v0}, Ldxoptimizer/aff;->a()V

    .line 346
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 347
    new-instance v0, Ldxoptimizer/aff;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/aff;-><init>(Ljava/io/File;IIJ)V

    .line 348
    invoke-direct {v0}, Ldxoptimizer/aff;->e()V

    .line 349
    invoke-direct {v0}, Ldxoptimizer/aff;->b()V

    goto :goto_0
.end method

.method private declared-synchronized a(Ljava/lang/String;J)Ldxoptimizer/afi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 535
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/aff;->g()V

    .line 536
    invoke-direct {p0, p1}, Ldxoptimizer/aff;->e(Ljava/lang/String;)V

    .line 537
    iget-object v0, p0, Ldxoptimizer/aff;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/afk;

    .line 538
    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldxoptimizer/afk;->f(Ldxoptimizer/afk;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    cmp-long v2, v2, p2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 555
    :goto_0
    monitor-exit p0

    return-object v0

    .line 542
    :cond_1
    if-nez v0, :cond_2

    .line 543
    :try_start_1
    new-instance v0, Ldxoptimizer/afk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldxoptimizer/afk;-><init>(Ldxoptimizer/aff;Ljava/lang/String;Ldxoptimizer/afg;)V

    .line 544
    iget-object v1, p0, Ldxoptimizer/aff;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 549
    :goto_1
    new-instance v0, Ldxoptimizer/afi;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ldxoptimizer/afi;-><init>(Ldxoptimizer/aff;Ldxoptimizer/afk;Ldxoptimizer/afg;)V

    .line 550
    invoke-static {v1, v0}, Ldxoptimizer/afk;->a(Ldxoptimizer/afk;Ldxoptimizer/afi;)Ldxoptimizer/afi;

    .line 553
    iget-object v1, p0, Ldxoptimizer/aff;->i:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DIRTY "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 554
    iget-object v1, p0, Ldxoptimizer/aff;->i:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 535
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 545
    :cond_2
    :try_start_2
    invoke-static {v0}, Ldxoptimizer/afk;->a(Ldxoptimizer/afk;)Ldxoptimizer/afi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 546
    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic a(Ldxoptimizer/aff;)Ljava/io/Writer;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldxoptimizer/aff;->i:Ljava/io/Writer;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 218
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 219
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 220
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 221
    :cond_0
    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 228
    if-lez v1, :cond_1

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_1

    .line 229
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 231
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 225
    :cond_2
    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static synthetic a(Ldxoptimizer/aff;Ldxoptimizer/afi;ZJ)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0, p1, p2, p3, p4}, Ldxoptimizer/aff;->a(Ldxoptimizer/afi;ZJ)V

    return-void
.end method

.method private declared-synchronized a(Ldxoptimizer/afi;ZJ)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 583
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ldxoptimizer/afi;->a(Ldxoptimizer/afi;)Ldxoptimizer/afk;

    move-result-object v2

    .line 584
    invoke-static {v2, p3, p4}, Ldxoptimizer/afk;->a(Ldxoptimizer/afk;J)J

    .line 586
    invoke-static {v2}, Ldxoptimizer/afk;->a(Ldxoptimizer/afk;)Ldxoptimizer/afi;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 587
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 591
    :cond_0
    if-eqz p2, :cond_2

    :try_start_1
    invoke-static {v2}, Ldxoptimizer/afk;->e(Ldxoptimizer/afk;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v0

    .line 592
    :goto_0
    iget v3, p0, Ldxoptimizer/aff;->g:I

    if-ge v1, v3, :cond_2

    .line 593
    invoke-virtual {v2, v1}, Ldxoptimizer/afk;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 594
    invoke-virtual {p1}, Ldxoptimizer/afi;->b()V

    .line 595
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "edit didn\'t create file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 592
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 600
    :cond_2
    :goto_1
    iget v1, p0, Ldxoptimizer/aff;->g:I

    if-ge v0, v1, :cond_5

    .line 601
    invoke-virtual {v2, v0}, Ldxoptimizer/afk;->b(I)Ljava/io/File;

    move-result-object v1

    .line 602
    if-eqz p2, :cond_4

    .line 603
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 604
    invoke-virtual {v2, v0}, Ldxoptimizer/afk;->a(I)Ljava/io/File;

    move-result-object v3

    .line 605
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 606
    invoke-static {v2}, Ldxoptimizer/afk;->b(Ldxoptimizer/afk;)[J

    move-result-object v1

    aget-wide v4, v1, v0

    .line 607
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 608
    invoke-static {v2}, Ldxoptimizer/afk;->b(Ldxoptimizer/afk;)[J

    move-result-object v1

    aput-wide v6, v1, v0

    .line 609
    iget-wide v8, p0, Ldxoptimizer/aff;->h:J

    sub-long v4, v8, v4

    add-long/2addr v4, v6

    iput-wide v4, p0, Ldxoptimizer/aff;->h:J

    .line 600
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 612
    :cond_4
    invoke-static {v1}, Ldxoptimizer/aff;->b(Ljava/io/File;)V

    goto :goto_2

    .line 616
    :cond_5
    iget v0, p0, Ldxoptimizer/aff;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldxoptimizer/aff;->k:I

    .line 617
    const/4 v0, 0x0

    invoke-static {v2, v0}, Ldxoptimizer/afk;->a(Ldxoptimizer/afk;Ldxoptimizer/afi;)Ldxoptimizer/afi;

    .line 618
    invoke-static {v2}, Ldxoptimizer/afk;->e(Ldxoptimizer/afk;)Z

    move-result v0

    or-int/2addr v0, p2

    if-eqz v0, :cond_9

    .line 619
    const/4 v0, 0x1

    invoke-static {v2, v0}, Ldxoptimizer/afk;->a(Ldxoptimizer/afk;Z)Z

    .line 620
    iget-object v0, p0, Ldxoptimizer/aff;->i:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CLEAN "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Ldxoptimizer/afk;->c(Ldxoptimizer/afk;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ldxoptimizer/afk;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 621
    iget-object v0, p0, Ldxoptimizer/aff;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Ldxoptimizer/aff;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 622
    if-eqz p2, :cond_6

    .line 623
    iget-wide v0, p0, Ldxoptimizer/aff;->l:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Ldxoptimizer/aff;->l:J

    invoke-static {v2, v0, v1}, Ldxoptimizer/afk;->b(Ldxoptimizer/afk;J)J

    .line 630
    :cond_6
    :goto_3
    iget-wide v0, p0, Ldxoptimizer/aff;->h:J

    iget-wide v2, p0, Ldxoptimizer/aff;->f:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_7

    invoke-direct {p0}, Ldxoptimizer/aff;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 631
    :cond_7
    iget-object v0, p0, Ldxoptimizer/aff;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Ldxoptimizer/aff;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 633
    :cond_8
    monitor-exit p0

    return-void

    .line 626
    :cond_9
    :try_start_2
    iget-object v0, p0, Ldxoptimizer/aff;->j:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ldxoptimizer/afk;->c(Ldxoptimizer/afk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    iget-object v0, p0, Ldxoptimizer/aff;->i:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "REMOVE "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Ldxoptimizer/afk;->c(Ldxoptimizer/afk;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 238
    if-eqz p0, :cond_0

    .line 240
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 241
    :catch_0
    move-exception v0

    .line 242
    throw v0

    .line 243
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)V
    .locals 5

    .prologue
    .line 253
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 254
    if-nez v1, :cond_0

    .line 255
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a directory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 258
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 259
    invoke-static {v3}, Ldxoptimizer/aff;->a(Ljava/io/File;)V

    .line 261
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_2

    .line 262
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to delete file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265
    :cond_3
    return-void
.end method

.method private static a([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 174
    array-length v0, p0

    .line 175
    if-le p1, p2, :cond_0

    .line 176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 178
    :cond_0
    if-ltz p1, :cond_1

    if-le p1, v0, :cond_2

    .line 179
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 181
    :cond_2
    sub-int v1, p2, p1

    .line 182
    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 185
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    const-wide/16 v2, 0xb4

    .line 307
    iget-object v0, p0, Ldxoptimizer/aff;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Ldxoptimizer/aff;->o:Ljava/lang/Runnable;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 308
    return-void
.end method

.method static synthetic b(Ldxoptimizer/aff;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ldxoptimizer/aff;->h()V

    return-void
.end method

.method private static b(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 478
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 479
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 481
    :cond_0
    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    .line 354
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Ldxoptimizer/aff;->c:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x2000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 356
    :try_start_0
    invoke-static {v1}, Ldxoptimizer/aff;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-static {v1}, Ldxoptimizer/aff;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 358
    invoke-static {v1}, Ldxoptimizer/aff;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 359
    invoke-static {v1}, Ldxoptimizer/aff;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 360
    invoke-static {v1}, Ldxoptimizer/aff;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    .line 361
    const-string v6, "libcore.io.DiskLruCache"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, p0, Ldxoptimizer/aff;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Ldxoptimizer/aff;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 366
    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unexpected journal header: ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    :catchall_0
    move-exception v0

    invoke-static {v1}, Ldxoptimizer/aff;->a(Ljava/io/Closeable;)V

    throw v0

    .line 372
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {v1}, Ldxoptimizer/aff;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxoptimizer/aff;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 373
    :catch_0
    move-exception v0

    .line 378
    invoke-static {v1}, Ldxoptimizer/aff;->a(Ljava/io/Closeable;)V

    .line 380
    return-void
.end method

.method static synthetic c(Ldxoptimizer/aff;)Z
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ldxoptimizer/aff;->f()Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 419
    iget-object v0, p0, Ldxoptimizer/aff;->d:Ljava/io/File;

    invoke-static {v0}, Ldxoptimizer/aff;->b(Ljava/io/File;)V

    .line 420
    iget-object v0, p0, Ldxoptimizer/aff;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 421
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/afk;

    .line 422
    invoke-static {v0}, Ldxoptimizer/afk;->a(Ldxoptimizer/afk;)Ldxoptimizer/afi;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v2

    .line 423
    :goto_1
    iget v4, p0, Ldxoptimizer/aff;->g:I

    if-ge v1, v4, :cond_0

    .line 424
    iget-wide v4, p0, Ldxoptimizer/aff;->h:J

    invoke-static {v0}, Ldxoptimizer/afk;->b(Ldxoptimizer/afk;)[J

    move-result-object v6

    aget-wide v6, v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Ldxoptimizer/aff;->h:J

    .line 423
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 427
    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/afk;->a(Ldxoptimizer/afk;Ldxoptimizer/afi;)Ldxoptimizer/afi;

    move v1, v2

    .line 428
    :goto_2
    iget v4, p0, Ldxoptimizer/aff;->g:I

    if-ge v1, v4, :cond_2

    .line 429
    invoke-virtual {v0, v1}, Ldxoptimizer/afk;->a(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Ldxoptimizer/aff;->b(Ljava/io/File;)V

    .line 430
    invoke-virtual {v0, v1}, Ldxoptimizer/afk;->b(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Ldxoptimizer/aff;->b(Ljava/io/File;)V

    .line 428
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 432
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 435
    :cond_3
    return-void
.end method

.method static synthetic d(Ldxoptimizer/aff;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ldxoptimizer/aff;->e()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 383
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 384
    array-length v0, v2

    if-ge v0, v4, :cond_0

    .line 385
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 388
    :cond_0
    aget-object v1, v2, v7

    .line 389
    aget-object v0, v2, v5

    const-string v3, "REMOVE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v0, v2

    if-ne v0, v4, :cond_2

    .line 390
    iget-object v0, p0, Ldxoptimizer/aff;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    :cond_1
    :goto_0
    return-void

    .line 394
    :cond_2
    iget-object v0, p0, Ldxoptimizer/aff;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/afk;

    .line 395
    if-nez v0, :cond_6

    .line 396
    new-instance v0, Ldxoptimizer/afk;

    invoke-direct {v0, p0, v1, v6}, Ldxoptimizer/afk;-><init>(Ldxoptimizer/aff;Ljava/lang/String;Ldxoptimizer/afg;)V

    .line 397
    iget-object v3, p0, Ldxoptimizer/aff;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 400
    :goto_1
    aget-object v0, v2, v5

    const-string v3, "CLEAN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    array-length v0, v2

    iget v3, p0, Ldxoptimizer/aff;->g:I

    add-int/lit8 v3, v3, 0x3

    if-ne v0, v3, :cond_3

    .line 401
    invoke-static {v1, v7}, Ldxoptimizer/afk;->a(Ldxoptimizer/afk;Z)Z

    .line 402
    invoke-static {v1, v6}, Ldxoptimizer/afk;->a(Ldxoptimizer/afk;Ldxoptimizer/afi;)Ldxoptimizer/afi;

    .line 403
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v4, v0}, Ldxoptimizer/aff;->a([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Ldxoptimizer/afk;->a(Ldxoptimizer/afk;[Ljava/lang/String;)V

    .line 404
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ldxoptimizer/afk;->a(Ldxoptimizer/afk;J)J

    goto :goto_0

    .line 405
    :cond_3
    aget-object v0, v2, v5

    const-string v3, "DIRTY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v0, v2

    if-ne v0, v4, :cond_4

    .line 406
    new-instance v0, Ldxoptimizer/afi;

    invoke-direct {v0, p0, v1, v6}, Ldxoptimizer/afi;-><init>(Ldxoptimizer/aff;Ldxoptimizer/afk;Ldxoptimizer/afg;)V

    invoke-static {v1, v0}, Ldxoptimizer/afk;->a(Ldxoptimizer/afk;Ldxoptimizer/afi;)Ldxoptimizer/afi;

    goto :goto_0

    .line 407
    :cond_4
    aget-object v0, v2, v5

    const-string v1, "READ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    array-length v0, v2

    if-eq v0, v4, :cond_1

    .line 410
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic e(Ldxoptimizer/aff;)I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Ldxoptimizer/aff;->g:I

    return v0
.end method

.method private declared-synchronized e()V
    .locals 6

    .prologue
    .line 442
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldxoptimizer/aff;->i:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Ldxoptimizer/aff;->i:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 446
    :cond_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/FileWriter;

    iget-object v2, p0, Ldxoptimizer/aff;->d:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/16 v2, 0x2000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 447
    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 448
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 449
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 450
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 451
    iget v0, p0, Ldxoptimizer/aff;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 452
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 453
    iget v0, p0, Ldxoptimizer/aff;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 454
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 455
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Ldxoptimizer/aff;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/afk;

    .line 458
    invoke-static {v0}, Ldxoptimizer/afk;->a(Ldxoptimizer/afk;)Ldxoptimizer/afi;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 459
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DIRTY "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Ldxoptimizer/afk;->c(Ldxoptimizer/afk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 442
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 461
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEAN "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Ldxoptimizer/afk;->c(Ldxoptimizer/afk;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ldxoptimizer/afk;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Ldxoptimizer/afk;->d(Ldxoptimizer/afk;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 465
    :cond_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 466
    iget-object v0, p0, Ldxoptimizer/aff;->d:Ljava/io/File;

    iget-object v1, p0, Ldxoptimizer/aff;->c:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 467
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    iget-object v2, p0, Ldxoptimizer/aff;->c:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v0, p0, Ldxoptimizer/aff;->i:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 468
    monitor-exit p0

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 737
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\r"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 738
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keys must not contain spaces or newlines: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 741
    :cond_1
    return-void
.end method

.method static synthetic f(Ldxoptimizer/aff;)Ljava/io/File;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldxoptimizer/aff;->b:Ljava/io/File;

    return-object v0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 640
    .line 641
    iget v0, p0, Ldxoptimizer/aff;->k:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Ldxoptimizer/aff;->k:I

    iget-object v1, p0, Ldxoptimizer/aff;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 687
    iget-object v0, p0, Ldxoptimizer/aff;->i:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 688
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 690
    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 719
    :goto_0
    iget-wide v0, p0, Ldxoptimizer/aff;->h:J

    iget-wide v2, p0, Ldxoptimizer/aff;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 721
    iget-object v0, p0, Ldxoptimizer/aff;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 722
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldxoptimizer/aff;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 724
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ldxoptimizer/afl;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 489
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/aff;->g()V

    .line 490
    invoke-direct {p0, p1}, Ldxoptimizer/aff;->e(Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Ldxoptimizer/aff;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/afk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    if-nez v0, :cond_1

    .line 523
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    .line 496
    :cond_1
    :try_start_1
    invoke-static {v0}, Ldxoptimizer/afk;->e(Ldxoptimizer/afk;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 505
    iget v2, p0, Ldxoptimizer/aff;->g:I

    new-array v7, v2, [Ljava/io/File;

    .line 506
    iget v2, p0, Ldxoptimizer/aff;->g:I

    new-array v6, v2, [Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 508
    const/4 v2, 0x0

    :goto_1
    :try_start_2
    iget v3, p0, Ldxoptimizer/aff;->g:I

    if-ge v2, v3, :cond_2

    .line 509
    invoke-virtual {v0, v2}, Ldxoptimizer/afk;->a(I)Ljava/io/File;

    move-result-object v3

    aput-object v3, v7, v2

    .line 510
    new-instance v3, Ljava/io/FileInputStream;

    aget-object v4, v7, v2

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v3, v6, v2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 508
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 517
    :cond_2
    :try_start_3
    iget v1, p0, Ldxoptimizer/aff;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldxoptimizer/aff;->k:I

    .line 518
    iget-object v1, p0, Ldxoptimizer/aff;->i:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "READ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 519
    invoke-direct {p0}, Ldxoptimizer/aff;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 520
    iget-object v1, p0, Ldxoptimizer/aff;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v2, p0, Ldxoptimizer/aff;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 523
    :cond_3
    new-instance v1, Ldxoptimizer/afl;

    invoke-static {v0}, Ldxoptimizer/afk;->f(Ldxoptimizer/afk;)J

    move-result-wide v4

    invoke-static {v0}, Ldxoptimizer/afk;->d(Ldxoptimizer/afk;)J

    move-result-wide v8

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, Ldxoptimizer/afl;-><init>(Ldxoptimizer/aff;Ljava/lang/String;J[Ljava/io/InputStream;[Ljava/io/File;JLdxoptimizer/afg;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 489
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 512
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 732
    invoke-virtual {p0}, Ldxoptimizer/aff;->close()V

    .line 733
    iget-object v0, p0, Ldxoptimizer/aff;->b:Ljava/io/File;

    invoke-static {v0}, Ldxoptimizer/aff;->a(Ljava/io/File;)V

    .line 734
    return-void
.end method

.method public b(Ljava/lang/String;)Ldxoptimizer/afi;
    .locals 2

    .prologue
    .line 531
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Ldxoptimizer/aff;->a(Ljava/lang/String;J)Ldxoptimizer/afi;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 652
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/aff;->g()V

    .line 653
    invoke-direct {p0, p1}, Ldxoptimizer/aff;->e(Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Ldxoptimizer/aff;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/afk;

    .line 655
    if-eqz v0, :cond_0

    invoke-static {v0}, Ldxoptimizer/afk;->a(Ldxoptimizer/afk;)Ldxoptimizer/afi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 676
    :goto_0
    monitor-exit p0

    return v0

    .line 664
    :cond_1
    :try_start_1
    iget-wide v2, p0, Ldxoptimizer/aff;->h:J

    invoke-static {v0}, Ldxoptimizer/afk;->b(Ldxoptimizer/afk;)[J

    move-result-object v4

    aget-wide v4, v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Ldxoptimizer/aff;->h:J

    .line 665
    invoke-static {v0}, Ldxoptimizer/afk;->b(Ldxoptimizer/afk;)[J

    move-result-object v2

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v1

    .line 659
    add-int/lit8 v1, v1, 0x1

    :cond_2
    iget v2, p0, Ldxoptimizer/aff;->g:I

    if-ge v1, v2, :cond_3

    .line 660
    invoke-virtual {v0, v1}, Ldxoptimizer/afk;->a(I)Ljava/io/File;

    move-result-object v2

    .line 661
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    .line 662
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to delete "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 652
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 668
    :cond_3
    :try_start_2
    iget v0, p0, Ldxoptimizer/aff;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldxoptimizer/aff;->k:I

    .line 669
    iget-object v0, p0, Ldxoptimizer/aff;->i:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REMOVE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 670
    iget-object v0, p0, Ldxoptimizer/aff;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    invoke-direct {p0}, Ldxoptimizer/aff;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 673
    iget-object v0, p0, Ldxoptimizer/aff;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Ldxoptimizer/aff;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 676
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public declared-synchronized close()V
    .locals 3

    .prologue
    .line 705
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldxoptimizer/aff;->i:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 716
    :goto_0
    monitor-exit p0

    return-void

    .line 708
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldxoptimizer/aff;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/afk;

    .line 709
    invoke-static {v0}, Ldxoptimizer/afk;->a(Ldxoptimizer/afk;)Ldxoptimizer/afi;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 710
    invoke-static {v0}, Ldxoptimizer/afk;->a(Ldxoptimizer/afk;)Ldxoptimizer/afi;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/afi;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 705
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 713
    :cond_2
    :try_start_2
    invoke-direct {p0}, Ldxoptimizer/aff;->h()V

    .line 714
    iget-object v0, p0, Ldxoptimizer/aff;->i:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 715
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/aff;->i:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
