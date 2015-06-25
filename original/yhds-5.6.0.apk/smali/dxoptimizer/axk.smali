.class public Ldxoptimizer/axk;
.super Ljava/lang/Object;
.source "NaiveBayesCategoryDataUpdateManagerImpl.java"


# static fields
.field public static final a:Z

.field private static b:Ldxoptimizer/axk;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    sget-boolean v0, Ldxoptimizer/ban;->a:Z

    sput-boolean v0, Ldxoptimizer/axk;->a:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ldxoptimizer/axk;->c:Landroid/content/Context;

    .line 32
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ldxoptimizer/axk;
    .locals 3

    .prologue
    .line 35
    const-class v1, Ldxoptimizer/axk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxoptimizer/axk;->b:Ldxoptimizer/axk;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ldxoptimizer/axk;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ldxoptimizer/axk;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/axk;->b:Ldxoptimizer/axk;

    .line 38
    :cond_0
    sget-object v0, Ldxoptimizer/axk;->b:Ldxoptimizer/axk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Ldxoptimizer/axk;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/azb;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Ldxoptimizer/axk;->c:Landroid/content/Context;

    const-string v1, "antispam_nbc"

    const-wide/32 v2, 0xa4cb80

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/bdd;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/axk;->a(J)V

    .line 58
    iget-object v0, p0, Ldxoptimizer/axk;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bdf;->a(Landroid/content/Context;)Ldxoptimizer/bdf;

    move-result-object v0

    const-string v1, "antispam_nbc"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/bdf;->a(Ljava/lang/String;Z)Z

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Ldxoptimizer/axk;->b()V

    goto :goto_0
.end method

.method public a(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 66
    iget-object v0, p0, Ldxoptimizer/axk;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    const-string v1, "antispam_nbc"

    invoke-virtual {v0, v1, v4, v5}, Ldxoptimizer/azb;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 69
    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, p1

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 71
    :cond_0
    iget-object v0, p0, Ldxoptimizer/axk;->c:Landroid/content/Context;

    const-string v1, "com.dianxinos.optimizer.action.ALARM_EVENT_ANTISPAM_NBC_UPDATE"

    invoke-static {v0, v1}, Ldxoptimizer/bad;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    add-long v0, v2, p1

    .line 73
    iget-object v4, p0, Ldxoptimizer/axk;->c:Landroid/content/Context;

    const-string v5, "com.dianxinos.optimizer.action.ALARM_EVENT_ANTISPAM_NBC_UPDATE"

    invoke-static {v4, v5, v0, v1}, Ldxoptimizer/bad;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 75
    iget-object v0, p0, Ldxoptimizer/axk;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    const-string v1, "antispam_nbc"

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/azb;->b(Ljava/lang/String;J)V

    .line 79
    :cond_1
    return-void
.end method

.method public a(Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 86
    .line 88
    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldxoptimizer/axk;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "ye_antispam"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ye_nbc.db"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 94
    :cond_0
    invoke-static {p1, v2}, Ldxoptimizer/azc;->b(Ljava/io/File;Ljava/io/File;)V

    .line 95
    iget-object v0, p0, Ldxoptimizer/axk;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ayp;->a(Landroid/content/Context;)Ldxoptimizer/ayp;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ayp;->a()Z

    move-result v0

    .line 96
    sget-boolean v3, Ldxoptimizer/axk;->a:Z

    if-eqz v3, :cond_1

    .line 97
    const-string v3, "NaiveBayesCategoryDataUpdateManagerImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update ye_nbc.db complete at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 100
    iget-object v2, p0, Ldxoptimizer/axk;->c:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ldxoptimizer/azb;->e(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    return v0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    sget-boolean v2, Ldxoptimizer/axk;->a:Z

    if-eqz v2, :cond_2

    .line 103
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    move v0, v1

    .line 105
    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Ldxoptimizer/axk;->c:Landroid/content/Context;

    const-string v1, "com.dianxinos.optimizer.action.ALARM_EVENT_ANTISPAM_NBC_UPDATE"

    invoke-static {v0, v1}, Ldxoptimizer/bad;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    return-void
.end method
