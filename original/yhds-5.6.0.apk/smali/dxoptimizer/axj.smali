.class public Ldxoptimizer/axj;
.super Ljava/lang/Object;
.source "KeywordsDataUpdateManagerImpl.java"


# static fields
.field public static final a:Z

.field private static b:Ldxoptimizer/axj;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    sget-boolean v0, Ldxoptimizer/ban;->a:Z

    sput-boolean v0, Ldxoptimizer/axj;->a:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ldxoptimizer/axj;->c:Landroid/content/Context;

    .line 35
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ldxoptimizer/axj;
    .locals 3

    .prologue
    .line 38
    const-class v1, Ldxoptimizer/axj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxoptimizer/axj;->b:Ldxoptimizer/axj;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ldxoptimizer/axj;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ldxoptimizer/axj;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/axj;->b:Ldxoptimizer/axj;

    .line 41
    :cond_0
    sget-object v0, Ldxoptimizer/axj;->b:Ldxoptimizer/axj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Ldxoptimizer/axj;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/azb;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Ldxoptimizer/axj;->c:Landroid/content/Context;

    const-string v1, "antispam_keywords"

    const-wide/32 v2, 0xa4cb80

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/bdd;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/axj;->a(J)V

    .line 61
    iget-object v0, p0, Ldxoptimizer/axj;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bdf;->a(Landroid/content/Context;)Ldxoptimizer/bdf;

    move-result-object v0

    const-string v1, "antispam_keywords"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/bdf;->a(Ljava/lang/String;Z)Z

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Ldxoptimizer/axj;->b()V

    goto :goto_0
.end method

.method public a(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 69
    iget-object v0, p0, Ldxoptimizer/axj;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    const-string v1, "antispam_keywords"

    invoke-virtual {v0, v1, v4, v5}, Ldxoptimizer/azb;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 72
    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, p1

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 74
    :cond_0
    iget-object v0, p0, Ldxoptimizer/axj;->c:Landroid/content/Context;

    const-string v1, "com.dianxinos.optimizer.action.ALARM_EVENT_ANTISPAM_KEYWORDS_UPDATE"

    invoke-static {v0, v1}, Ldxoptimizer/bad;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    add-long v0, v2, p1

    .line 76
    iget-object v4, p0, Ldxoptimizer/axj;->c:Landroid/content/Context;

    const-string v5, "com.dianxinos.optimizer.action.ALARM_EVENT_ANTISPAM_KEYWORDS_UPDATE"

    invoke-static {v4, v5, v0, v1}, Ldxoptimizer/bad;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 78
    iget-object v0, p0, Ldxoptimizer/axj;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    const-string v1, "antispam_keywords"

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/azb;->b(Ljava/lang/String;J)V

    .line 82
    :cond_1
    return-void
.end method

.method public a(Ljava/io/File;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 89
    .line 91
    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldxoptimizer/axj;->c:Landroid/content/Context;

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

    const-string v3, "ye_model.db"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 98
    :cond_0
    invoke-static {p1, v2}, Ldxoptimizer/azc;->b(Ljava/io/File;Ljava/io/File;)V

    .line 99
    iget-object v0, p0, Ldxoptimizer/axj;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ayr;->a(Landroid/content/Context;)Ldxoptimizer/ayr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ayr;->a()Z

    move-result v0

    .line 100
    sget-boolean v3, Ldxoptimizer/axj;->a:Z

    if-eqz v3, :cond_1

    .line 101
    const-string v3, "KeyWordsDataUpdateManagerImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update ye_model.db complete at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 104
    iget-object v2, p0, Ldxoptimizer/axj;->c:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ldxoptimizer/azb;->d(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    iget-object v1, p0, Ldxoptimizer/axj;->c:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/baq;->a(Landroid/content/Context;)Ldxoptimizer/baq;

    move-result-object v1

    sget-object v2, Ldxoptimizer/bar;->d:Ldxoptimizer/bar;

    invoke-virtual {v1, v2}, Ldxoptimizer/baq;->b(Ldxoptimizer/bar;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 113
    if-eqz v0, :cond_2

    .line 114
    iget-object v1, p0, Ldxoptimizer/axj;->c:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/bau;->a(Landroid/content/Context;)Ldxoptimizer/bau;

    move-result-object v1

    const-string v2, "ye_as_ctg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "as_sdk_kwuv_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldxoptimizer/axj;->c:Landroid/content/Context;

    const-string v5, "antispam_keywords"

    const v6, 0xc01334c

    invoke-static {v4, v5, v6}, Ldxoptimizer/bdd;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Ldxoptimizer/bau;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 122
    :cond_2
    return v0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    sget-boolean v2, Ldxoptimizer/axj;->a:Z

    if-eqz v2, :cond_3

    .line 107
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    move v0, v1

    .line 109
    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Ldxoptimizer/axj;->c:Landroid/content/Context;

    const-string v1, "com.dianxinos.optimizer.action.ALARM_EVENT_ANTISPAM_KEYWORDS_UPDATE"

    invoke-static {v0, v1}, Ldxoptimizer/bad;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    return-void
.end method
