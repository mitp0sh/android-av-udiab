.class public Ldxoptimizer/cug;
.super Ljava/lang/Object;
.source "AuthorityUtil.java"


# direct methods
.method public static a(Ljava/lang/String;)Ldxoptimizer/cue;
    .locals 7

    .prologue
    .line 119
    const/4 v1, 0x0

    .line 121
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ldxoptimizer/eun;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 132
    :goto_0
    return-object v0

    .line 124
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "response"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 125
    new-instance v0, Ldxoptimizer/cue;

    invoke-direct {v0}, Ldxoptimizer/cue;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 126
    :try_start_1
    const-string v1, "next"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Ldxoptimizer/cue;->b:J

    .line 127
    const-string v1, "url"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/cue;->a:Ljava/lang/String;

    .line 128
    const-string v1, "size"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Ldxoptimizer/cue;->c:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 129
    :catch_0
    move-exception v1

    .line 130
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 129
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_1
.end method

.method private static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 81
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 83
    const-string v1, "platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "ro.board.platform"

    const-string v3, ""

    invoke-static {v2, v3}, Ldxoptimizer/mp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "&release="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "ro.build.version.release"

    const-string v3, ""

    invoke-static {v2, v3}, Ldxoptimizer/mp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "&rom="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "&linuxver="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {}, Ldxoptimizer/exb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    sget-object v1, Ldxoptimizer/elb;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?mk_ver="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&mk_hash="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    :try_start_0
    sget-object v0, Ldxoptimizer/elb;->s:Ljava/lang/String;

    invoke-static {}, Ldxoptimizer/cug;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ldxoptimizer/euv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 74
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-static {p1, p2}, Ldxoptimizer/cug;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    :try_start_0
    invoke-static {p0, v0}, Ldxoptimizer/euv;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ldxoptimizer/euk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ldxoptimizer/euk;->printStackTrace()V

    .line 41
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;[B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    invoke-static {p1, p2}, Ldxoptimizer/cug;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    :try_start_0
    invoke-static {p0, v0, p3}, Ldxoptimizer/euv;->a(Landroid/content/Context;Ljava/lang/String;[B)Ljava/lang/String;
    :try_end_0
    .catch Ldxoptimizer/euk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ldxoptimizer/euk;->printStackTrace()V

    .line 59
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ldxoptimizer/cue;
    .locals 5

    .prologue
    .line 142
    const/4 v1, 0x0

    .line 144
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ldxoptimizer/eun;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 153
    :goto_0
    return-object v0

    .line 147
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "response"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 148
    new-instance v0, Ldxoptimizer/cue;

    invoke-direct {v0}, Ldxoptimizer/cue;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 149
    :try_start_1
    const-string v1, "next"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Ldxoptimizer/cue;->b:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v1

    .line 151
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 150
    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_1
.end method

.method private static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    sget-object v1, Ldxoptimizer/elb;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?mk_ver="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&mk_hash="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ldxoptimizer/cun;
    .locals 4

    .prologue
    .line 163
    const/4 v1, 0x0

    .line 165
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ldxoptimizer/eun;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 180
    :goto_0
    return-object v0

    .line 168
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "response"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 169
    new-instance v0, Ldxoptimizer/cun;

    invoke-direct {v0}, Ldxoptimizer/cun;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 170
    :try_start_1
    const-string v1, "name"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/cun;->a:Ljava/lang/String;

    .line 171
    const-string v1, "pkg"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/cun;->b:Ljava/lang/String;

    .line 172
    const-string v1, "url"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/cun;->c:Ljava/lang/String;

    .line 173
    const-string v1, "icon"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/cun;->d:Ljava/lang/String;

    .line 174
    const-string v1, "versionCode"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ldxoptimizer/cun;->e:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 177
    :catch_0
    move-exception v1

    .line 178
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 177
    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_1
.end method
