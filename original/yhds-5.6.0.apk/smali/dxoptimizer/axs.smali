.class public Ldxoptimizer/axs;
.super Ljava/lang/Object;
.source "PhoneLabelDataUpdateManagerImpl.java"


# static fields
.field public static final a:Z

.field private static b:Ldxoptimizer/axs;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    sget-boolean v0, Ldxoptimizer/ban;->a:Z

    sput-boolean v0, Ldxoptimizer/axs;->a:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Ldxoptimizer/axs;->c:Landroid/content/Context;

    .line 46
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ldxoptimizer/axs;
    .locals 3

    .prologue
    .line 49
    const-class v1, Ldxoptimizer/axs;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxoptimizer/axs;->b:Ldxoptimizer/axs;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ldxoptimizer/axs;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ldxoptimizer/axs;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/axs;->b:Ldxoptimizer/axs;

    .line 52
    :cond_0
    sget-object v0, Ldxoptimizer/axs;->b:Ldxoptimizer/axs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Ldxoptimizer/axs;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ldxoptimizer/azb;->d(I)V

    .line 170
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Ldxoptimizer/axs;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/azb;->c(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Ldxoptimizer/axs;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aze;->c(Landroid/content/Context;)V

    .line 175
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Ldxoptimizer/axs;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/azb;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Ldxoptimizer/axs;->c:Landroid/content/Context;

    const-string v1, "antispam_phonelabel"

    const-wide/32 v2, 0xa4cb80

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/bdd;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/axs;->a(J)V

    .line 60
    iget-object v0, p0, Ldxoptimizer/axs;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bdf;->a(Landroid/content/Context;)Ldxoptimizer/bdf;

    move-result-object v0

    const-string v1, "antispam_phonelabel"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/bdf;->a(Ljava/lang/String;Z)Z

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Ldxoptimizer/axs;->b()V

    goto :goto_0
.end method

.method public a(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 68
    iget-object v0, p0, Ldxoptimizer/axs;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    const-string v1, "antispam_phonelabel"

    invoke-virtual {v0, v1, v4, v5}, Ldxoptimizer/azb;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 71
    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, p1

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 74
    :cond_0
    iget-object v0, p0, Ldxoptimizer/axs;->c:Landroid/content/Context;

    const-string v1, "com.dianxinos.optimizer.action.ALARM_EVENT_ANTISPAM_PHONELABEL_UPDATE"

    invoke-static {v0, v1}, Ldxoptimizer/bad;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    add-long v0, v2, p1

    .line 77
    iget-object v4, p0, Ldxoptimizer/axs;->c:Landroid/content/Context;

    const-string v5, "com.dianxinos.optimizer.action.ALARM_EVENT_ANTISPAM_PHONELABEL_UPDATE"

    invoke-static {v4, v5, v0, v1}, Ldxoptimizer/bad;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 79
    iget-object v0, p0, Ldxoptimizer/axs;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    const-string v1, "antispam_phonelabel"

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/azb;->b(Ljava/lang/String;J)V

    .line 83
    :cond_1
    return-void
.end method

.method public a(Ljava/io/File;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 90
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldxoptimizer/axs;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ye_antispam"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ye_phonelabel.db"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 94
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 97
    :cond_0
    :try_start_0
    invoke-static {p1, v1}, Ldxoptimizer/azc;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 108
    :cond_1
    :goto_0
    return v0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    sget-boolean v2, Ldxoptimizer/axs;->a:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 101
    :catch_1
    move-exception v1

    .line 102
    sget-boolean v2, Ldxoptimizer/axs;->a:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldxoptimizer/axs;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 114
    sget-boolean v2, Ldxoptimizer/axs;->a:Z

    if-eqz v2, :cond_0

    .line 115
    const-string v2, "PhoneLabelDataUpdateManagerImpl"

    const-string v3, "start mergedDatabase ==="

    invoke-static {v2, v3}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_0
    iget-object v2, p0, Ldxoptimizer/axs;->c:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldxoptimizer/azb;->b(Z)V

    .line 119
    const/4 v3, 0x0

    .line 127
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 128
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 129
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130
    const-string v3, "tag"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 131
    const-string v5, "fromVersion"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 132
    const-string v6, "toVersion"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 134
    const-string v6, "0"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 135
    iget-object v5, p0, Ldxoptimizer/axs;->c:Landroid/content/Context;

    invoke-static {v5}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v5

    invoke-virtual {v5}, Ldxoptimizer/avy;->c()V

    .line 139
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 140
    new-instance v6, Ljava/util/StringTokenizer;

    const-string v7, "\t"

    invoke-direct {v6, v5, v7}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0x2710

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    :goto_1
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 143
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 156
    :catch_0
    move-exception v0

    .line 157
    :goto_2
    :try_start_2
    sget-boolean v3, Ldxoptimizer/axs;->a:Z

    if-eqz v3, :cond_2

    .line 158
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    :cond_2
    invoke-static {v2}, Ldxoptimizer/ayz;->a(Ljava/io/Reader;)V

    .line 163
    iget-object v0, p0, Ldxoptimizer/axs;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldxoptimizer/azb;->b(Z)V

    move v0, v1

    .line 165
    :goto_3
    return v0

    .line 145
    :cond_3
    :try_start_3
    iget-object v6, p0, Ldxoptimizer/axs;->c:Landroid/content/Context;

    invoke-static {v6}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v6

    invoke-virtual {v6, v5}, Ldxoptimizer/avy;->a(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    :goto_4
    invoke-static {v2}, Ldxoptimizer/ayz;->a(Ljava/io/Reader;)V

    .line 163
    iget-object v2, p0, Ldxoptimizer/axs;->c:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldxoptimizer/azb;->b(Z)V

    throw v0

    .line 147
    :cond_4
    :try_start_4
    invoke-direct {p0, v4}, Ldxoptimizer/axs;->b(Ljava/lang/String;)V

    .line 148
    invoke-direct {p0, v3}, Ldxoptimizer/axs;->c(Ljava/lang/String;)V

    .line 149
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ldxoptimizer/eup;->a(Ljava/io/File;)V

    .line 150
    iget-object v3, p0, Ldxoptimizer/axs;->c:Landroid/content/Context;

    invoke-static {v3}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ldxoptimizer/azb;->c(Z)V

    .line 151
    invoke-static {}, Ldxoptimizer/aze;->g()V

    .line 153
    sget-boolean v3, Ldxoptimizer/axs;->a:Z

    if-eqz v3, :cond_5

    .line 154
    const-string v3, "PhoneLabelDataUpdateManagerImpl"

    const-string v4, "mergedDatabase success==="

    invoke-static {v3, v4}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    :cond_5
    invoke-static {v2}, Ldxoptimizer/ayz;->a(Ljava/io/Reader;)V

    .line 163
    iget-object v2, p0, Ldxoptimizer/axs;->c:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldxoptimizer/azb;->b(Z)V

    goto :goto_3

    .line 162
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_4

    .line 156
    :catch_1
    move-exception v0

    move-object v2, v3

    goto :goto_2
.end method

.method public b()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Ldxoptimizer/axs;->c:Landroid/content/Context;

    const-string v1, "com.dianxinos.optimizer.action.ALARM_EVENT_ANTISPAM_PHONELABEL_UPDATE"

    invoke-static {v0, v1}, Ldxoptimizer/bad;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    return-void
.end method
