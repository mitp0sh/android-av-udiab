.class public Ldxoptimizer/axt;
.super Ljava/lang/Object;
.source "PhoneLocationDataUpdateManagerImpl.java"


# static fields
.field public static final a:Z

.field private static b:Ldxoptimizer/axt;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    sget-boolean v0, Ldxoptimizer/ban;->a:Z

    sput-boolean v0, Ldxoptimizer/axt;->a:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ldxoptimizer/axt;->c:Landroid/content/Context;

    .line 33
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ldxoptimizer/axt;
    .locals 3

    .prologue
    .line 36
    const-class v1, Ldxoptimizer/axt;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxoptimizer/axt;->b:Ldxoptimizer/axt;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ldxoptimizer/axt;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ldxoptimizer/axt;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/axt;->b:Ldxoptimizer/axt;

    .line 39
    :cond_0
    sget-object v0, Ldxoptimizer/axt;->b:Ldxoptimizer/axt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Ldxoptimizer/axt;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/azb;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Ldxoptimizer/axt;->c:Landroid/content/Context;

    const-string v1, "antispam_phonelocation"

    const-wide/32 v2, 0x5265c00

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/bdd;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/axt;->a(J)V

    .line 47
    iget-object v0, p0, Ldxoptimizer/axt;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bdf;->a(Landroid/content/Context;)Ldxoptimizer/bdf;

    move-result-object v0

    const-string v1, "antispam_phonelocation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/bdf;->a(Ljava/lang/String;Z)Z

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Ldxoptimizer/axt;->b()V

    goto :goto_0
.end method

.method public a(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 55
    iget-object v0, p0, Ldxoptimizer/axt;->c:Landroid/content/Context;

    const-string v1, "antispam_phonelocation"

    invoke-static {v0, v1, v4, v5}, Ldxoptimizer/bdd;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 58
    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, p1

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 60
    :cond_0
    iget-object v0, p0, Ldxoptimizer/axt;->c:Landroid/content/Context;

    const-string v1, "com.dianxinos.optimizer.action.ALARM_EVENT_ANTISPAM_PHONELOCATION_UPDATE"

    invoke-static {v0, v1}, Ldxoptimizer/bad;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 64
    iget-object v2, p0, Ldxoptimizer/axt;->c:Landroid/content/Context;

    const-string v3, "com.dianxinos.optimizer.action.ALARM_EVENT_ANTISPAM_PHONELOCATION_UPDATE"

    invoke-static {v2, v3, v0, v1}, Ldxoptimizer/bad;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 67
    :cond_1
    return-void
.end method

.method public a(Ljava/io/File;)Z
    .locals 4

    .prologue
    .line 75
    .line 77
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldxoptimizer/axt;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ye_antispam"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phone_location.db"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 84
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldxoptimizer/azc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Ldxoptimizer/ayn;->b()Ldxoptimizer/ayn;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/axt;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ldxoptimizer/ayn;->a(Landroid/content/Context;)V

    .line 86
    sget-boolean v1, Ldxoptimizer/axt;->a:Z

    if-eqz v1, :cond_1

    .line 87
    const-string v1, "PhoneLocationDataUpdateManagerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update phone_location.db complete at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    const/4 v0, 0x1

    .line 98
    :goto_0
    return v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    sget-boolean v1, Ldxoptimizer/axt;->a:Z

    if-eqz v1, :cond_2

    .line 94
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 96
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Ldxoptimizer/axt;->c:Landroid/content/Context;

    const-string v1, "com.dianxinos.optimizer.action.ALARM_EVENT_ANTISPAM_PHONELOCATION_UPDATE"

    invoke-static {v0, v1}, Ldxoptimizer/bad;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    return-void
.end method
