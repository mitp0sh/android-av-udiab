.class public abstract Ldxoptimizer/afv;
.super Ldxoptimizer/afu;
.source "RequestBase.java"


# static fields
.field private static final D:Z


# instance fields
.field protected A:I

.field protected B:I

.field protected C:Ldxoptimizer/afn;

.field private E:Ljava/lang/String;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field protected p:Ldxoptimizer/aff;

.field protected q:Ldxoptimizer/afq;

.field protected r:Ljava/net/HttpURLConnection;

.field protected s:Ljava/lang/String;

.field protected t:[B

.field protected u:Ljava/lang/String;

.field protected v:Ljava/lang/String;

.field protected w:Ljava/util/LinkedList;

.field protected x:J

.field protected y:J

.field protected z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    sget-boolean v0, Ldxoptimizer/aar;->b:Z

    if-eqz v0, :cond_0

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Ldxoptimizer/afv;->D:Z

    return-void
.end method

.method public constructor <init>(Ldxoptimizer/afp;Ljava/lang/String;Ldxoptimizer/afm;JJIIILdxoptimizer/afn;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 77
    invoke-direct {p0}, Ldxoptimizer/afu;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/afv;->r:Ljava/net/HttpURLConnection;

    .line 45
    iput-boolean v2, p0, Ldxoptimizer/afv;->J:Z

    .line 46
    iput-boolean v2, p0, Ldxoptimizer/afv;->K:Z

    .line 48
    const/16 v0, 0x800

    new-array v0, v0, [B

    iput-object v0, p0, Ldxoptimizer/afv;->t:[B

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/afv;->w:Ljava/util/LinkedList;

    .line 78
    check-cast p1, Ldxoptimizer/afq;

    iput-object p1, p0, Ldxoptimizer/afv;->q:Ldxoptimizer/afq;

    .line 79
    const-string v0, "unknown"

    iput-object v0, p0, Ldxoptimizer/afv;->s:Ljava/lang/String;

    .line 81
    iget-object v3, p0, Ldxoptimizer/afv;->w:Ljava/util/LinkedList;

    monitor-enter v3

    .line 82
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/afv;->w:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 83
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iput-object p2, p0, Ldxoptimizer/afv;->a:Ljava/lang/String;

    iput-object p2, p0, Ldxoptimizer/afv;->v:Ljava/lang/String;

    iput-object p2, p0, Ldxoptimizer/afv;->u:Ljava/lang/String;

    .line 86
    iput-wide p4, p0, Ldxoptimizer/afv;->x:J

    .line 87
    iput-wide p6, p0, Ldxoptimizer/afv;->y:J

    .line 88
    iput p8, p0, Ldxoptimizer/afv;->z:I

    .line 89
    iput p9, p0, Ldxoptimizer/afv;->A:I

    .line 90
    iput p10, p0, Ldxoptimizer/afv;->B:I

    .line 91
    iput-object p11, p0, Ldxoptimizer/afv;->C:Ldxoptimizer/afn;

    .line 93
    iget v0, p0, Ldxoptimizer/afv;->z:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldxoptimizer/afv;->F:Z

    .line 94
    iget v0, p0, Ldxoptimizer/afv;->z:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ldxoptimizer/afv;->G:Z

    .line 95
    iget v0, p0, Ldxoptimizer/afv;->z:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Ldxoptimizer/afv;->H:Z

    .line 96
    iget v0, p0, Ldxoptimizer/afv;->z:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_4

    :goto_3
    iput-boolean v1, p0, Ldxoptimizer/afv;->I:Z

    .line 98
    sget-boolean v0, Ldxoptimizer/afv;->D:Z

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Job: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " created."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 100
    :cond_0
    return-void

    .line 83
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v0, v2

    .line 93
    goto :goto_0

    :cond_2
    move v0, v2

    .line 94
    goto :goto_1

    :cond_3
    move v0, v2

    .line 95
    goto :goto_2

    :cond_4
    move v1, v2

    .line 96
    goto :goto_3
.end method

.method private static a(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 619
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 620
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 621
    const-string v2, "GMT"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 622
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 651
    iget-object v1, p0, Ldxoptimizer/afv;->w:Ljava/util/LinkedList;

    monitor-enter v1

    .line 652
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/afv;->w:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/afm;

    .line 653
    invoke-interface {v0, p1}, Ldxoptimizer/afm;->a(I)Z

    goto :goto_0

    .line 655
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 656
    return-void
.end method

.method private a(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    .line 675
    iget-object v6, p0, Ldxoptimizer/afv;->w:Ljava/util/LinkedList;

    monitor-enter v6

    .line 676
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/afv;->w:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/afm;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 677
    invoke-interface/range {v0 .. v5}, Ldxoptimizer/afm;->a(Ljava/lang/String;JJ)V

    goto :goto_0

    .line 679
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 680
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 643
    iget-object v1, p0, Ldxoptimizer/afv;->w:Ljava/util/LinkedList;

    monitor-enter v1

    .line 644
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/afv;->w:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/afm;

    .line 645
    invoke-interface {v0, p1, p2, p3}, Ldxoptimizer/afm;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_0

    .line 647
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 648
    return-void
.end method

.method private static a(Ljava/security/MessageDigest;J)V
    .locals 7

    .prologue
    .line 610
    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 611
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 612
    mul-int/lit8 v2, v0, 0x4

    shr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 611
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 615
    :cond_0
    invoke-virtual {p0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 616
    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 683
    iget-object v1, p0, Ldxoptimizer/afv;->w:Ljava/util/LinkedList;

    monitor-enter v1

    .line 684
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/afv;->w:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/afm;

    .line 685
    invoke-interface {v0, p1, p0}, Ldxoptimizer/afm;->a(ILdxoptimizer/afu;)V

    goto :goto_0

    .line 687
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 688
    return-void
.end method

.method private b()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 164
    iget-object v2, p0, Ldxoptimizer/afv;->p:Ldxoptimizer/aff;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Ldxoptimizer/afv;->F:Z

    if-nez v2, :cond_2

    .line 166
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/afv;->e()Ljava/lang/String;

    move-result-object v2

    .line 167
    iget-object v3, p0, Ldxoptimizer/afv;->p:Ldxoptimizer/aff;

    invoke-virtual {v3, v2}, Ldxoptimizer/aff;->a(Ljava/lang/String;)Ldxoptimizer/afl;

    move-result-object v3

    .line 168
    if-eqz v3, :cond_6

    .line 169
    invoke-static {}, Ldxoptimizer/aaz;->b()Z

    move-result v2

    .line 170
    iget-object v4, p0, Ldxoptimizer/afv;->C:Ldxoptimizer/afn;

    invoke-interface {v4}, Ldxoptimizer/afn;->a()Z

    move-result v4

    .line 173
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ldxoptimizer/afl;->a(I)Ljava/io/InputStream;

    move-result-object v5

    .line 174
    iget-wide v6, p0, Ldxoptimizer/afv;->x:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    .line 175
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v6

    int-to-long v6, v6

    iget-wide v8, p0, Ldxoptimizer/afv;->x:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_3

    .line 176
    iget-wide v6, p0, Ldxoptimizer/afv;->x:J

    invoke-virtual {v5, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 183
    :cond_0
    iput-object v5, p0, Ldxoptimizer/afv;->g:Ljava/io/InputStream;

    .line 184
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ldxoptimizer/afl;->b(I)Ljava/io/File;

    move-result-object v5

    iput-object v5, p0, Ldxoptimizer/afv;->h:Ljava/io/File;

    .line 185
    iget-object v5, p0, Ldxoptimizer/afv;->h:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    iput-wide v6, p0, Ldxoptimizer/afv;->n:J

    .line 186
    invoke-virtual {v3}, Ldxoptimizer/afl;->a()J

    move-result-wide v6

    iput-wide v6, p0, Ldxoptimizer/afv;->o:J

    .line 188
    if-nez v2, :cond_1

    if-nez v4, :cond_5

    .line 190
    :cond_1
    iget-object v2, p0, Ldxoptimizer/afv;->C:Ldxoptimizer/afn;

    iget-object v3, p0, Ldxoptimizer/afv;->u:Ljava/lang/String;

    iget-wide v4, p0, Ldxoptimizer/afv;->n:J

    invoke-interface {v2, v3, v4, v5}, Ldxoptimizer/afn;->a(Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cache entry too old, need verify by 304: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/afv;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/aay;->a(Ljava/lang/String;)V

    .line 192
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Ldxoptimizer/afv;->b(I)V

    .line 212
    :cond_2
    :goto_0
    return v0

    .line 178
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad cache entry found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/afv;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/aay;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 206
    :catch_0
    move-exception v1

    .line 207
    sget-boolean v2, Ldxoptimizer/afv;->D:Z

    if-eqz v2, :cond_2

    .line 208
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 195
    :cond_4
    const/4 v2, 0x1

    :try_start_1
    invoke-direct {p0, v2}, Ldxoptimizer/afv;->b(I)V

    move v0, v1

    .line 196
    goto :goto_0

    .line 200
    :cond_5
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Ldxoptimizer/afv;->b(I)V

    move v0, v1

    .line 201
    goto :goto_0

    .line 204
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key not found in cache: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/afv;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/aay;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 216
    iget v1, p0, Ldxoptimizer/afv;->B:I

    .line 217
    iget v0, p0, Ldxoptimizer/afv;->A:I

    .line 219
    iget-object v2, p0, Ldxoptimizer/afv;->v:Ljava/lang/String;

    iput-object v2, p0, Ldxoptimizer/afv;->u:Ljava/lang/String;

    move v2, v1

    move v1, v0

    .line 221
    :goto_0
    if-ltz v2, :cond_2

    if-ltz v1, :cond_2

    .line 222
    invoke-static {}, Ldxoptimizer/aaz;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    const/4 v0, -0x3

    invoke-direct {p0, v0}, Ldxoptimizer/afv;->c(I)V

    .line 283
    :cond_0
    :goto_1
    return-void

    .line 229
    :cond_1
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/afv;->d()I

    move-result v0

    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finished: result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldxoptimizer/afv;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldxoptimizer/aay;->a(Ljava/lang/String;)V

    .line 233
    packed-switch v0, :pswitch_data_0

    .line 243
    const-string v0, "doSimpleHttp() return with error - retry ..."

    invoke-static {v0}, Ldxoptimizer/aay;->a(Ljava/lang/String;)V

    .line 244
    new-instance v0, Ldxoptimizer/afy;

    invoke-direct {v0}, Ldxoptimizer/afy;-><init>()V

    throw v0
    :try_end_0
    .catch Ldxoptimizer/afw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ldxoptimizer/afy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ldxoptimizer/afx; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 245
    :catch_0
    move-exception v0

    .line 246
    iput-object v0, p0, Ldxoptimizer/afv;->c:Ljava/lang/Exception;

    .line 247
    iget v0, v0, Ldxoptimizer/afw;->a:I

    invoke-direct {p0, v0}, Ldxoptimizer/afv;->c(I)V

    goto :goto_1

    .line 235
    :pswitch_0
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Ldxoptimizer/afv;->b(I)V
    :try_end_1
    .catch Ldxoptimizer/afw; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ldxoptimizer/afy; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ldxoptimizer/afx; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    .line 249
    :catch_1
    move-exception v0

    .line 250
    iget-object v0, p0, Ldxoptimizer/afv;->u:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/afv;->v:Ljava/lang/String;

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Perform retry: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/afv;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->a(Ljava/lang/String;)V

    .line 252
    add-int/lit8 v1, v2, -0x1

    .line 253
    iget v0, p0, Ldxoptimizer/afv;->A:I

    .line 255
    invoke-direct {p0, v1}, Ldxoptimizer/afv;->a(I)V

    .line 259
    :try_start_2
    iget v2, p0, Ldxoptimizer/afv;->B:I

    sub-int/2addr v2, v1

    shl-int v2, v6, v2

    mul-int/lit16 v2, v2, 0xc8

    int-to-long v2, v2

    .line 260
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "wait "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for next retry: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldxoptimizer/afv;->u:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldxoptimizer/aay;->a(Ljava/lang/String;)V

    .line 261
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4

    :goto_2
    move v2, v1

    move v1, v0

    .line 275
    goto/16 :goto_0

    .line 238
    :pswitch_1
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finished successfully: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Ldxoptimizer/afv;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->a(Ljava/lang/String;)V

    .line 239
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldxoptimizer/afv;->b(I)V
    :try_end_3
    .catch Ldxoptimizer/afw; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ldxoptimizer/afy; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ldxoptimizer/afx; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 264
    :catch_2
    move-exception v0

    .line 265
    iget-object v0, v0, Ldxoptimizer/afx;->a:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/afv;->v:Ljava/lang/String;

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Redirected to: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Ldxoptimizer/afv;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->a(Ljava/lang/String;)V

    .line 267
    add-int/lit8 v0, v1, -0x1

    .line 268
    iget-object v1, p0, Ldxoptimizer/afv;->u:Ljava/lang/String;

    iget-object v3, p0, Ldxoptimizer/afv;->v:Ljava/lang/String;

    invoke-direct {p0, v1, v3, v0}, Ldxoptimizer/afv;->a(Ljava/lang/String;Ljava/lang/String;I)V

    move v1, v0

    .line 275
    goto/16 :goto_0

    .line 269
    :catch_3
    move-exception v0

    .line 270
    iget-object v1, p0, Ldxoptimizer/afv;->u:Ljava/lang/String;

    iput-object v1, p0, Ldxoptimizer/afv;->v:Ljava/lang/String;

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Generic error found in: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Ldxoptimizer/afv;->v:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/aay;->a(Ljava/lang/String;)V

    .line 272
    iput-object v0, p0, Ldxoptimizer/afv;->c:Ljava/lang/Exception;

    .line 273
    add-int/lit8 v1, v2, -0x1

    .line 274
    iget v0, p0, Ldxoptimizer/afv;->A:I

    move v2, v1

    move v1, v0

    .line 275
    goto/16 :goto_0

    .line 278
    :cond_2
    if-gez v2, :cond_3

    .line 279
    const/4 v0, -0x4

    invoke-direct {p0, v0}, Ldxoptimizer/afv;->c(I)V

    goto/16 :goto_1

    .line 280
    :cond_3
    if-gez v1, :cond_0

    .line 281
    const/4 v0, -0x5

    invoke-direct {p0, v0}, Ldxoptimizer/afv;->c(I)V

    goto/16 :goto_1

    .line 262
    :catch_4
    move-exception v2

    goto/16 :goto_2

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 691
    iget-object v1, p0, Ldxoptimizer/afv;->w:Ljava/util/LinkedList;

    monitor-enter v1

    .line 692
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/afv;->w:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/afm;

    .line 693
    invoke-interface {v0, p1, p0}, Ldxoptimizer/afm;->b(ILdxoptimizer/afu;)V

    goto :goto_0

    .line 695
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 696
    return-void
.end method

.method private d()I
    .locals 14

    .prologue
    const/4 v6, -0x1

    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 286
    .line 291
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/afv;->r:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 293
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/afv;->r:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 297
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Ldxoptimizer/afv;->r:Ljava/net/HttpURLConnection;

    .line 301
    :cond_0
    :goto_0
    iget-object v0, p0, Ldxoptimizer/afv;->v:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldxoptimizer/afv;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/afv;->r:Ljava/net/HttpURLConnection;

    .line 302
    iget-object v0, p0, Ldxoptimizer/afv;->r:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, v0}, Ldxoptimizer/afv;->a(Ljava/net/HttpURLConnection;)V

    .line 304
    invoke-direct {p0}, Ldxoptimizer/afv;->f()V

    .line 306
    iget-object v0, p0, Ldxoptimizer/afv;->r:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, v0}, Ldxoptimizer/afv;->b(Ljava/net/HttpURLConnection;)V

    .line 307
    iget-object v0, p0, Ldxoptimizer/afv;->r:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 308
    iget-object v0, p0, Ldxoptimizer/afv;->r:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, v0}, Ldxoptimizer/afv;->c(Ljava/net/HttpURLConnection;)V

    .line 315
    iget-object v0, p0, Ldxoptimizer/afv;->r:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Ldxoptimizer/afv;->d:I

    .line 316
    iget-object v0, p0, Ldxoptimizer/afv;->r:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/afv;->e:Ljava/lang/String;

    .line 317
    iget-object v0, p0, Ldxoptimizer/afv;->r:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/afv;->l:Ljava/lang/String;

    .line 318
    iget-object v0, p0, Ldxoptimizer/afv;->r:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Ldxoptimizer/afv;->k:J

    .line 319
    iget-object v0, p0, Ldxoptimizer/afv;->r:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/afv;->m:Ljava/lang/String;

    .line 321
    sget-boolean v0, Ldxoptimizer/afv;->D:Z

    if-eqz v0, :cond_1

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connected: ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Ldxoptimizer/afv;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldxoptimizer/afv;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldxoptimizer/afv;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->a(Ljava/lang/String;)V

    .line 325
    :cond_1
    invoke-direct {p0}, Ldxoptimizer/afv;->g()V

    .line 328
    iget-object v0, p0, Ldxoptimizer/afv;->r:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getLastModified()J

    move-result-wide v2

    iput-wide v2, p0, Ldxoptimizer/afv;->o:J

    .line 330
    iget-wide v2, p0, Ldxoptimizer/afv;->o:J

    cmp-long v0, v2, v12

    if-lez v0, :cond_2

    sget-boolean v0, Ldxoptimizer/afv;->D:Z

    if-eqz v0, :cond_2

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldxoptimizer/afv;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - time: ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ldxoptimizer/afv;->o:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ldxoptimizer/afv;->o:J

    invoke-static {v2, v3}, Ldxoptimizer/afv;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->a(Ljava/lang/String;)V

    .line 335
    :cond_2
    iget-boolean v0, p0, Ldxoptimizer/afv;->F:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ldxoptimizer/afv;->g:Ljava/io/InputStream;

    if-eqz v0, :cond_4

    iget v0, p0, Ldxoptimizer/afv;->d:I

    const/16 v2, 0x130

    if-ne v0, v2, :cond_4

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SC_NOT_MODIFIED: content not modified - load from cache if available: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/afv;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->a(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Ldxoptimizer/afv;->h:Ljava/io/File;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldxoptimizer/afv;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 340
    iget-object v0, p0, Ldxoptimizer/afv;->h:Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 344
    :cond_3
    invoke-virtual {p0}, Ldxoptimizer/afv;->a()V

    .line 345
    iget-object v0, p0, Ldxoptimizer/afv;->r:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 347
    const/4 v0, 0x1

    .line 477
    :goto_1
    return v0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 297
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Ldxoptimizer/afv;->r:Ljava/net/HttpURLConnection;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 478
    :catch_1
    move-exception v0

    .line 479
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 480
    iput-object v0, p0, Ldxoptimizer/afv;->c:Ljava/lang/Exception;

    .line 482
    new-instance v0, Ldxoptimizer/afy;

    invoke-direct {v0}, Ldxoptimizer/afy;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 483
    :catchall_0
    move-exception v0

    throw v0

    .line 297
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :try_start_6
    iput-object v1, p0, Ldxoptimizer/afv;->r:Ljava/net/HttpURLConnection;

    throw v0

    .line 350
    :cond_4
    const/16 v0, 0xc8

    iget v2, p0, Ldxoptimizer/afv;->d:I

    if-gt v0, v2, :cond_9

    iget v0, p0, Ldxoptimizer/afv;->d:I

    const/16 v2, 0x12b

    if-gt v0, v2, :cond_9

    .line 370
    :cond_5
    iget-object v0, p0, Ldxoptimizer/afv;->r:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 373
    iget-object v0, p0, Ldxoptimizer/afv;->l:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ldxoptimizer/afv;->l:Ljava/lang/String;

    const-string v3, "gzip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_c

    .line 374
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v10, v0

    .line 380
    :goto_2
    iget v0, p0, Ldxoptimizer/afv;->d:I

    iget v2, p0, Ldxoptimizer/afv;->f:I

    if-eq v0, v2, :cond_6

    iget v0, p0, Ldxoptimizer/afv;->d:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_6

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startOffset ignored by server: skip heading "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ldxoptimizer/afv;->x:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->a(Ljava/lang/String;)V

    .line 383
    iget-wide v2, p0, Ldxoptimizer/afv;->x:J

    cmp-long v0, v2, v12

    if-lez v0, :cond_d

    iget-boolean v0, p0, Ldxoptimizer/afv;->F:Z

    if-eqz v0, :cond_d

    .line 384
    iget-wide v2, p0, Ldxoptimizer/afv;->x:J

    invoke-virtual {v10, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 385
    iget-wide v2, p0, Ldxoptimizer/afv;->x:J

    iput-wide v2, p0, Ldxoptimizer/afv;->i:J

    .line 393
    :cond_6
    :goto_3
    iget-object v0, p0, Ldxoptimizer/afv;->p:Ldxoptimizer/aff;

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Ldxoptimizer/afv;->F:Z

    if-nez v0, :cond_15

    .line 394
    iget-object v0, p0, Ldxoptimizer/afv;->p:Ldxoptimizer/aff;

    invoke-direct {p0}, Ldxoptimizer/afv;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/aff;->b(Ljava/lang/String;)Ldxoptimizer/afi;

    move-result-object v0

    move-object v9, v0

    .line 397
    :goto_4
    iget-boolean v0, p0, Ldxoptimizer/afv;->G:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, Ldxoptimizer/afv;->F:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Ldxoptimizer/afv;->p:Ldxoptimizer/aff;

    if-eqz v0, :cond_13

    if-eqz v9, :cond_13

    .line 400
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldxoptimizer/afv;->j:J

    .line 401
    iget-boolean v0, p0, Ldxoptimizer/afv;->H:Z

    if-eqz v0, :cond_7

    .line 402
    iget-object v1, p0, Ldxoptimizer/afv;->u:Ljava/lang/String;

    iget-wide v2, p0, Ldxoptimizer/afv;->j:J

    iget-wide v4, p0, Ldxoptimizer/afv;->k:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/afv;->a(Ljava/lang/String;JJ)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 407
    :cond_7
    const/4 v0, 0x0

    :try_start_7
    invoke-virtual {v9, v0}, Ldxoptimizer/afi;->a(I)Ljava/io/OutputStream;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v11

    move v1, v7

    .line 423
    :goto_5
    :try_start_8
    iget-object v0, p0, Ldxoptimizer/afv;->t:[B

    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v0

    move v8, v0

    .line 428
    :goto_6
    if-lez v8, :cond_e

    .line 429
    :try_start_9
    iget-wide v0, p0, Ldxoptimizer/afv;->j:J

    int-to-long v2, v8

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldxoptimizer/afv;->j:J

    .line 430
    iget-object v0, p0, Ldxoptimizer/afv;->t:[B

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 431
    iget-boolean v0, p0, Ldxoptimizer/afv;->H:Z

    if-eqz v0, :cond_8

    .line 432
    iget-object v1, p0, Ldxoptimizer/afv;->u:Ljava/lang/String;

    iget-wide v2, p0, Ldxoptimizer/afv;->j:J

    iget-wide v4, p0, Ldxoptimizer/afv;->k:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/afv;->a(Ljava/lang/String;JJ)V

    .line 434
    :cond_8
    invoke-virtual {v9}, Ldxoptimizer/afi;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 436
    new-instance v0, Ldxoptimizer/afw;

    invoke-direct {v0}, Ldxoptimizer/afw;-><init>()V

    .line 437
    const/4 v1, -0x7

    iput v1, v0, Ldxoptimizer/afw;->a:I

    .line 438
    throw v0

    .line 354
    :cond_9
    const/16 v0, 0x12c

    iget v2, p0, Ldxoptimizer/afv;->d:I

    if-gt v0, v2, :cond_a

    iget v0, p0, Ldxoptimizer/afv;->d:I

    const/16 v2, 0x18f

    if-gt v0, v2, :cond_a

    .line 358
    new-instance v0, Ldxoptimizer/afw;

    invoke-direct {v0}, Ldxoptimizer/afw;-><init>()V

    throw v0

    .line 359
    :cond_a
    const/16 v0, 0x190

    iget v2, p0, Ldxoptimizer/afv;->d:I

    if-gt v0, v2, :cond_b

    iget v0, p0, Ldxoptimizer/afv;->d:I

    const/16 v2, 0x1f3

    if-gt v0, v2, :cond_b

    .line 362
    new-instance v0, Ldxoptimizer/afw;

    invoke-direct {v0}, Ldxoptimizer/afw;-><init>()V

    throw v0

    .line 363
    :cond_b
    const/16 v0, 0x1f4

    iget v2, p0, Ldxoptimizer/afv;->d:I

    if-gt v0, v2, :cond_5

    iget v0, p0, Ldxoptimizer/afv;->d:I

    const/16 v2, 0x257

    if-gt v0, v2, :cond_5

    .line 366
    new-instance v0, Ldxoptimizer/afy;

    invoke-direct {v0}, Ldxoptimizer/afy;-><init>()V

    throw v0

    :cond_c
    move-object v10, v2

    .line 376
    goto/16 :goto_2

    .line 387
    :cond_d
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldxoptimizer/afv;->i:J

    goto/16 :goto_3

    .line 408
    :catch_2
    move-exception v0

    .line 410
    iget-object v0, p0, Ldxoptimizer/afv;->q:Ldxoptimizer/afq;

    invoke-virtual {v0}, Ldxoptimizer/afq;->b()V

    .line 412
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/afv;->p:Ldxoptimizer/aff;

    .line 413
    iget-object v0, p0, Ldxoptimizer/afv;->g:Ljava/io/InputStream;

    invoke-static {v0}, Ldxoptimizer/ahf;->a(Ljava/io/Closeable;)V

    .line 414
    iput-object v10, p0, Ldxoptimizer/afv;->g:Ljava/io/InputStream;

    .line 415
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/afv;->h:Ljava/io/File;

    .line 416
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/afv;->F:Z

    move v0, v7

    .line 417
    goto/16 :goto_1

    .line 424
    :catch_3
    move-exception v0

    .line 425
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network problem: could not read stream - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->c(Ljava/lang/String;)V

    move v8, v1

    goto/16 :goto_6

    .line 441
    :cond_e
    if-gtz v8, :cond_14

    .line 442
    iget-wide v0, p0, Ldxoptimizer/afv;->o:J

    invoke-virtual {v9, v0, v1}, Ldxoptimizer/afi;->a(J)V

    .line 444
    invoke-static {v10}, Ldxoptimizer/ahf;->a(Ljava/io/Closeable;)V

    .line 445
    invoke-static {v11}, Ldxoptimizer/ahf;->a(Ljava/io/Closeable;)V

    .line 446
    iget-boolean v0, p0, Ldxoptimizer/afv;->H:Z

    if-eqz v0, :cond_f

    .line 447
    iget-object v1, p0, Ldxoptimizer/afv;->u:Ljava/lang/String;

    iget-wide v2, p0, Ldxoptimizer/afv;->j:J

    iget-wide v4, p0, Ldxoptimizer/afv;->k:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/afv;->a(Ljava/lang/String;JJ)V

    .line 450
    :cond_f
    iget-object v0, p0, Ldxoptimizer/afv;->p:Ldxoptimizer/aff;

    invoke-direct {p0}, Ldxoptimizer/afv;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/aff;->a(Ljava/lang/String;)Ldxoptimizer/afl;

    move-result-object v0

    .line 451
    if-nez v0, :cond_10

    .line 452
    new-instance v0, Ldxoptimizer/afw;

    invoke-direct {v0}, Ldxoptimizer/afw;-><init>()V

    .line 453
    const/4 v1, -0x7

    iput v1, v0, Ldxoptimizer/afw;->a:I

    .line 454
    throw v0

    .line 457
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ldxoptimizer/afv;->n:J

    .line 458
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/afl;->b(I)Ljava/io/File;

    move-result-object v1

    iget-wide v2, p0, Ldxoptimizer/afv;->n:J

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 459
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/afl;->a(I)Ljava/io/InputStream;

    move-result-object v1

    .line 460
    iget-wide v2, p0, Ldxoptimizer/afv;->x:J

    cmp-long v2, v2, v12

    if-lez v2, :cond_11

    .line 461
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    int-to-long v2, v2

    iget-wide v4, p0, Ldxoptimizer/afv;->x:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_12

    .line 462
    iget-wide v2, p0, Ldxoptimizer/afv;->x:J

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 468
    :cond_11
    iget-object v2, p0, Ldxoptimizer/afv;->g:Ljava/io/InputStream;

    invoke-static {v2}, Ldxoptimizer/ahf;->a(Ljava/io/Closeable;)V

    .line 469
    iput-object v1, p0, Ldxoptimizer/afv;->g:Ljava/io/InputStream;

    .line 470
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/afl;->b(I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/afv;->h:Ljava/io/File;

    :goto_7
    move v0, v7

    .line 477
    goto/16 :goto_1

    .line 464
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bad cache entry found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/afv;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->a(Ljava/lang/String;)V

    move v0, v6

    .line 465
    goto/16 :goto_1

    .line 472
    :cond_13
    iget-object v0, p0, Ldxoptimizer/afv;->g:Ljava/io/InputStream;

    invoke-static {v0}, Ldxoptimizer/ahf;->a(Ljava/io/Closeable;)V

    .line 473
    iput-object v10, p0, Ldxoptimizer/afv;->g:Ljava/io/InputStream;

    .line 474
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/afv;->h:Ljava/io/File;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_7

    :cond_14
    move v1, v8

    goto/16 :goto_5

    :cond_15
    move-object v9, v1

    goto/16 :goto_4
.end method

.method private e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 580
    iget-object v0, p0, Ldxoptimizer/afv;->E:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 583
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 584
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 587
    iget-object v1, p0, Ldxoptimizer/afv;->C:Ldxoptimizer/afn;

    iget-object v2, p0, Ldxoptimizer/afv;->u:Ljava/lang/String;

    invoke-interface {v1, v2}, Ldxoptimizer/afn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 590
    iget-object v1, p0, Ldxoptimizer/afv;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 592
    iget-wide v2, p0, Ldxoptimizer/afv;->x:J

    invoke-static {v0, v2, v3}, Ldxoptimizer/afv;->a(Ljava/security/MessageDigest;J)V

    .line 593
    iget-wide v2, p0, Ldxoptimizer/afv;->y:J

    invoke-static {v0, v2, v3}, Ldxoptimizer/afv;->a(Ljava/security/MessageDigest;J)V

    .line 596
    invoke-virtual {p0, v0}, Ldxoptimizer/afv;->a(Ljava/security/MessageDigest;)V

    .line 598
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aax;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/afv;->E:Ljava/lang/String;

    .line 600
    sget-boolean v0, Ldxoptimizer/afv;->D:Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 606
    :cond_0
    :goto_0
    iget-object v0, p0, Ldxoptimizer/afv;->E:Ljava/lang/String;

    return-object v0

    .line 602
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 659
    iget-object v1, p0, Ldxoptimizer/afv;->w:Ljava/util/LinkedList;

    monitor-enter v1

    .line 660
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/afv;->w:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/afm;

    .line 661
    invoke-interface {v0, p0}, Ldxoptimizer/afm;->b(Ldxoptimizer/afu;)Z

    goto :goto_0

    .line 663
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 664
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 667
    iget-object v1, p0, Ldxoptimizer/afv;->w:Ljava/util/LinkedList;

    monitor-enter v1

    .line 668
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/afv;->w:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/afm;

    .line 669
    invoke-interface {v0, p0}, Ldxoptimizer/afm;->a(Ldxoptimizer/afu;)Z

    goto :goto_0

    .line 671
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 672
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 5

    .prologue
    .line 488
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Ldxoptimizer/afv;->C:Ldxoptimizer/afn;

    invoke-interface {v0}, Ldxoptimizer/afn;->b()Ljava/lang/String;

    move-result-object v0

    .line 491
    iget-object v2, p0, Ldxoptimizer/afv;->C:Ldxoptimizer/afn;

    invoke-interface {v2}, Ldxoptimizer/afn;->c()I

    move-result v2

    .line 492
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 494
    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-direct {v3, v0, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 495
    new-instance v0, Ljava/net/Proxy;

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-direct {v0, v2, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 496
    invoke-virtual {v1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 530
    :goto_0
    return-object v0

    .line 497
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 499
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    goto :goto_0

    .line 502
    :cond_1
    invoke-static {}, Ldxoptimizer/aaz;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 503
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    .line 504
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v2

    .line 506
    invoke-static {}, Ldxoptimizer/aaz;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 508
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 510
    const-string v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 511
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 512
    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 513
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 514
    invoke-virtual {v1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 516
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 517
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 520
    const-string v2, "X-Online-Host"

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 525
    :cond_2
    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-direct {v3, v0, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 526
    new-instance v0, Ljava/net/Proxy;

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-direct {v0, v2, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 527
    invoke-virtual {v1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    goto :goto_0

    .line 530
    :cond_3
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 700
    iget-boolean v0, p0, Ldxoptimizer/afv;->F:Z

    if-eqz v0, :cond_0

    .line 701
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "dataStream could not be reseted if FLAG_NO_CACHE is set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 705
    :cond_0
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/afv;->e()Ljava/lang/String;

    move-result-object v0

    .line 706
    iget-object v1, p0, Ldxoptimizer/afv;->p:Ldxoptimizer/aff;

    invoke-virtual {v1, v0}, Ldxoptimizer/aff;->a(Ljava/lang/String;)Ldxoptimizer/afl;

    move-result-object v0

    .line 707
    if-eqz v0, :cond_1

    .line 708
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/afl;->a(I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/afv;->g:Ljava/io/InputStream;

    .line 710
    iget-wide v0, p0, Ldxoptimizer/afv;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 711
    iget-object v0, p0, Ldxoptimizer/afv;->g:Ljava/io/InputStream;

    iget-wide v2, p0, Ldxoptimizer/afv;->x:J

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 716
    :cond_1
    :goto_0
    return-void

    .line 714
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ldxoptimizer/afm;)V
    .locals 2

    .prologue
    .line 635
    iget-object v1, p0, Ldxoptimizer/afv;->w:Ljava/util/LinkedList;

    monitor-enter v1

    .line 636
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/afv;->w:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 637
    iget-object v0, p0, Ldxoptimizer/afv;->w:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 639
    :cond_0
    monitor-exit v1

    .line 640
    return-void

    .line 639
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Ljava/net/HttpURLConnection;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 535
    iget-object v0, p0, Ldxoptimizer/afv;->C:Ldxoptimizer/afn;

    invoke-interface {v0}, Ldxoptimizer/afn;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 536
    iget-object v0, p0, Ldxoptimizer/afv;->C:Ldxoptimizer/afn;

    invoke-interface {v0}, Ldxoptimizer/afn;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 538
    iget-boolean v0, p0, Ldxoptimizer/afv;->H:Z

    if-eqz v0, :cond_4

    iget-wide v2, p0, Ldxoptimizer/afv;->y:J

    cmp-long v0, v2, v6

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    .line 540
    :goto_0
    iget-object v2, p0, Ldxoptimizer/afv;->C:Ldxoptimizer/afn;

    invoke-interface {v2}, Ldxoptimizer/afn;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Ldxoptimizer/afv;->I:Z

    if-eqz v0, :cond_5

    .line 541
    :cond_1
    const-string v0, "Accept-Encoding"

    const-string v2, "gzip, deflate"

    invoke-virtual {p1, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    :goto_1
    const-string v0, "User-Agent"

    iget-object v2, p0, Ldxoptimizer/afv;->C:Ldxoptimizer/afn;

    invoke-interface {v2}, Ldxoptimizer/afn;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    const-string v0, "accept"

    const-string v2, "*/*"

    invoke-virtual {p1, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    const-string v0, "Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {p1, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 554
    iget-wide v0, p0, Ldxoptimizer/afv;->x:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    iget-boolean v0, p0, Ldxoptimizer/afv;->F:Z

    if-eqz v0, :cond_2

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ldxoptimizer/afv;->x:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 557
    iget-wide v2, p0, Ldxoptimizer/afv;->y:J

    iget-wide v4, p0, Ldxoptimizer/afv;->x:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_6

    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ldxoptimizer/afv;->y:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 563
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requesting byte range "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 565
    const-string v1, "Range"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    iget-wide v0, p0, Ldxoptimizer/afv;->x:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_7

    const/16 v0, 0xc8

    :goto_3
    iput v0, p0, Ldxoptimizer/afv;->f:I

    .line 569
    :cond_2
    iget-wide v0, p0, Ldxoptimizer/afv;->o:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    .line 570
    iget-wide v0, p0, Ldxoptimizer/afv;->o:J

    invoke-static {v0, v1}, Ldxoptimizer/afv;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 571
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check for modify: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/aay;->a(Ljava/lang/String;)V

    .line 572
    const-string v1, "If-Modified-Since"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    :cond_3
    iget-object v0, p0, Ldxoptimizer/afv;->C:Ldxoptimizer/afn;

    invoke-interface {v0, p1}, Ldxoptimizer/afn;->a(Ljava/net/URLConnection;)V

    .line 577
    return-void

    :cond_4
    move v0, v1

    .line 538
    goto/16 :goto_0

    .line 545
    :cond_5
    const-string v0, "Accept-Encoding"

    const-string v2, "identity"

    invoke-virtual {p1, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 560
    :cond_6
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ldxoptimizer/afv;->y:J

    goto :goto_2

    .line 566
    :cond_7
    const/16 v0, 0xce

    goto :goto_3
.end method

.method protected a(Ljava/security/MessageDigest;)V
    .locals 0

    .prologue
    .line 632
    return-void
.end method

.method protected b(Ljava/net/HttpURLConnection;)V
    .locals 0

    .prologue
    .line 626
    return-void
.end method

.method protected c(Ljava/net/HttpURLConnection;)V
    .locals 0

    .prologue
    .line 629
    return-void
.end method

.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/16 v3, 0xc8

    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    .line 104
    invoke-static {}, Ldxoptimizer/abe;->a()V

    .line 106
    sget-boolean v0, Ldxoptimizer/afv;->D:Z

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Job started: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/afv;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 109
    :cond_0
    monitor-enter p0

    .line 110
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldxoptimizer/afv;->J:Z

    .line 112
    iget-boolean v0, p0, Ldxoptimizer/afv;->K:Z

    if-eqz v0, :cond_2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is now canceled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/afv;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->a(Ljava/lang/String;)V

    .line 114
    monitor-exit p0

    .line 161
    :cond_1
    :goto_0
    return-void

    .line 116
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/afv;->q:Ldxoptimizer/afq;

    iget-object v1, p0, Ldxoptimizer/afv;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/afq;->a(Ljava/lang/String;)Ldxoptimizer/aff;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/afv;->p:Ldxoptimizer/aff;

    .line 122
    invoke-direct {p0}, Ldxoptimizer/afv;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 123
    invoke-direct {p0}, Ldxoptimizer/afv;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    :cond_3
    iget-object v0, p0, Ldxoptimizer/afv;->q:Ldxoptimizer/afq;

    invoke-virtual {v0, p0}, Ldxoptimizer/afq;->a(Ldxoptimizer/afv;)V

    .line 134
    iget-object v0, p0, Ldxoptimizer/afv;->r:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_4

    .line 136
    :try_start_2
    iget-object v0, p0, Ldxoptimizer/afv;->r:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 139
    :goto_1
    iput-object v2, p0, Ldxoptimizer/afv;->r:Ljava/net/HttpURLConnection;

    .line 143
    :cond_4
    iput-object v2, p0, Ldxoptimizer/afv;->a:Ljava/lang/String;

    .line 144
    iput-object v2, p0, Ldxoptimizer/afv;->c:Ljava/lang/Exception;

    .line 145
    iput v3, p0, Ldxoptimizer/afv;->d:I

    .line 146
    const-string v0, ""

    iput-object v0, p0, Ldxoptimizer/afv;->e:Ljava/lang/String;

    .line 147
    iget v0, p0, Ldxoptimizer/afv;->d:I

    iput v0, p0, Ldxoptimizer/afv;->f:I

    .line 148
    iget-object v0, p0, Ldxoptimizer/afv;->g:Ljava/io/InputStream;

    invoke-static {v0}, Ldxoptimizer/ahf;->a(Ljava/io/Closeable;)V

    .line 149
    iput-object v2, p0, Ldxoptimizer/afv;->g:Ljava/io/InputStream;

    .line 150
    iput-object v2, p0, Ldxoptimizer/afv;->h:Ljava/io/File;

    .line 151
    iput-wide v6, p0, Ldxoptimizer/afv;->i:J

    .line 153
    iput-wide v4, p0, Ldxoptimizer/afv;->k:J

    .line 154
    iput-object v2, p0, Ldxoptimizer/afv;->l:Ljava/lang/String;

    .line 155
    iput-object v2, p0, Ldxoptimizer/afv;->m:Ljava/lang/String;

    .line 156
    :goto_2
    iput-wide v4, p0, Ldxoptimizer/afv;->o:J

    .line 159
    sget-boolean v0, Ldxoptimizer/afv;->D:Z

    if-eqz v0, :cond_1

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Job stopped: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/afv;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 125
    :catch_0
    move-exception v0

    .line 128
    :try_start_4
    iput-object v0, p0, Ldxoptimizer/afv;->c:Ljava/lang/Exception;

    .line 129
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Ldxoptimizer/afv;->c(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    iget-object v0, p0, Ldxoptimizer/afv;->q:Ldxoptimizer/afq;

    invoke-virtual {v0, p0}, Ldxoptimizer/afq;->a(Ldxoptimizer/afv;)V

    .line 134
    iget-object v0, p0, Ldxoptimizer/afv;->r:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_5

    .line 136
    :try_start_5
    iget-object v0, p0, Ldxoptimizer/afv;->r:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 139
    :goto_3
    iput-object v2, p0, Ldxoptimizer/afv;->r:Ljava/net/HttpURLConnection;

    .line 143
    :cond_5
    iput-object v2, p0, Ldxoptimizer/afv;->a:Ljava/lang/String;

    .line 144
    iput-object v2, p0, Ldxoptimizer/afv;->c:Ljava/lang/Exception;

    .line 145
    iput v3, p0, Ldxoptimizer/afv;->d:I

    .line 146
    const-string v0, ""

    iput-object v0, p0, Ldxoptimizer/afv;->e:Ljava/lang/String;

    .line 147
    iget v0, p0, Ldxoptimizer/afv;->d:I

    iput v0, p0, Ldxoptimizer/afv;->f:I

    .line 148
    iget-object v0, p0, Ldxoptimizer/afv;->g:Ljava/io/InputStream;

    invoke-static {v0}, Ldxoptimizer/ahf;->a(Ljava/io/Closeable;)V

    .line 149
    iput-object v2, p0, Ldxoptimizer/afv;->g:Ljava/io/InputStream;

    .line 150
    iput-object v2, p0, Ldxoptimizer/afv;->h:Ljava/io/File;

    .line 151
    iput-wide v6, p0, Ldxoptimizer/afv;->i:J

    .line 153
    iput-wide v4, p0, Ldxoptimizer/afv;->k:J

    .line 154
    iput-object v2, p0, Ldxoptimizer/afv;->l:Ljava/lang/String;

    .line 155
    iput-object v2, p0, Ldxoptimizer/afv;->m:Ljava/lang/String;

    goto :goto_2

    .line 132
    :catchall_1
    move-exception v0

    iget-object v1, p0, Ldxoptimizer/afv;->q:Ldxoptimizer/afq;

    invoke-virtual {v1, p0}, Ldxoptimizer/afq;->a(Ldxoptimizer/afv;)V

    .line 134
    iget-object v1, p0, Ldxoptimizer/afv;->r:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_6

    .line 136
    :try_start_6
    iget-object v1, p0, Ldxoptimizer/afv;->r:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 139
    :goto_4
    iput-object v2, p0, Ldxoptimizer/afv;->r:Ljava/net/HttpURLConnection;

    .line 143
    :cond_6
    iput-object v2, p0, Ldxoptimizer/afv;->a:Ljava/lang/String;

    .line 144
    iput-object v2, p0, Ldxoptimizer/afv;->c:Ljava/lang/Exception;

    .line 145
    iput v3, p0, Ldxoptimizer/afv;->d:I

    .line 146
    const-string v1, ""

    iput-object v1, p0, Ldxoptimizer/afv;->e:Ljava/lang/String;

    .line 147
    iget v1, p0, Ldxoptimizer/afv;->d:I

    iput v1, p0, Ldxoptimizer/afv;->f:I

    .line 148
    iget-object v1, p0, Ldxoptimizer/afv;->g:Ljava/io/InputStream;

    invoke-static {v1}, Ldxoptimizer/ahf;->a(Ljava/io/Closeable;)V

    .line 149
    iput-object v2, p0, Ldxoptimizer/afv;->g:Ljava/io/InputStream;

    .line 150
    iput-object v2, p0, Ldxoptimizer/afv;->h:Ljava/io/File;

    .line 151
    iput-wide v6, p0, Ldxoptimizer/afv;->i:J

    .line 153
    iput-wide v4, p0, Ldxoptimizer/afv;->k:J

    .line 154
    iput-object v2, p0, Ldxoptimizer/afv;->l:Ljava/lang/String;

    .line 155
    iput-object v2, p0, Ldxoptimizer/afv;->m:Ljava/lang/String;

    .line 156
    iput-wide v4, p0, Ldxoptimizer/afv;->o:J

    .line 132
    throw v0

    .line 139
    :catchall_2
    move-exception v0

    iput-object v2, p0, Ldxoptimizer/afv;->r:Ljava/net/HttpURLConnection;

    throw v0

    :catchall_3
    move-exception v0

    iput-object v2, p0, Ldxoptimizer/afv;->r:Ljava/net/HttpURLConnection;

    throw v0

    :catchall_4
    move-exception v0

    iput-object v2, p0, Ldxoptimizer/afv;->r:Ljava/net/HttpURLConnection;

    throw v0

    .line 137
    :catch_1
    move-exception v0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_4
.end method
