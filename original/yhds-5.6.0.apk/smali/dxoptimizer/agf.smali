.class public Ldxoptimizer/agf;
.super Ljava/lang/Object;
.source "NotifyData.java"


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/Map;

.field public e:Ljava/util/Map;

.field public f:Ljava/util/Set;

.field public g:Ljava/util/Set;

.field public h:Ljava/util/Set;

.field public i:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/agf;->a:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/agf;->b:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/agf;->c:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/agf;->d:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/agf;->e:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldxoptimizer/agf;->f:Ljava/util/Set;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldxoptimizer/agf;->g:Ljava/util/Set;

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldxoptimizer/agf;->h:Ljava/util/Set;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldxoptimizer/agf;->i:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ldxoptimizer/agf;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 58
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    sget-boolean v1, Ldxoptimizer/aar;->c:Z

    if-eqz v1, :cond_0

    .line 60
    const-string v1, "argument can not be empty"

    invoke-static {v1}, Ldxoptimizer/aay;->c(Ljava/lang/String;)V

    .line 88
    :cond_0
    :goto_0
    return-object v0

    .line 66
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    new-instance v1, Ldxoptimizer/agf;

    invoke-direct {v1}, Ldxoptimizer/agf;-><init>()V

    .line 73
    const-string v3, "code"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    const-string v4, "S0000"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 78
    const-string v3, "lastModified"

    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 79
    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 82
    iget-object v0, v1, Ldxoptimizer/agf;->a:Ljava/util/Map;

    const-string v3, "strategy"

    const-string v6, "strategy"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, v1, Ldxoptimizer/agf;->a:Ljava/util/Map;

    const-string v3, "lastModified"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, v1, Ldxoptimizer/agf;->b:Ljava/util/Map;

    iget-object v3, v1, Ldxoptimizer/agf;->f:Ljava/util/Set;

    const-string v4, "rcm"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v0, v3, v4}, Ldxoptimizer/agf;->b(Ljava/util/Map;Ljava/util/Set;Lorg/json/JSONArray;)V

    .line 85
    iget-object v0, v1, Ldxoptimizer/agf;->c:Ljava/util/Map;

    iget-object v3, v1, Ldxoptimizer/agf;->g:Ljava/util/Set;

    const-string v4, "splash"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v0, v3, v4}, Ldxoptimizer/agf;->b(Ljava/util/Map;Ljava/util/Set;Lorg/json/JSONArray;)V

    .line 86
    iget-object v0, v1, Ldxoptimizer/agf;->d:Ljava/util/Map;

    iget-object v3, v1, Ldxoptimizer/agf;->h:Ljava/util/Set;

    const-string v4, "pandora"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v0, v3, v4}, Ldxoptimizer/agf;->b(Ljava/util/Map;Ljava/util/Set;Lorg/json/JSONArray;)V

    .line 87
    iget-object v0, v1, Ldxoptimizer/agf;->e:Ljava/util/Map;

    iget-object v3, v1, Ldxoptimizer/agf;->i:Ljava/util/Set;

    const-string v4, "channel"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v0, v3, v2}, Ldxoptimizer/agf;->a(Ljava/util/Map;Ljava/util/Set;Lorg/json/JSONArray;)V

    move-object v0, v1

    .line 88
    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Set;Lorg/json/JSONArray;)V
    .locals 6

    .prologue
    .line 92
    if-nez p2, :cond_1

    .line 114
    :cond_0
    return-void

    .line 95
    :cond_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 96
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 97
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 98
    if-nez v2, :cond_3

    .line 96
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_3
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    const-string v4, "category"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 105
    const-string v5, "body"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 106
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 107
    const-string v3, "revoke"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 108
    :cond_4
    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private static b(Ljava/util/Map;Ljava/util/Set;Lorg/json/JSONArray;)V
    .locals 5

    .prologue
    .line 117
    if-nez p2, :cond_1

    .line 138
    :cond_0
    return-void

    .line 120
    :cond_1
    sget-boolean v0, Ldxoptimizer/aar;->c:Z

    if-eqz v0, :cond_2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 123
    :cond_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 124
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 125
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 126
    if-nez v2, :cond_4

    .line 124
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_4
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 131
    const-string v4, "revoke"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    .line 132
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 38
    iget-object v1, p0, Ldxoptimizer/agf;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldxoptimizer/agf;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    iget-object v1, p0, Ldxoptimizer/agf;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldxoptimizer/agf;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Ldxoptimizer/agf;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldxoptimizer/agf;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p0, Ldxoptimizer/agf;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldxoptimizer/agf;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    const/4 v0, 0x1

    goto :goto_0
.end method
