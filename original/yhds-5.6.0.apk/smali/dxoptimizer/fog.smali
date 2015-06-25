.class public Ldxoptimizer/fog;
.super Ljava/lang/Object;
.source "AcsLibManager.java"


# static fields
.field private static a:Ldxoptimizer/fog;

.field private static final b:Z


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    sget-boolean v0, Ldxoptimizer/fov;->a:Z

    sput-boolean v0, Ldxoptimizer/fog;->b:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ldxoptimizer/fog;->c:Landroid/content/Context;

    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/fog;
    .locals 2

    .prologue
    .line 42
    sget-object v0, Ldxoptimizer/fog;->a:Ldxoptimizer/fog;

    if-nez v0, :cond_1

    .line 43
    const-class v1, Ldxoptimizer/fog;

    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v0, Ldxoptimizer/fog;->a:Ldxoptimizer/fog;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ldxoptimizer/fog;

    invoke-direct {v0, p0}, Ldxoptimizer/fog;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/fog;->a:Ldxoptimizer/fog;

    .line 47
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    sget-object v0, Ldxoptimizer/fog;->a:Ldxoptimizer/fog;

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/baidu/security/acs/AcsNative;I)I
    .locals 3

    .prologue
    .line 161
    .line 163
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/fog;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/security/acs/AcsNative;->acsInitialize(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 164
    invoke-virtual {p1, p2}, Lcom/baidu/security/acs/AcsNative;->acsSetMode(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 165
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/baidu/security/acs/AcsNative;->acsSetFilter(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Ldxoptimizer/fog;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/fou;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/security/acs/AcsNative;->acsUpdateDatabase(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 168
    iget-object v0, p0, Ldxoptimizer/fog;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/fou;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/security/acs/AcsNative;->acsUpdateDatabase(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 170
    invoke-virtual {p0}, Ldxoptimizer/fog;->a()V

    .line 171
    iget-object v0, p0, Ldxoptimizer/fog;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/fou;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/security/acs/AcsNative;->acsUpdateDatabase(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 173
    iget-object v0, p0, Ldxoptimizer/fog;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/fou;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/security/acs/AcsNative;->acsUpdateDatabase(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 185
    :cond_0
    :goto_0
    invoke-static {}, Ldxoptimizer/aqi;->a()V

    .line 186
    return v0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const/4 v0, -0x1

    .line 183
    sget-boolean v1, Ldxoptimizer/fog;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "AcsLibManager"

    const-string v2, "init acs engine error"

    invoke-static {v1, v2}, Ldxoptimizer/fow;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()V
    .locals 6

    .prologue
    .line 55
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/fog;->c:Landroid/content/Context;

    const-string v1, "init_bak.tgs"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 56
    iget-object v1, p0, Ldxoptimizer/fog;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "init.tgs"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 57
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 58
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 60
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 61
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 71
    :goto_1
    return-void

    .line 63
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 64
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 65
    iget-object v1, p0, Ldxoptimizer/fog;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldxoptimizer/fou;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Ldxoptimizer/fog;->c:Landroid/content/Context;

    const-string v1, "antivirus_feature_lib"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Ldxoptimizer/fpr;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public declared-synchronized a(Ljava/io/File;)Z
    .locals 5

    .prologue
    .line 132
    monitor-enter p0

    .line 134
    :try_start_0
    const-string v0, "sig"

    const-string v1, ".out"

    iget-object v2, p0, Ldxoptimizer/fog;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 136
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 138
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldxoptimizer/fog;->c:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/fou;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 140
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 142
    :cond_0
    iget-object v2, p0, Ldxoptimizer/fog;->c:Landroid/content/Context;

    iget-object v3, p0, Ldxoptimizer/fog;->c:Landroid/content/Context;

    invoke-static {v3}, Ldxoptimizer/fou;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldxoptimizer/fou;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 143
    iget-object v2, p0, Ldxoptimizer/fog;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldxoptimizer/fou;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 144
    sget-boolean v2, Ldxoptimizer/fog;->b:Z

    if-eqz v2, :cond_1

    .line 145
    const-string v2, "AcsLibManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "move download file , new file = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " back file = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ldxoptimizer/fow;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :cond_1
    const/4 v0, 0x1

    .line 157
    :goto_0
    monitor-exit p0

    return v0

    .line 155
    :catch_0
    move-exception v0

    .line 157
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 6

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x0

    .line 75
    iget-object v0, p0, Ldxoptimizer/fog;->c:Landroid/content/Context;

    const-string v1, "antivirus_feature_lib"

    invoke-static {v0, v1, v2}, Ldxoptimizer/fpr;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-gt v3, v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/fog;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/fou;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    iget-object v0, p0, Ldxoptimizer/fog;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 79
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldxoptimizer/fog;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "init.tgs"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    :try_start_0
    const-string v2, "init.tgs"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 84
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 85
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 87
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 88
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 96
    :cond_1
    :goto_1
    return-void

    .line 90
    :cond_2
    invoke-virtual {p0, v1}, Ldxoptimizer/fog;->a(Ljava/io/File;)Z

    .line 91
    iget-object v0, p0, Ldxoptimizer/fog;->c:Landroid/content/Context;

    const-string v1, "antivirus_feature_lib"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Ldxoptimizer/fpr;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 99
    const-string v0, "antivirus_white_list"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ldxoptimizer/fpr;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-le v3, v0, :cond_1

    .line 102
    :try_start_0
    const-string v0, "antivirus_white_list.db"

    const-string v1, "antivirus_white_list.db"

    invoke-static {p1, v0, v1}, Ldxoptimizer/fpw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "antivirus_white_list.db"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    invoke-static {p1}, Ldxoptimizer/fom;->a(Landroid/content/Context;)Ldxoptimizer/fom;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ldxoptimizer/fom;->a(Landroid/content/Context;Ljava/io/File;)Z

    .line 109
    const-string v0, "antivirus_white_list"

    invoke-static {p1, v0, v3}, Ldxoptimizer/fpr;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 113
    :cond_0
    new-instance v0, Ldxoptimizer/fon;

    iget-object v1, p0, Ldxoptimizer/fog;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/fon;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ldxoptimizer/fon;->b()V

    .line 115
    :cond_1
    return-void

    .line 104
    :catch_0
    move-exception v0

    goto :goto_0

    .line 103
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public c()V
    .locals 6

    .prologue
    .line 119
    iget-object v0, p0, Ldxoptimizer/fog;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 123
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "acs-temp-dex"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 124
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 122
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_1
    return-void
.end method
