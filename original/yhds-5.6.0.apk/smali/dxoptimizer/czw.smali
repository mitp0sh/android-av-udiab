.class public Ldxoptimizer/czw;
.super Ljava/lang/Object;
.source "TemplateInfo.java"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/HashMap;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Ldxoptimizer/czw;
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 166
    new-instance v0, Ldxoptimizer/czw;

    invoke-direct {v0}, Ldxoptimizer/czw;-><init>()V

    .line 168
    :try_start_0
    invoke-static {p0}, Ldxoptimizer/czw;->b(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/czw;->b:Ljava/util/HashMap;

    .line 169
    const-string v1, "pieces"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 170
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 171
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    .line 172
    :goto_0
    if-ge v3, v5, :cond_1

    .line 173
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 174
    const-string v7, "gid"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 175
    const-string v8, "title"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 176
    const-string v9, "unit"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 177
    const-string v10, "score"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 178
    const-string v11, "regexvars"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 179
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    .line 180
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 181
    :goto_1
    if-ge v1, v12, :cond_0

    .line 182
    invoke-virtual {v11, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 183
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 185
    :cond_0
    invoke-static {v7, v8, v9, v10, v13}, Ldxoptimizer/czx;->a(ILjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)Ldxoptimizer/czx;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 188
    :cond_1
    new-instance v1, Ldxoptimizer/czy;

    invoke-direct {v1}, Ldxoptimizer/czy;-><init>()V

    invoke-static {v6, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 189
    iput-object v6, v0, Ldxoptimizer/czw;->a:Ljava/util/ArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :goto_2
    return-object v0

    .line 191
    :catch_0
    move-exception v0

    .line 193
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static b(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    .line 201
    :try_start_0
    const-string v0, "groups"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 203
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 204
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 205
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 206
    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 207
    const-string v6, "title"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 208
    const-string v7, "score"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 209
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v6, v4}, Ldxoptimizer/dab;->a(ILjava/lang/String;I)Ldxoptimizer/dab;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 214
    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
