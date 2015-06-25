.class public Ldxoptimizer/dqj;
.super Ljava/lang/Object;
.source "NetFlowWhiteListManager.java"


# static fields
.field private static volatile a:Ldxoptimizer/dqj;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/dqj;->a:Ldxoptimizer/dqj;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dqj;->b:Landroid/content/Context;

    .line 41
    invoke-direct {p0}, Ldxoptimizer/dqj;->c()V

    .line 42
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/dqj;
    .locals 2

    .prologue
    .line 45
    sget-object v0, Ldxoptimizer/dqj;->a:Ldxoptimizer/dqj;

    if-nez v0, :cond_1

    .line 46
    const-class v1, Ldxoptimizer/dqj;

    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Ldxoptimizer/dqj;->a:Ldxoptimizer/dqj;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ldxoptimizer/dqj;

    invoke-direct {v0, p0}, Ldxoptimizer/dqj;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/dqj;->a:Ldxoptimizer/dqj;

    .line 50
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    sget-object v0, Ldxoptimizer/dqj;->a:Ldxoptimizer/dqj;

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b()Z
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Ldxoptimizer/dqj;->b:Landroid/content/Context;

    const-string v2, "net_flow"

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Ldxoptimizer/esv;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 58
    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    iget-object v1, p0, Ldxoptimizer/dqj;->b:Landroid/content/Context;

    const-string v2, "net_flow"

    invoke-static {v1, v2, v4}, Ldxoptimizer/esv;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 63
    if-eqz v1, :cond_0

    if-lt v1, v4, :cond_0

    .line 66
    iget-object v1, p0, Ldxoptimizer/dqj;->b:Landroid/content/Context;

    const-string v2, "netflow_manager_white_list.db"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-direct {p0}, Ldxoptimizer/dqj;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    :try_start_0
    iget-object v1, p0, Ldxoptimizer/dqj;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "netflow_manager_white_list.db"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 82
    :try_start_1
    iget-object v2, p0, Ldxoptimizer/dqj;->b:Landroid/content/Context;

    const-string v3, "netflow_manager_white_list.db"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 83
    const/16 v2, 0x400

    :try_start_2
    new-array v2, v2, [B

    .line 85
    :goto_1
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_3

    .line 86
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 92
    :catch_0
    move-exception v2

    .line 95
    :goto_2
    if-eqz v1, :cond_2

    .line 97
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 102
    :cond_2
    :goto_3
    if-eqz v0, :cond_0

    .line 104
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 105
    :catch_1
    move-exception v0

    goto :goto_0

    .line 88
    :cond_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 89
    iget-object v2, p0, Ldxoptimizer/dqj;->b:Landroid/content/Context;

    const-string v3, "net_flow"

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Ldxoptimizer/esv;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 91
    iget-object v2, p0, Ldxoptimizer/dqj;->b:Landroid/content/Context;

    const-string v3, "net_flow"

    const/16 v4, 0xb

    invoke-static {v2, v3, v4}, Ldxoptimizer/esv;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    if-eqz v1, :cond_4

    .line 97
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 102
    :cond_4
    :goto_4
    if-eqz v0, :cond_0

    .line 104
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_0

    .line 105
    :catch_2
    move-exception v0

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_5
    if-eqz v2, :cond_5

    .line 97
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 102
    :cond_5
    :goto_6
    if-eqz v1, :cond_6

    .line 104
    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 107
    :cond_6
    :goto_7
    throw v0

    .line 98
    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v2

    goto :goto_6

    .line 105
    :catch_6
    move-exception v1

    goto :goto_7

    .line 95
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

    .line 92
    :catch_7
    move-exception v1

    move-object v1, v0

    goto :goto_2
.end method


# virtual methods
.method public a()Ljava/util/HashSet;
    .locals 7

    .prologue
    .line 128
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 129
    const/4 v2, 0x0

    .line 131
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/util/zip/GZIPInputStream;

    iget-object v5, p0, Ldxoptimizer/dqj;->b:Landroid/content/Context;

    const-string v6, "netflow_manager_white_list.db"

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

    .line 132
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 134
    :goto_0
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->available()I

    move-result v0

    if-lez v0, :cond_1

    .line 135
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/StreamCorruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/StreamCorruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    if-eqz v1, :cond_0

    .line 146
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 152
    :cond_0
    :goto_2
    iget-object v0, p0, Ldxoptimizer/dqj;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aoi;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 144
    :cond_1
    if-eqz v1, :cond_0

    .line 146
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 147
    :catch_1
    move-exception v0

    goto :goto_2

    .line 139
    :catch_2
    move-exception v0

    .line 140
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    if-eqz v2, :cond_0

    .line 146
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    .line 147
    :catch_3
    move-exception v0

    goto :goto_2

    .line 141
    :catch_4
    move-exception v0

    .line 142
    :goto_5
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 144
    if-eqz v2, :cond_0

    .line 146
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_2

    .line 147
    :catch_5
    move-exception v0

    goto :goto_2

    .line 144
    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v2, :cond_2

    .line 146
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 148
    :cond_2
    :goto_7
    throw v0

    .line 158
    :cond_3
    const-string v0, "com.dianxinos.saveflowtool"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 167
    return-object v3

    .line 147
    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_7

    .line 144
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_6

    .line 141
    :catch_8
    move-exception v0

    move-object v2, v1

    goto :goto_5

    .line 139
    :catch_9
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 137
    :catch_a
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public a(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Ldxoptimizer/dqj;->b:Landroid/content/Context;

    const-string v1, "netflow_manager_white_list.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    return v0
.end method
