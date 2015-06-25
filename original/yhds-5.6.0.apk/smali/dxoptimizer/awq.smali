.class public Ldxoptimizer/awq;
.super Ljava/lang/Object;
.source "AntiSpamAchieveInfoManagerImpl.java"

# interfaces
.implements Ldxoptimizer/avm;


# static fields
.field private static a:Z

.field private static b:Ldxoptimizer/awq;

.field private static c:Ldxoptimizer/axv;


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    sget-boolean v0, Ldxoptimizer/ban;->a:Z

    sput-boolean v0, Ldxoptimizer/awq;->a:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ldxoptimizer/awq;->d:Landroid/content/Context;

    .line 35
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ldxoptimizer/awq;
    .locals 3

    .prologue
    .line 38
    const-class v1, Ldxoptimizer/awq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxoptimizer/awq;->b:Ldxoptimizer/awq;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ldxoptimizer/awq;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ldxoptimizer/awq;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/awq;->b:Ldxoptimizer/awq;

    .line 41
    :cond_0
    sget-object v0, Ldxoptimizer/awq;->b:Ldxoptimizer/awq;
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

.method private b(Ldxoptimizer/axv;)V
    .locals 4

    .prologue
    .line 118
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldxoptimizer/awq;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "achieve_info"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    const/4 v2, 0x0

    .line 122
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 123
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    if-eqz v1, :cond_0

    .line 134
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 127
    :goto_1
    :try_start_3
    sget-boolean v2, Ldxoptimizer/awq;->a:Z

    if-eqz v2, :cond_1

    .line 128
    const-string v2, "AntiSpamAchiveInfoManagerImpl"

    const-string v3, "achieveinfo persistence failed"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    :cond_1
    if-eqz v1, :cond_0

    .line 134
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 136
    :catch_1
    move-exception v0

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 133
    :goto_2
    if-eqz v1, :cond_2

    .line 134
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 137
    :cond_2
    :goto_3
    throw v0

    .line 136
    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 132
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 126
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method private c()Ldxoptimizer/axv;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 88
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldxoptimizer/awq;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "achieve_info"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 94
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 95
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/axv;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    if-eqz v1, :cond_0

    .line 105
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 112
    new-instance v0, Ldxoptimizer/axv;

    invoke-direct {v0}, Ldxoptimizer/axv;-><init>()V

    .line 114
    :cond_1
    return-object v0

    .line 97
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 98
    :goto_1
    :try_start_3
    sget-boolean v3, Ldxoptimizer/awq;->a:Z

    if-eqz v3, :cond_2

    .line 99
    const-string v3, "AntiSpamAchiveInfoManagerImpl"

    const-string v4, "achieveinfo revert failed"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    :cond_2
    if-eqz v1, :cond_4

    .line 105
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-object v0, v2

    .line 107
    goto :goto_0

    .line 106
    :catch_1
    move-exception v0

    move-object v0, v2

    .line 107
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 105
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 107
    :cond_3
    :goto_3
    throw v0

    .line 106
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 103
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 97
    :catch_4
    move-exception v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a()Ldxoptimizer/axv;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 46
    sget-boolean v0, Ldxoptimizer/awq;->a:Z

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "AntiSpamAchiveInfoManagerImpl"

    const-string v1, "pullAchieveInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_0
    iget-object v0, p0, Ldxoptimizer/awq;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/awq;->d:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/aza;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ldxoptimizer/bdi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 52
    sget-boolean v1, Ldxoptimizer/awq;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "AntiSpamAchiveInfoManagerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    const-string v0, "responseHeader"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 55
    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 56
    const/16 v2, 0xc8

    if-ne v0, v2, :cond_2

    .line 57
    iget-object v0, p0, Ldxoptimizer/awq;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Ldxoptimizer/ayw;->a(Landroid/content/Context;Lorg/json/JSONObject;)Ldxoptimizer/axv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    sget-boolean v1, Ldxoptimizer/awq;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move-object v0, v6

    .line 63
    goto :goto_0
.end method

.method public a(Ldxoptimizer/axv;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Ldxoptimizer/awq;->b(Ldxoptimizer/axv;)V

    .line 80
    sput-object p1, Ldxoptimizer/awq;->c:Ldxoptimizer/axv;

    .line 81
    return-void
.end method

.method public b()Ldxoptimizer/axv;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Ldxoptimizer/awq;->c:Ldxoptimizer/axv;

    if-nez v0, :cond_0

    .line 69
    invoke-direct {p0}, Ldxoptimizer/awq;->c()Ldxoptimizer/axv;

    move-result-object v0

    sput-object v0, Ldxoptimizer/awq;->c:Ldxoptimizer/axv;

    .line 71
    :cond_0
    sget-object v0, Ldxoptimizer/awq;->c:Ldxoptimizer/axv;

    return-object v0
.end method
