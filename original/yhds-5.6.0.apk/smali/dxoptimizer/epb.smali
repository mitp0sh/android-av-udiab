.class Ldxoptimizer/epb;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static c:Ldxoptimizer/eqq;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ldxoptimizer/epa;

.field private j:Z

.field private k:J

.field private l:Ldxoptimizer/epc;

.field private m:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Ldxoptimizer/eqq;

    const-class v1, Ldxoptimizer/epb;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/eqq;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldxoptimizer/epb;->c:Ldxoptimizer/eqq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLdxoptimizer/epa;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 17
    iput v1, p0, Ldxoptimizer/epb;->d:I

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Ldxoptimizer/epb;->g:I

    .line 24
    iput v1, p0, Ldxoptimizer/epb;->h:I

    .line 25
    iput-object v2, p0, Ldxoptimizer/epb;->i:Ldxoptimizer/epa;

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldxoptimizer/epb;->k:J

    .line 30
    new-instance v0, Ldxoptimizer/epc;

    invoke-direct {v0, p0}, Ldxoptimizer/epc;-><init>(Ldxoptimizer/epb;)V

    iput-object v0, p0, Ldxoptimizer/epb;->l:Ldxoptimizer/epc;

    .line 31
    iput-object v2, p0, Ldxoptimizer/epb;->m:Landroid/content/Context;

    .line 35
    iput-object p1, p0, Ldxoptimizer/epb;->a:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Ldxoptimizer/epb;->b:Ljava/lang/String;

    .line 38
    iput-wide p3, p0, Ldxoptimizer/epb;->k:J

    .line 39
    iput-object p5, p0, Ldxoptimizer/epb;->i:Ldxoptimizer/epa;

    .line 40
    iput-object p6, p0, Ldxoptimizer/epb;->m:Landroid/content/Context;

    .line 41
    sget-object v0, Ldxoptimizer/epb;->c:Ldxoptimizer/eqq;

    const-class v1, Ldxoptimizer/epb;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "build DownloadTask url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",fileName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/eqq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Ldxoptimizer/epb;->l:Ldxoptimizer/epc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldxoptimizer/epc;->a:Z

    .line 145
    return-void
.end method

