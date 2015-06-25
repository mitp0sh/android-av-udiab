.class public Ldxoptimizer/aus;
.super Ljava/lang/Object;
.source "AdResReporter.java"


# static fields
.field public static final a:Z

.field private static b:Ldxoptimizer/aus;

.field private static c:Landroid/content/Context;

.field private static volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    sget-boolean v0, Ldxoptimizer/aux;->a:Z

    sput-boolean v0, Ldxoptimizer/aus;->a:Z

    .line 29
    const/4 v0, 0x0

    sput-boolean v0, Ldxoptimizer/aus;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldxoptimizer/aus;
    .locals 2

    .prologue
    .line 36
    const-class v1, Ldxoptimizer/aus;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Ldxoptimizer/aus;->b:Ldxoptimizer/aus;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ldxoptimizer/aus;

    invoke-direct {v0}, Ldxoptimizer/aus;-><init>()V

    sput-object v0, Ldxoptimizer/aus;->b:Ldxoptimizer/aus;

    .line 40
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    sget-object v0, Ldxoptimizer/aus;->b:Ldxoptimizer/aus;

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6

    .prologue
    .line 72
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 73
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 75
    const-string v4, "type"

    const/16 v5, 0x9

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    const-string v4, "md5"

    sget-object v5, Ldxoptimizer/aus;->c:Landroid/content/Context;

    invoke-static {v5}, Ldxoptimizer/avd;->a(Landroid/content/Context;)Ldxoptimizer/avd;

    move-result-object v5

    invoke-virtual {v5, v0}, Ldxoptimizer/avd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string v4, "pkg"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v4, "vc"

    sget-object v5, Ldxoptimizer/aus;->c:Landroid/content/Context;

    invoke-static {v5}, Ldxoptimizer/avd;->a(Landroid/content/Context;)Ldxoptimizer/avd;

    move-result-object v5

    invoke-virtual {v5, v0}, Ldxoptimizer/avd;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    if-eqz p3, :cond_0

    .line 80
    const-string v0, "ext"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    :cond_0
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    sget-boolean v1, Ldxoptimizer/aus;->a:Z

    if-eqz v1, :cond_1

    .line 87
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 90
    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_2
    move-object v0, v1

    .line 84
    goto :goto_1
.end method

.method static synthetic a(Ldxoptimizer/aus;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Ldxoptimizer/aus;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    sput-object p0, Ldxoptimizer/aus;->c:Landroid/content/Context;

    .line 33
    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 20
    sput-boolean p0, Ldxoptimizer/aus;->d:Z

    return p0
.end method

.method static synthetic b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Ldxoptimizer/aus;->c:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 45
    sget-boolean v0, Ldxoptimizer/aus;->d:Z

    if-eqz v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Ldxoptimizer/aus;->d:Z

    .line 49
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/aut;

    invoke-direct {v1, p0, p1, p2}, Ldxoptimizer/aut;-><init>(Ldxoptimizer/aus;Ljava/util/List;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/emo;->b(Ljava/lang/Runnable;I)V

    goto :goto_0
.end method
