.class public Ldxoptimizer/cej;
.super Ljava/lang/Object;
.source "AppHistoryUtils.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldxoptimizer/elb;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&screen=false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxoptimizer/cej;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONObject;)Ldxoptimizer/ceh;
    .locals 4

    .prologue
    .line 107
    new-instance v0, Ldxoptimizer/ceh;

    invoke-direct {v0}, Ldxoptimizer/ceh;-><init>()V

    .line 108
    const-string v1, "pkg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/ceh;->b:Ljava/lang/String;

    .line 109
    const-string v1, "appshistory"

    iput-object v1, v0, Ldxoptimizer/ceh;->a:Ljava/lang/String;

    .line 110
    sget-object v1, Ldxoptimizer/etz;->l:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/ceh;->j:Ljava/lang/String;

    .line 111
    const-string v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/ceh;->c:Ljava/lang/String;

    .line 112
    const-string v1, "versionName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/ceh;->s:Ljava/lang/String;

    .line 113
    const-string v1, "versionCode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ldxoptimizer/ceh;->t:I

    .line 114
    const-string v1, "downloadUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/ceh;->g:Ljava/lang/String;

    .line 115
    const-string v1, "size"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Ldxoptimizer/ceh;->f:J

    .line 116
    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    const-string v2, "responseHeader"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 89
    const-string v3, "status"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 90
    const/16 v3, 0x194

    if-eq v2, v3, :cond_0

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_1

    .line 103
    :cond_0
    return-object v0

    .line 93
    :cond_1
    const-string v2, "response"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 94
    const-string v2, "datas"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 96
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 97
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 98
    invoke-static {p0, v4}, Ldxoptimizer/cej;->a(Landroid/content/Context;Lorg/json/JSONObject;)Ldxoptimizer/ceh;

    move-result-object v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 40
    .line 42
    :try_start_0
    invoke-static {p0, p1}, Ldxoptimizer/cej;->b(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 44
    const/16 v2, 0x1006

    invoke-static {v2}, Ldxoptimizer/exf;->a(I)V

    .line 45
    sget-object v2, Ldxoptimizer/cej;->a:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Ldxoptimizer/euv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 52
    invoke-static {}, Ldxoptimizer/exf;->a()V

    .line 55
    :goto_0
    if-eqz v1, :cond_0

    .line 57
    :try_start_1
    invoke-static {p0, v1}, Ldxoptimizer/cej;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 62
    :cond_0
    :goto_1
    return-object v0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    :try_start_2
    const-string v2, "AppHistoryUtils"

    const-string v3, "Failed to pull server record"

    invoke-static {v2, v3, v1}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    invoke-static {}, Ldxoptimizer/exf;->a()V

    move-object v1, v0

    .line 53
    goto :goto_0

    .line 49
    :catch_1
    move-exception v1

    .line 50
    :try_start_3
    const-string v2, "AppHistoryUtils"

    const-string v3, "Failed to pull server record"

    invoke-static {v2, v3, v1}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    invoke-static {}, Ldxoptimizer/exf;->a()V

    move-object v1, v0

    .line 53
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    invoke-static {}, Ldxoptimizer/exf;->a()V

    throw v0

    .line 58
    :catch_2
    move-exception v1

    .line 59
    const-string v2, "AppHistoryUtils"

    const-string v3, "Failed to parse updates"

    invoke-static {v2, v3, v1}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static a(Ldxoptimizer/ceh;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 78
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 79
    const-string v1, "checkSign"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string v1, "package"

    iget-object v2, p0, Ldxoptimizer/ceh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string v1, "versioncode"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 66
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ceh;

    .line 68
    const-string v3, "cn.opda.a.phonoalbumshoushou"

    iget-object v4, v0, Ldxoptimizer/ceh;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 71
    invoke-static {v0}, Ldxoptimizer/cej;->a(Ldxoptimizer/ceh;)Lorg/json/JSONObject;

    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