.method public run()V
    .locals 13

    .prologue
    const/4 v11, 0x0

    .line 47
    iget v0, p0, Ldxoptimizer/epb;->g:I

    new-array v12, v0, [Ldxoptimizer/epe;

    .line 49
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v0, p0, Ldxoptimizer/epb;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Ldxoptimizer/epb;->m:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/epd;->b(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    sget-object v1, Ldxoptimizer/epb;->c:Ldxoptimizer/eqq;

    const-string v3, "Use Proxy"

    invoke-virtual {v1, p0, v3}, Ldxoptimizer/eqq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 60
    :goto_0
    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 62
    const/16 v3, 0xc8

    if-lt v1, v3, :cond_2

    const/16 v3, 0x12c

    if-ge v1, v3, :cond_2

    .line 69
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    iput v0, p0, Ldxoptimizer/epb;->d:I

    .line 70
    sget-object v0, Ldxoptimizer/epb;->c:Ldxoptimizer/eqq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Total file size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Ldxoptimizer/epb;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ldxoptimizer/eqq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget v0, p0, Ldxoptimizer/epb;->d:I

    if-gtz v0, :cond_3

    .line 72
    iget-object v0, p0, Ldxoptimizer/epb;->i:Ldxoptimizer/epa;

    const-string v1, "\u4e0b\u8f7d\u8fde\u63a5\u8fc7\u7a0b\u4e2d\u51fa\u73b0\u9519\u8bef"

    invoke-interface {v0, v1}, Ldxoptimizer/epa;->a(Ljava/lang/String;)V

    .line 136
    :cond_0
    :goto_1
    return-void

    .line 57
    :cond_1
    sget-object v0, Ldxoptimizer/epb;->c:Ldxoptimizer/eqq;

    const-string v1, "Proxy is null"

    invoke-virtual {v0, p0, v1}, Ldxoptimizer/eqq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Ldxoptimizer/epb;->i:Ldxoptimizer/epa;

    const-string v1, "\u4e0b\u8f7d\u8fde\u63a5\u8fc7\u7a0b\u4e2d\u51fa\u73b0\u9519\u8bef"

    invoke-interface {v0, v1}, Ldxoptimizer/epa;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    sget-object v1, Ldxoptimizer/epb;->c:Ldxoptimizer/eqq;

    invoke-virtual {v1, v0}, Ldxoptimizer/eqq;->a(Ljava/lang/Throwable;)V

    .line 133
    iget-object v0, p0, Ldxoptimizer/epb;->i:Ldxoptimizer/epa;

    const-string v1, "\u4e0b\u8f7d\u8fc7\u7a0b\u4e2d\u51fa\u73b0\u9519\u8bef"

    invoke-interface {v0, v1}, Ldxoptimizer/epa;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 76
    :cond_3
    :try_start_1
    sget-object v0, Ldxoptimizer/epb;->c:Ldxoptimizer/eqq;

    const-class v1, Ldxoptimizer/epb;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fileSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldxoptimizer/epb;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " downloadSizeMore:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldxoptimizer/epb;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ldxoptimizer/eqq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget v0, p0, Ldxoptimizer/epb;->d:I

    iget v1, p0, Ldxoptimizer/epb;->g:I

    div-int/2addr v0, v1

    iput v0, p0, Ldxoptimizer/epb;->e:I

    .line 82
    iget v0, p0, Ldxoptimizer/epb;->d:I

    iget v1, p0, Ldxoptimizer/epb;->g:I

    rem-int/2addr v0, v1

    iput v0, p0, Ldxoptimizer/epb;->f:I

    .line 84
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Ldxoptimizer/epb;->b:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move v0, v11

    .line 85
    :goto_2
    iget v1, p0, Ldxoptimizer/epb;->g:I

    if-ge v0, v1, :cond_6

    .line 87
    iget v1, p0, Ldxoptimizer/epb;->g:I

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_4

    .line 88
    iget v1, p0, Ldxoptimizer/epb;->e:I

    mul-int/2addr v1, v0

    int-to-long v4, v1

    iget-wide v6, p0, Ldxoptimizer/epb;->k:J

    add-long/2addr v4, v6

    .line 89
    add-int/lit8 v1, v0, 0x1

    iget v6, p0, Ldxoptimizer/epb;->e:I

    mul-int/2addr v1, v6

    add-int/lit8 v1, v1, -0x1

    int-to-long v6, v1

    .line 91
    new-instance v1, Ldxoptimizer/epe;

    iget-object v8, p0, Ldxoptimizer/epb;->l:Ldxoptimizer/epc;

    iget-object v9, p0, Ldxoptimizer/epb;->i:Ldxoptimizer/epa;

    iget-object v10, p0, Ldxoptimizer/epb;->m:Landroid/content/Context;

    invoke-direct/range {v1 .. v10}, Ldxoptimizer/epe;-><init>(Ljava/net/URL;Ljava/io/File;JJLdxoptimizer/epc;Ldxoptimizer/epa;Landroid/content/Context;)V

    .line 102
    :goto_3
    invoke-virtual {v1}, Ldxoptimizer/epe;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 103
    iget-object v0, p0, Ldxoptimizer/epb;->i:Ldxoptimizer/epa;

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Ldxoptimizer/epa;->a(I)V

    goto/16 :goto_1

    .line 94
    :cond_4
    iget v1, p0, Ldxoptimizer/epb;->e:I

    mul-int/2addr v1, v0

    int-to-long v4, v1

    iget-wide v6, p0, Ldxoptimizer/epb;->k:J

    add-long/2addr v4, v6

    .line 95
    add-int/lit8 v1, v0, 0x1

    iget v6, p0, Ldxoptimizer/epb;->e:I

    mul-int/2addr v1, v6

    add-int/lit8 v1, v1, -0x1

    iget v6, p0, Ldxoptimizer/epb;->f:I

    add-int/2addr v1, v6

    int-to-long v6, v1

    .line 97
    new-instance v1, Ldxoptimizer/epe;

    iget-object v8, p0, Ldxoptimizer/epb;->l:Ldxoptimizer/epc;

    iget-object v9, p0, Ldxoptimizer/epb;->i:Ldxoptimizer/epa;

    iget-object v10, p0, Ldxoptimizer/epb;->m:Landroid/content/Context;

    invoke-direct/range {v1 .. v10}, Ldxoptimizer/epe;-><init>(Ljava/net/URL;Ljava/io/File;JJLdxoptimizer/epc;Ldxoptimizer/epa;Landroid/content/Context;)V

    goto :goto_3

    .line 106
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Thread"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldxoptimizer/epe;->setName(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v1}, Ldxoptimizer/epe;->start()V

    .line 108
    aput-object v1, v12, v0

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 110
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/epb;->j:Z

    .line 111
    :goto_4
    iget-boolean v0, p0, Ldxoptimizer/epb;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/epb;->l:Ldxoptimizer/epc;

    iget-boolean v0, v0, Ldxoptimizer/epc;->a:Z

    if-nez v0, :cond_0

    .line 114
    iget v0, p0, Ldxoptimizer/epb;->f:I

    iput v0, p0, Ldxoptimizer/epb;->h:I

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/epb;->j:Z

    move v0, v11

    .line 116
    :goto_5
    array-length v1, v12

    if-ge v0, v1, :cond_8

    .line 117
    iget v1, p0, Ldxoptimizer/epb;->h:I

    int-to-long v2, v1

    aget-object v1, v12, v0

    invoke-virtual {v1}, Ldxoptimizer/epe;->b()J

    move-result-wide v4

    add-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, p0, Ldxoptimizer/epb;->h:I

    .line 118
    aget-object v1, v12, v0

    invoke-virtual {v1}, Ldxoptimizer/epe;->a()Z

    move-result v1

    if-nez v1, :cond_7

    .line 119
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldxoptimizer/epb;->j:Z

    .line 116
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 122
    :cond_8
    iget-object v0, p0, Ldxoptimizer/epb;->i:Ldxoptimizer/epa;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldxoptimizer/epb;->l:Ldxoptimizer/epc;

    iget-boolean v0, v0, Ldxoptimizer/epc;->a:Z

    if-nez v0, :cond_9

    .line 123
    iget v0, p0, Ldxoptimizer/epb;->h:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, p0, Ldxoptimizer/epb;->d:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    .line 125
    iget-object v1, p0, Ldxoptimizer/epb;->i:Ldxoptimizer/epa;

    invoke-interface {v1, v0}, Ldxoptimizer/epa;->a(I)V

    .line 128
    :cond_9
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ldxoptimizer/epb;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method
