.class Ldxoptimizer/aeh;
.super Ljava/lang/Object;
.source "StorageUtils.java"


# static fields
.field private static final a:Ljava/io/File;

.field private static final b:Ljava/io/File;

.field private static final c:Ljava/io/File;

.field private static d:I

.field private static final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    sput v0, Ldxoptimizer/aeh;->d:I

    .line 62
    invoke-static {}, Ldxoptimizer/abk;->a()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Ldxoptimizer/aeh;->e:Landroid/content/Context;

    .line 63
    sget-object v0, Ldxoptimizer/aeh;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Ldxoptimizer/aeh;->c:Ljava/io/File;

    .line 64
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    sput-object v0, Ldxoptimizer/aeh;->a:Ljava/io/File;

    .line 65
    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v0

    sput-object v0, Ldxoptimizer/aeh;->b:Ljava/io/File;

    .line 66
    return-void
.end method

.method private static declared-synchronized a(J)I
    .locals 4

    .prologue
    .line 221
    const-class v1, Ldxoptimizer/aeh;

    monitor-enter v1

    :try_start_0
    sget v0, Ldxoptimizer/aeh;->d:I

    int-to-long v2, v0

    add-long/2addr v2, p0

    long-to-int v0, v2

    sput v0, Ldxoptimizer/aeh;->d:I

    .line 222
    sget v0, Ldxoptimizer/aeh;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/io/File;)J
    .locals 7

    .prologue
    .line 189
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 190
    const-wide/16 v0, 0x0

    .line 191
    if-nez v3, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-wide v0

    .line 194
    :cond_1
    array-length v6, v3

    .line 195
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_2

    .line 196
    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    sub-long v4, v0, v4

    .line 195
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_1

    .line 198
    :cond_2
    sget-boolean v2, Ldxoptimizer/adq;->a:Z

    if-eqz v2, :cond_0

    .line 199
    const-string v2, "rcm-download"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "available space (in bytes) in downloads data dir: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static a()Ljava/io/File;
    .locals 1

    .prologue
    .line 217
    sget-object v0, Ldxoptimizer/aeh;->c:Ljava/io/File;

    return-object v0
.end method

.method static a(ILjava/lang/String;J)V
    .locals 2

    .prologue
    .line 75
    invoke-static {p2, p3}, Ldxoptimizer/aeh;->a(J)I

    move-result v0

    const/high16 v1, 0x100000

    if-ge v0, v1, :cond_0

    .line 79
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ldxoptimizer/aeh;->b(ILjava/lang/String;J)V

    goto :goto_0
.end method

.method private static declared-synchronized a(Ljava/io/File;JI)V
    .locals 9

    .prologue
    const-wide/32 v6, 0xa00000

    .line 125
    const-class v2, Ldxoptimizer/aeh;

    monitor-enter v2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 182
    :cond_0
    monitor-exit v2

    return-void

    .line 128
    :cond_1
    const/4 v0, 0x4

    if-eq p3, v0, :cond_2

    if-nez p3, :cond_3

    .line 129
    :cond_2
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 130
    new-instance v0, Ldxoptimizer/aeg;

    const/16 v1, 0xc7

    const-string v3, "external media not mounted"

    invoke-direct {v0, v1, v3}, Ldxoptimizer/aeg;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 135
    :cond_3
    :try_start_1
    invoke-static {p0}, Ldxoptimizer/aeh;->b(Ljava/io/File;)J

    move-result-wide v0

    .line 136
    cmp-long v3, v0, v6

    if-gez v3, :cond_4

    .line 144
    cmp-long v3, v0, v6

    if-gez v3, :cond_4

    .line 153
    sget-object v3, Ldxoptimizer/aeh;->b:Ljava/io/File;

    invoke-virtual {p0, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 154
    const-string v3, "rcm-download"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "System cache dir (\'/cache\') is running low on space.space available (in bytes): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    :cond_4
    sget-object v3, Ldxoptimizer/aeh;->c:Ljava/io/File;

    invoke-virtual {p0, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 165
    sget-object v0, Ldxoptimizer/aeh;->c:Ljava/io/File;

    invoke-static {v0}, Ldxoptimizer/aeh;->a(Ljava/io/File;)J

    move-result-wide v0

    .line 166
    cmp-long v3, v0, v6

    if-gez v3, :cond_5

    .line 168
    const-string v3, "rcm-download"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Downloads data dir: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is running low on space. space available (in bytes): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :cond_5
    cmp-long v3, v0, p1

    if-gez v3, :cond_6

    .line 178
    :cond_6
    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    .line 179
    new-instance v0, Ldxoptimizer/aeg;

    const/16 v1, 0xc6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not enough free space in the filesystem rooted at: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and unable to free any more"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ldxoptimizer/aeg;-><init>(ILjava/lang/String;)V

    throw v0

    .line 157
    :cond_7
    new-instance v0, Ldxoptimizer/aeg;

    const/16 v1, 0xc6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "space in the filesystem rooted at: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is below 10% availability. stopping this download."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ldxoptimizer/aeg;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method private static b(Ljava/io/File;)J
    .locals 6

    .prologue
    .line 205
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v2, v1

    const-wide/16 v4, 0x4

    sub-long/2addr v2, v4

    .line 208
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    .line 209
    sget-boolean v2, Ldxoptimizer/adq;->a:Z

    if-eqz v2, :cond_0

    .line 210
    const-string v2, "rcm-download"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "available space (in bytes) in filesystem rooted at: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    :cond_0
    return-wide v0
.end method

.method private static declared-synchronized b()V
    .locals 2

    .prologue
    .line 226
    const-class v0, Ldxoptimizer/aeh;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput v1, Ldxoptimizer/aeh;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    monitor-exit v0

    return-void

    .line 226
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static b(ILjava/lang/String;J)V
    .locals 4

    .prologue
    .line 82
    invoke-static {}, Ldxoptimizer/aeh;->b()V

    .line 83
    const/4 v0, 0x0

    .line 84
    sget-boolean v1, Ldxoptimizer/adq;->a:Z

    if-eqz v1, :cond_0

    .line 85
    const-string v1, "rcm-download"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "in verifySpace, destination: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_0
    if-nez p1, :cond_1

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "path can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_1
    packed-switch p0, :pswitch_data_0

    .line 113
    :cond_2
    :goto_0
    if-nez v0, :cond_5

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid combination of destination: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :pswitch_0
    sget-object v0, Ldxoptimizer/aeh;->c:Ljava/io/File;

    goto :goto_0

    .line 98
    :pswitch_1
    sget-object v0, Ldxoptimizer/aeh;->a:Ljava/io/File;

    goto :goto_0

    .line 101
    :pswitch_2
    sget-object v0, Ldxoptimizer/aeh;->b:Ljava/io/File;

    goto :goto_0

    .line 104
    :pswitch_3
    sget-object v1, Ldxoptimizer/aeh;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 105
    sget-object v0, Ldxoptimizer/aeh;->a:Ljava/io/File;

    goto :goto_0

    .line 106
    :cond_3
    sget-object v1, Ldxoptimizer/aeh;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 107
    sget-object v0, Ldxoptimizer/aeh;->c:Ljava/io/File;

    goto :goto_0

    .line 108
    :cond_4
    sget-object v1, Ldxoptimizer/aeh;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    sget-object v0, Ldxoptimizer/aeh;->b:Ljava/io/File;

    goto :goto_0

    .line 116
    :cond_5
    invoke-static {v0, p2, p3, p0}, Ldxoptimizer/aeh;->a(Ljava/io/File;JI)V

    .line 117
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
