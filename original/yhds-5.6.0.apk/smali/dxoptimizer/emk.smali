.class public Ldxoptimizer/emk;
.super Ljava/lang/Object;
.source "CommonShareHelper.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldxoptimizer/etz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "dds/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxoptimizer/emk;->a:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 36
    const-class v1, Ldxoptimizer/emk;

    monitor-enter v1

    :try_start_0
    const-string v0, "common_share_id"

    invoke-static {p0, v0}, Ldxoptimizer/emm;->b(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 40
    :try_start_1
    const-string v2, "pic_ver"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 41
    const/4 v3, 0x0

    invoke-static {p0, v3}, Ldxoptimizer/eml;->b(Landroid/content/Context;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-gt v2, v3, :cond_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 44
    :cond_1
    :try_start_2
    const-string v3, "pic_url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    sget-object v3, Ldxoptimizer/emk;->a:Ljava/lang/String;

    const-string v4, "share.jpg"

    invoke-static {p0, v0, v3, v4}, Ldxoptimizer/lc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-static {p0, v2}, Ldxoptimizer/eml;->a(Landroid/content/Context;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    :try_start_3
    const-string v2, "CommonShareHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to download common share pic for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ldxoptimizer/evc;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x5

    .line 57
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldxoptimizer/eml;->b(Landroid/content/Context;I)I

    move-result v0

    if-le v1, v0, :cond_3

    .line 58
    new-instance v0, Ljava/io/File;

    sget-object v1, Ldxoptimizer/emk;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 62
    :cond_0
    new-instance v1, Ljava/io/File;

    sget-object v0, Ldxoptimizer/emk;->a:Ljava/lang/String;

    const-string v2, "local_share.jpg"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v0, Ljava/io/File;

    sget-object v2, Ldxoptimizer/emk;->a:Ljava/lang/String;

    const-string v3, "share.jpg"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 67
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 71
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02028c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 72
    invoke-static {v0, v1}, Ldxoptimizer/eup;->a(Ljava/io/InputStream;Ljava/io/File;)V

    .line 73
    const/4 v0, 0x5

    invoke-static {p0, v0}, Ldxoptimizer/eml;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_3
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 76
    const-string v1, "CommonShareHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to save local common share pic for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldxoptimizer/evc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Landroid/net/Uri;
    .locals 5

    .prologue
    .line 82
    const/4 v0, 0x0

    .line 83
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ldxoptimizer/emk;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "share.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ldxoptimizer/emk;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "local_share.jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 86
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 90
    :cond_0
    :goto_0
    return-object v0

    .line 87
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 94
    const/4 v0, 0x0

    .line 95
    const/4 v1, 0x1

    const-string v2, "common_share_id"

    const/4 v3, -0x1

    invoke-static {p0, v2, v3}, Ldxoptimizer/eml;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 97
    const-string v0, "common_share_id"

    invoke-static {p0, v0}, Ldxoptimizer/emm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 102
    :goto_0
    return-object v0

    .line 100
    :cond_1
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080973

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
