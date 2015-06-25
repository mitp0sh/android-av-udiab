.class public Ldxoptimizer/dzh;
.super Ljava/lang/Object;
.source "SaveFlowRuleManager.java"


# static fields
.field private static volatile a:Ldxoptimizer/dzh;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/dzh;->a:Ldxoptimizer/dzh;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dzh;->b:Landroid/content/Context;

    .line 55
    invoke-direct {p0}, Ldxoptimizer/dzh;->c()V

    .line 56
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/dzh;
    .locals 2

    .prologue
    .line 43
    sget-object v0, Ldxoptimizer/dzh;->a:Ldxoptimizer/dzh;

    if-nez v0, :cond_1

    .line 44
    const-class v1, Ldxoptimizer/dzh;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v0, Ldxoptimizer/dzh;->a:Ldxoptimizer/dzh;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ldxoptimizer/dzh;

    invoke-direct {v0, p0}, Ldxoptimizer/dzh;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/dzh;->a:Ldxoptimizer/dzh;

    .line 48
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    sget-object v0, Ldxoptimizer/dzh;->a:Ldxoptimizer/dzh;

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a([C)Ljava/lang/String;
    .locals 4

    .prologue
    .line 194
    array-length v1, p1

    .line 195
    new-array v2, v1, [C

    .line 196
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 197
    aget-char v3, p1, v0

    xor-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    aput-char v3, v2, v0

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 59
    iget-object v2, p0, Ldxoptimizer/dzh;->b:Landroid/content/Context;

    const-string v3, "savef_whitel"

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, Ldxoptimizer/esv;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 61
    if-eq v2, v1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    iget-object v2, p0, Ldxoptimizer/dzh;->b:Landroid/content/Context;

    const-string v3, "savef_whitel"

    invoke-static {v2, v3, v5}, Ldxoptimizer/esv;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 67
    if-eqz v2, :cond_0

    if-lt v2, v5, :cond_0

    .line 70
    iget-object v2, p0, Ldxoptimizer/dzh;->b:Landroid/content/Context;

    const-string v3, "sf_sw.so"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 71
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 72
    goto :goto_0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-direct {p0}, Ldxoptimizer/dzh;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    :try_start_0
    iget-object v1, p0, Ldxoptimizer/dzh;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "sf_sw.so"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 86
    :try_start_1
    iget-object v2, p0, Ldxoptimizer/dzh;->b:Landroid/content/Context;

    const-string v3, "sf_sw.so"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 87
    const/16 v2, 0x400

    :try_start_2
    new-array v2, v2, [B

    .line 89
    :goto_1
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_3

    .line 90
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 96
    :catch_0
    move-exception v2

    .line 99
    :goto_2
    if-eqz v1, :cond_2

    .line 101
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 106
    :cond_2
    :goto_3
    if-eqz v0, :cond_0

    .line 108
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 109
    :catch_1
    move-exception v0

    goto :goto_0

    .line 92
    :cond_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 93
    iget-object v2, p0, Ldxoptimizer/dzh;->b:Landroid/content/Context;

    const-string v3, "savef_whitel"

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Ldxoptimizer/esv;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 95
    invoke-direct {p0}, Ldxoptimizer/dzh;->d()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 99
    if-eqz v1, :cond_4

    .line 101
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 106
    :cond_4
    :goto_4
    if-eqz v0, :cond_0

    .line 108
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_0

    .line 109
    :catch_2
    move-exception v0

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_5
    if-eqz v2, :cond_5

    .line 101
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 106
    :cond_5
    :goto_6
    if-eqz v1, :cond_6

    .line 108
    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 111
    :cond_6
    :goto_7
    throw v0

    .line 102
    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v2

    goto :goto_6

    .line 109
    :catch_6
    move-exception v1

    goto :goto_7

    .line 99
    :catchall_1
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_5

    :catchall_2
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_5

    .line 96
    :catch_7
    move-exception v1

    move-object v1, v0

    goto :goto_2
.end method

.method private d()V
    .locals 4

    .prologue
    .line 131
    invoke-virtual {p0}, Ldxoptimizer/dzh;->a()Ljava/util/HashSet;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    aput-object v0, v2, v1

    .line 136
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dzh;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dxy;->a(Landroid/content/Context;)Ldxoptimizer/dxy;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ldxoptimizer/dxy;->a([Ljava/lang/String;Z)Z

    .line 147
    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashSet;
    .locals 7

    .prologue
    .line 156
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 157
    const/4 v2, 0x0

    .line 159
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/util/zip/GZIPInputStream;

    iget-object v5, p0, Ldxoptimizer/dzh;->b:Landroid/content/Context;

    const-string v6, "sf_sw.so"

    invoke-virtual {v5, v6}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 162
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->available()I

    move-result v0

    if-lez v0, :cond_2

    .line 163
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-direct {p0, v0}, Ldxoptimizer/dzh;->a([C)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 167
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/StreamCorruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/StreamCorruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    if-eqz v1, :cond_1

    .line 178
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 190
    :cond_1
    :goto_2
    return-object v3

    .line 176
    :cond_2
    if-eqz v1, :cond_1

    .line 178
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 179
    :catch_1
    move-exception v0

    goto :goto_2

    .line 171
    :catch_2
    move-exception v0

    .line 172
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 176
    if-eqz v2, :cond_1

    .line 178
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    .line 179
    :catch_3
    move-exception v0

    goto :goto_2

    .line 173
    :catch_4
    move-exception v0

    .line 174
    :goto_4
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 176
    if-eqz v2, :cond_1

    .line 178
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_2

    .line 179
    :catch_5
    move-exception v0

    goto :goto_2

    .line 176
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v2, :cond_3

    .line 178
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 180
    :cond_3
    :goto_6
    throw v0

    .line 179
    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_6

    .line 176
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_5

    .line 173
    :catch_8
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 171
    :catch_9
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 169
    :catch_a
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public a(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Ldxoptimizer/dzh;->b:Landroid/content/Context;

    const-string v1, "sf_sw.so"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    invoke-direct {p0}, Ldxoptimizer/dzh;->d()V

    .line 126
    :cond_0
    return v0
.end method
