.class public final Ldxoptimizer/wo;
.super Ljava/lang/Object;
.source "TokenUtils.java"


# static fields
.field private static e:Ldxoptimizer/wo;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/Object;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/wo;->e:Ldxoptimizer/wo;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string v0, ""

    iput-object v0, p0, Ldxoptimizer/wo;->b:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/wo;->c:Z

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldxoptimizer/wo;->d:Ljava/lang/Object;

    .line 46
    new-instance v0, Ldxoptimizer/wp;

    invoke-direct {v0, p0}, Ldxoptimizer/wp;-><init>(Ldxoptimizer/wo;)V

    iput-object v0, p0, Ldxoptimizer/wo;->f:Ljava/lang/Runnable;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/wo;->a:Landroid/content/Context;

    .line 66
    invoke-direct {p0}, Ldxoptimizer/wo;->d()V

    .line 67
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/wo;
    .locals 2

    .prologue
    .line 70
    const-class v1, Ldxoptimizer/wo;

    monitor-enter v1

    .line 71
    :try_start_0
    sget-object v0, Ldxoptimizer/wo;->e:Ldxoptimizer/wo;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ldxoptimizer/wo;

    invoke-direct {v0, p0}, Ldxoptimizer/wo;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/wo;->e:Ldxoptimizer/wo;

    .line 70
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    sget-object v0, Ldxoptimizer/wo;->e:Ldxoptimizer/wo;

    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Ldxoptimizer/wo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldxoptimizer/wo;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/wo;Z)V
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Ldxoptimizer/wo;->c:Z

    return-void
.end method

.method static synthetic a(Ldxoptimizer/wo;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0, p1}, Ldxoptimizer/wo;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 108
    sget-boolean v0, Ldxoptimizer/wj;->b:Z

    if-eqz v0, :cond_0

    .line 109
    const-string v0, "stat.TokenUtils"

    const-string v1, "Enter reportToken()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_0
    iget-object v0, p0, Ldxoptimizer/wo;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/wj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 144
    :goto_0
    return v0

    .line 118
    :cond_1
    :try_start_0
    const-string v0, "token"

    iget-object v1, p0, Ldxoptimizer/wo;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Ldxoptimizer/wj;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 120
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 121
    iget-object v0, p0, Ldxoptimizer/wo;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/wn;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 123
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "token"

    invoke-direct {v1, v5, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v1, p0, Ldxoptimizer/wo;->a:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/vo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-static {}, Ldxoptimizer/vo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Ldxoptimizer/vm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 134
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "pu"

    invoke-direct {v6, v7, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "ci"

    invoke-direct {v1, v6, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "hw"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ldxoptimizer/vo;->b()[B

    move-result-object v6

    invoke-static {v4, v6}, Ldxoptimizer/vm;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v5, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v1, Ldxoptimizer/wm;

    iget-object v4, p0, Ldxoptimizer/wo;->a:Landroid/content/Context;

    const-string v5, "DXCoreServiceToken"

    const-string v6, "stat.TokenUtils"

    invoke-direct {v1, v4, v3, v5, v6}, Ldxoptimizer/wm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v1, v0}, Ldxoptimizer/wm;->a(Ljava/util/List;)Z

    move-result v0

    goto :goto_0

    .line 124
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 140
    :catch_0
    move-exception v0

    .line 141
    sget-boolean v1, Ldxoptimizer/wj;->d:Z

    if-eqz v1, :cond_3

    .line 142
    const-string v1, "stat.TokenUtils"

    const-string v3, "Can not report the token."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    move v0, v2

    .line 144
    goto/16 :goto_0
.end method

.method static synthetic b(Ldxoptimizer/wo;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Ldxoptimizer/wo;->c:Z

    return v0
.end method

.method static synthetic c(Ldxoptimizer/wo;)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Ldxoptimizer/wo;->e()V

    return-void
.end method

.method private d()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    .line 149
    iget-object v0, p0, Ldxoptimizer/wo;->a:Landroid/content/Context;

    const-string v1, "utils"

    .line 150
    const/4 v2, 0x1

    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 152
    const-string v1, "st"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldxoptimizer/wo;->c:Z

    .line 154
    const-string v1, "rt"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 155
    cmp-long v2, v0, v6

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x48190800

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 156
    :cond_0
    iput-boolean v4, p0, Ldxoptimizer/wo;->c:Z

    .line 158
    :cond_1
    iget-object v0, p0, Ldxoptimizer/wo;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/mx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/wo;->b:Ljava/lang/String;

    .line 159
    sget-boolean v0, Ldxoptimizer/wj;->c:Z

    if-eqz v0, :cond_2

    .line 160
    const-string v0, "stat.TokenUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loaded token: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldxoptimizer/wo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldxoptimizer/wo;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :cond_2
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Ldxoptimizer/wo;->a:Landroid/content/Context;

    const-string v1, "utils"

    .line 166
    const/4 v2, 0x1

    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 168
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 170
    const-string v1, "st"

    iget-boolean v2, p0, Ldxoptimizer/wo;->c:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 171
    const-string v1, "rt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 173
    invoke-static {v0}, Ldxoptimizer/wj;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 174
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldxoptimizer/wo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldxoptimizer/wo;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldxoptimizer/wo;->c:Z

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Ldxoptimizer/wo;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Ldxoptimizer/wl;->a(Ljava/lang/Runnable;)Z

    .line 93
    :cond_0
    iget-object v0, p0, Ldxoptimizer/wo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 100
    iget-object v1, p0, Ldxoptimizer/wo;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 101
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ldxoptimizer/wo;->c:Z

    .line 103
    invoke-direct {p0}, Ldxoptimizer/wo;->e()V

    .line 100
    monitor-exit v1

    .line 105
    return-void

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
