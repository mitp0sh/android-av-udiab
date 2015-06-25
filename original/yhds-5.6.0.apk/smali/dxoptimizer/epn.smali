.class Ldxoptimizer/epn;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/String;

.field static b:Ljava/lang/String;

.field private static c:Ldxoptimizer/eqq;


# instance fields
.field private d:Ldxoptimizer/epo;

.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Ldxoptimizer/eqq;

    const-class v1, Ldxoptimizer/epn;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/eqq;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldxoptimizer/epn;->c:Ldxoptimizer/eqq;

    .line 24
    const-string v0, "sd\u5361"

    sput-object v0, Ldxoptimizer/epn;->a:Ljava/lang/String;

    .line 25
    const-string v0, "\u5185\u5b58\u5361"

    sput-object v0, Ldxoptimizer/epn;->b:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLdxoptimizer/epo;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 18
    iput-object v0, p0, Ldxoptimizer/epn;->d:Ldxoptimizer/epo;

    .line 19
    iput-object v0, p0, Ldxoptimizer/epn;->e:Landroid/content/Context;

    .line 20
    const-string v0, "/DrwAppDownload/"

    iput-object v0, p0, Ldxoptimizer/epn;->f:Ljava/lang/String;

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldxoptimizer/epn;->g:J

    .line 26
    const-string v0, ""

    iput-object v0, p0, Ldxoptimizer/epn;->h:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Ldxoptimizer/epn;->i:Ljava/lang/String;

    .line 28
    const-string v0, ".apk"

    iput-object v0, p0, Ldxoptimizer/epn;->j:Ljava/lang/String;

    .line 29
    iput-boolean v2, p0, Ldxoptimizer/epn;->k:Z

    .line 31
    const-string v0, ""

    iput-object v0, p0, Ldxoptimizer/epn;->l:Ljava/lang/String;

    .line 32
    iput-boolean v3, p0, Ldxoptimizer/epn;->m:Z

    .line 40
    iput-object p5, p0, Ldxoptimizer/epn;->d:Ldxoptimizer/epo;

    .line 41
    iput-object p1, p0, Ldxoptimizer/epn;->e:Landroid/content/Context;

    .line 42
    iput-object p3, p0, Ldxoptimizer/epn;->l:Ljava/lang/String;

    .line 43
    if-eqz p4, :cond_0

    .line 44
    iput-object p2, p0, Ldxoptimizer/epn;->h:Ljava/lang/String;

    .line 45
    const-string v0, "/DrwResDownload/"

    iput-object v0, p0, Ldxoptimizer/epn;->f:Ljava/lang/String;

    .line 46
    iput-boolean v2, p0, Ldxoptimizer/epn;->m:Z

    .line 52
    :goto_0
    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/epn;->h:Ljava/lang/String;

    .line 49
    const-string v0, "/DrwAppDownload/"

    iput-object v0, p0, Ldxoptimizer/epn;->f:Ljava/lang/String;

    .line 50
    iput-boolean v3, p0, Ldxoptimizer/epn;->m:Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 55
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Ldxoptimizer/epn;->e:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/epd;->b(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {v0, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 65
    :goto_0
    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 67
    const/16 v2, 0xc8

    if-lt v1, v2, :cond_1

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_1

    .line 74
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    .line 75
    int-to-long v0, v0

    :goto_1
    return-wide v0

    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    goto :goto_0

    .line 71
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ldxoptimizer/epn;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    invoke-direct {p0}, Ldxoptimizer/epn;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 235
    const/4 v1, 0x0

    .line 236
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".temp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 241
    iget-object v1, p0, Ldxoptimizer/epn;->d:Ldxoptimizer/epo;

    if-eqz v1, :cond_0

    .line 242
    iget-object v1, p0, Ldxoptimizer/epn;->d:Ldxoptimizer/epo;

    invoke-interface {v1, p1}, Ldxoptimizer/epo;->a(Ljava/lang/String;)V

    .line 256
    :cond_0
    :goto_0
    return v0

    .line 245
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 247
    sget-object v1, Ldxoptimizer/epn;->c:Ldxoptimizer/eqq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\u3000download size="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "softSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Ldxoptimizer/epn;->g:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ldxoptimizer/eqq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iput-boolean v0, p0, Ldxoptimizer/epn;->k:Z

    .line 251
    iget-object v1, p0, Ldxoptimizer/epn;->d:Ldxoptimizer/epo;

    if-eqz v1, :cond_0

    .line 252
    iget-object v1, p0, Ldxoptimizer/epn;->d:Ldxoptimizer/epo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".temp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ldxoptimizer/epo;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private c()Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 102
    const-string v0, ""

    .line 104
    const-wide/16 v4, 0x0

    .line 107
    :try_start_0
    iget-object v2, p0, Ldxoptimizer/epn;->l:Ljava/lang/String;

    invoke-direct {p0, v2}, Ldxoptimizer/epn;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Ldxoptimizer/epn;->g:J

    .line 110
    iget-wide v2, p0, Ldxoptimizer/epn;->g:J

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_0

    .line 111
    iget-object v0, p0, Ldxoptimizer/epn;->d:Ldxoptimizer/epo;

    const-string v1, "\u8fde\u63a5\u4e0b\u8f7d\u5730\u5740\u4fe1\u606f\u9519\u8bef"

    invoke-interface {v0, v1}, Ldxoptimizer/epo;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v8

    .line 190
    :goto_0
    return v0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    iget-object v0, p0, Ldxoptimizer/epn;->d:Ldxoptimizer/epo;

    const-string v1, "\u8fde\u63a5\u4e0b\u8f7d\u5730\u5740\u9519\u8bef"

    invoke-interface {v0, v1}, Ldxoptimizer/epo;->d(Ljava/lang/String;)V

    move v0, v8

    .line 117
    goto :goto_0

    .line 121
    :cond_0
    invoke-static {}, Ldxoptimizer/epn;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 122
    new-instance v2, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v4, v3

    .line 129
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v2, v2

    .line 131
    mul-long/2addr v4, v2

    .line 133
    sget-object v2, Ldxoptimizer/epn;->c:Ldxoptimizer/eqq;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sd availaSize="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "softsize="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, p0, Ldxoptimizer/epn;->g:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ldxoptimizer/eqq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-wide v2, p0, Ldxoptimizer/epn;->g:J

    const-wide/32 v6, 0x200000

    add-long/2addr v2, v6

    cmp-long v2, v4, v2

    if-lez v2, :cond_4

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldxoptimizer/epn;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-direct {p0, v0}, Ldxoptimizer/epn;->c(Ljava/lang/String;)Z

    move v2, v1

    .line 147
    :goto_1
    if-nez v2, :cond_2

    iget-boolean v2, p0, Ldxoptimizer/epn;->m:Z

    if-eqz v2, :cond_2

    .line 149
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 150
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v6, v0

    .line 152
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v2, v0

    .line 153
    mul-long/2addr v6, v2

    .line 154
    sget-object v0, Ldxoptimizer/epn;->c:Ldxoptimizer/eqq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rom"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Ldxoptimizer/eqq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-wide v2, p0, Ldxoptimizer/epn;->g:J

    const-wide/32 v10, 0x500000

    add-long/2addr v2, v10

    cmp-long v0, v6, v2

    if-gez v0, :cond_1

    .line 158
    iget-object v1, p0, Ldxoptimizer/epn;->d:Ldxoptimizer/epo;

    iget-wide v2, p0, Ldxoptimizer/epn;->g:J

    invoke-interface/range {v1 .. v7}, Ldxoptimizer/epo;->a(JJJ)V

    move v0, v8

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldxoptimizer/epn;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldxoptimizer/epn;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-direct {p0, v0}, Ldxoptimizer/epn;->c(Ljava/lang/String;)Z

    .line 166
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chmod 777 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    .line 171
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v2

    .line 173
    if-nez v2, :cond_3

    .line 188
    :cond_2
    :goto_2
    iget-object v2, p0, Ldxoptimizer/epn;->d:Ldxoptimizer/epo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Ldxoptimizer/epn;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".temp"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ldxoptimizer/epo;->c(Ljava/lang/String;)V

    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 176
    :cond_3
    :try_start_2
    iget-object v2, p0, Ldxoptimizer/epn;->d:Ldxoptimizer/epo;

    invoke-interface {v2}, Ldxoptimizer/epo;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    move v0, v8

    .line 177
    goto/16 :goto_0

    .line 180
    :catch_1
    move-exception v2

    .line 181
    sget-object v3, Ldxoptimizer/epn;->c:Ldxoptimizer/eqq;

    invoke-virtual {v3, v2}, Ldxoptimizer/eqq;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 182
    :catch_2
    move-exception v2

    .line 183
    sget-object v3, Ldxoptimizer/epn;->c:Ldxoptimizer/eqq;

    invoke-virtual {v3, v2}, Ldxoptimizer/eqq;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    move v2, v8

    goto/16 :goto_1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 267
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 269
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 271
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 196
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/epn;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/epn;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/epn;->i:Ljava/lang/String;

    .line 200
    sget-object v1, Ldxoptimizer/epn;->c:Ldxoptimizer/eqq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadPath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/epn;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ldxoptimizer/eqq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v1, p0, Ldxoptimizer/epn;->i:Ljava/lang/String;

    invoke-direct {p0, v1}, Ldxoptimizer/epn;->b(Ljava/lang/String;)Z

    move-result v1

    .line 202
    if-eqz v1, :cond_1

    .line 213
    :cond_0
    :goto_0
    return v0

    .line 206
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldxoptimizer/epn;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/epn;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/epn;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/epn;->i:Ljava/lang/String;

    .line 208
    iget-object v1, p0, Ldxoptimizer/epn;->i:Ljava/lang/String;

    invoke-direct {p0, v1}, Ldxoptimizer/epn;->b(Ljava/lang/String;)Z

    move-result v1

    .line 210
    if-nez v1, :cond_0

    .line 213
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e()Z
    .locals 2

    .prologue
    .line 261
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 219
    sget-object v1, Ldxoptimizer/epn;->c:Ldxoptimizer/eqq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "app is download:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Ldxoptimizer/epn;->d()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "is not complete:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldxoptimizer/epn;->k:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ldxoptimizer/eqq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-direct {p0}, Ldxoptimizer/epn;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    iget-boolean v1, p0, Ldxoptimizer/epn;->k:Z

    if-eqz v1, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-object v0

    .line 226
    :cond_1
    iget-object v0, p0, Ldxoptimizer/epn;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public final run()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ldxoptimizer/epn;->b()V

    .line 99
    return-void
.end method
