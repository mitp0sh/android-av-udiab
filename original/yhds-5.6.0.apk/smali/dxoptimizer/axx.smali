.class public Ldxoptimizer/axx;
.super Ljava/lang/Object;
.source "AchieveInfo.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ldxoptimizer/axz;

.field private g:Z

.field private h:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Ldxoptimizer/axx;->c:I

    .line 274
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldxoptimizer/axz;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Ldxoptimizer/axx;->c:I

    .line 92
    iput-object p1, p0, Ldxoptimizer/axx;->a:Ljava/lang/String;

    .line 93
    iput-object p2, p0, Ldxoptimizer/axx;->f:Ldxoptimizer/axz;

    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Ldxoptimizer/axx;->c:I

    .line 79
    iput-object p1, p0, Ldxoptimizer/axx;->a:Ljava/lang/String;

    .line 80
    iput p3, p0, Ldxoptimizer/axx;->b:I

    .line 81
    iput p4, p0, Ldxoptimizer/axx;->c:I

    .line 82
    iput-object p2, p0, Ldxoptimizer/axx;->d:Ljava/lang/String;

    .line 83
    iput-object p5, p0, Ldxoptimizer/axx;->e:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Ldxoptimizer/axx;->c:I

    .line 62
    iput-object p1, p0, Ldxoptimizer/axx;->a:Ljava/lang/String;

    .line 63
    iput p3, p0, Ldxoptimizer/axx;->b:I

    .line 64
    iput p4, p0, Ldxoptimizer/axx;->c:I

    .line 65
    iput-object p2, p0, Ldxoptimizer/axx;->d:Ljava/lang/String;

    .line 66
    iput-boolean p5, p0, Ldxoptimizer/axx;->g:Z

    .line 67
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/database/Cursor;)Ldxoptimizer/axx;
    .locals 4

    .prologue
    .line 97
    if-nez p1, :cond_0

    .line 98
    const/4 v0, 0x0

    .line 119
    :goto_0
    return-object v0

    .line 100
    :cond_0
    new-instance v0, Ldxoptimizer/axx;

    invoke-direct {v0}, Ldxoptimizer/axx;-><init>()V

    .line 101
    sget v1, Ldxoptimizer/awi;->a:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/axx;->a:Ljava/lang/String;

    .line 102
    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Ldxoptimizer/axx;->c:I

    .line 104
    :try_start_0
    iget v1, v0, Ldxoptimizer/axx;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 105
    const-string v1, ""

    .line 106
    iget v1, v0, Ldxoptimizer/axx;->c:I

    invoke-static {v1}, Ldxoptimizer/aze;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 108
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {}, Ldxoptimizer/aze;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    :cond_1
    iput-object v1, v0, Ldxoptimizer/axx;->d:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_2
    :goto_1
    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Ldxoptimizer/axx;->b:I

    goto :goto_0

    .line 112
    :catch_0
    move-exception v1

    .line 113
    invoke-static {}, Ldxoptimizer/axv;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 114
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ldxoptimizer/axx;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 124
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    :goto_0
    return-object v0

    .line 128
    :cond_0
    :try_start_0
    const-string v1, "\\|"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 129
    new-instance v1, Ldxoptimizer/axx;

    invoke-direct {v1}, Ldxoptimizer/axx;-><init>()V

    .line 130
    const/4 v3, 0x0

    aget-object v3, v2, v3

    iput-object v3, v1, Ldxoptimizer/axx;->a:Ljava/lang/String;

    .line 131
    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Ldxoptimizer/axx;->c:I

    .line 132
    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Ldxoptimizer/axx;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-exception v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONArray;)Ldxoptimizer/axx;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 193
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 194
    :goto_0
    if-ge v0, v5, :cond_1

    .line 195
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 196
    if-eqz v2, :cond_0

    .line 197
    invoke-static {v2}, Ldxoptimizer/axx;->b(Lorg/json/JSONObject;)Ldxoptimizer/axx;

    move-result-object v2

    .line 198
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v2, v1

    move v3, v1

    .line 205
    :goto_1
    if-ge v1, v5, :cond_2

    .line 206
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/axx;

    .line 207
    invoke-virtual {v0}, Ldxoptimizer/axx;->d()I

    move-result v0

    .line 208
    if-le v0, v3, :cond_4

    move v2, v0

    move v0, v1

    .line 205
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v2, v0

    goto :goto_1

    .line 213
    :cond_2
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/axx;

    invoke-virtual {v0}, Ldxoptimizer/axx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/axx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :try_start_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 215
    invoke-virtual {v0, v6}, Ldxoptimizer/axx;->a(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    :cond_3
    :goto_3
    return-object v0

    .line 218
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v4

    .line 219
    :goto_4
    invoke-static {}, Ldxoptimizer/axv;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 218
    :catch_1
    move-exception v1

    goto :goto_4

    :cond_4
    move v0, v2

    move v2, v3

    goto :goto_2

    :cond_5
    move-object v0, v4

    goto :goto_3
.end method

.method public static a(Lorg/json/JSONObject;)Ldxoptimizer/axx;
    .locals 2

    .prologue
    .line 141
    if-nez p0, :cond_0

    .line 142
    const/4 v0, 0x0

    .line 149
    :goto_0
    return-object v0

    .line 144
    :cond_0
    new-instance v0, Ldxoptimizer/axx;

    invoke-direct {v0}, Ldxoptimizer/axx;-><init>()V

    .line 145
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/axx;->a:Ljava/lang/String;

    .line 146
    const-string v1, "tag"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/axx;->d:Ljava/lang/String;

    .line 147
    const-string v1, "tagId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ldxoptimizer/axx;->c:I

    .line 148
    const-string v1, "count"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ldxoptimizer/axx;->b:I

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Ldxoptimizer/axx;
    .locals 3

    .prologue
    .line 153
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    :cond_0
    const/4 v0, 0x0

    .line 181
    :cond_1
    :goto_0
    return-object v0

    .line 156
    :cond_2
    new-instance v0, Ldxoptimizer/axx;

    invoke-direct {v0}, Ldxoptimizer/axx;-><init>()V

    .line 157
    iput-object p1, v0, Ldxoptimizer/axx;->a:Ljava/lang/String;

    .line 159
    :try_start_0
    const-string v1, "datas"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    const-string v1, "datas"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 161
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 162
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 163
    const-string v2, "poi"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 164
    invoke-static {v1}, Ldxoptimizer/axz;->a(Lorg/json/JSONObject;)Ldxoptimizer/axz;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/axx;->f:Ldxoptimizer/axz;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 176
    :catch_0
    move-exception v1

    .line 177
    invoke-static {}, Ldxoptimizer/axv;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 178
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 165
    :cond_3
    :try_start_1
    const-string v2, "reports"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 166
    const-string v2, "reports"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_1

    .line 168
    invoke-static {v1}, Ldxoptimizer/axx;->a(Lorg/json/JSONArray;)Ldxoptimizer/axx;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    iput-object p1, v0, Ldxoptimizer/axx;->a:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/util/List;)Ljava/util/HashMap;
    .locals 7

    .prologue
    .line 225
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    :cond_0
    const/4 v0, 0x0

    .line 257
    :goto_0
    return-object v0

    .line 228
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 230
    :try_start_0
    const-string v0, "datas"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 231
    const-string v0, "datas"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 232
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 233
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 234
    new-instance v2, Ldxoptimizer/axx;

    invoke-direct {v2}, Ldxoptimizer/axx;-><init>()V

    .line 235
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 236
    const-string v6, "poi"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 237
    invoke-static {v5}, Ldxoptimizer/axz;->a(Lorg/json/JSONObject;)Ldxoptimizer/axz;

    move-result-object v5

    iput-object v5, v2, Ldxoptimizer/axx;->f:Ldxoptimizer/axz;

    .line 247
    :cond_3
    :goto_2
    if-eqz v2, :cond_2

    .line 248
    invoke-static {}, Ldxoptimizer/axv;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "PhoneLabel"

    invoke-virtual {v2}, Ldxoptimizer/axx;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_4
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 254
    :catch_0
    move-exception v0

    .line 255
    invoke-static {}, Ldxoptimizer/axv;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    move-object v0, v1

    .line 257
    goto :goto_0

    .line 238
    :cond_6
    :try_start_1
    const-string v6, "reports"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 239
    const-string v6, "reports"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 240
    if-eqz v5, :cond_3

    .line 241
    invoke-static {v5}, Ldxoptimizer/axx;->a(Lorg/json/JSONArray;)Ldxoptimizer/axx;

    move-result-object v2

    .line 242
    if-eqz v2, :cond_3

    .line 243
    iput-object v0, v2, Ldxoptimizer/axx;->a:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private static b(Lorg/json/JSONObject;)Ldxoptimizer/axx;
    .locals 3

    .prologue
    .line 261
    new-instance v1, Ldxoptimizer/axx;

    invoke-direct {v1}, Ldxoptimizer/axx;-><init>()V

    .line 262
    const-string v0, "count"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Ldxoptimizer/axx;->b:I

    .line 263
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Ldxoptimizer/axx;->c:I

    .line 264
    iget v0, v1, Ldxoptimizer/axx;->c:I

    invoke-static {v0}, Ldxoptimizer/aze;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 267
    const-string v0, "name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    :cond_0
    iput-object v0, v1, Ldxoptimizer/axx;->d:Ljava/lang/String;

    .line 270
    return-object v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 277
    iget v0, p0, Ldxoptimizer/axx;->c:I

    return v0
.end method

.method public a(Ldxoptimizer/axz;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Ldxoptimizer/axx;->f:Ldxoptimizer/axz;

    .line 334
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Ldxoptimizer/axx;->h:Ljava/util/ArrayList;

    .line 365
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Ldxoptimizer/axx;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Ldxoptimizer/axx;->d:Ljava/lang/String;

    .line 296
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Ldxoptimizer/axx;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 378
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 312
    iget v0, p0, Ldxoptimizer/axx;->b:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Ldxoptimizer/axx;->f:Ldxoptimizer/axz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/axx;->f:Ldxoptimizer/axz;

    invoke-virtual {v0}, Ldxoptimizer/axz;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ldxoptimizer/axz;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Ldxoptimizer/axx;->f:Ldxoptimizer/axz;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Ldxoptimizer/axx;->f:Ldxoptimizer/axz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/axx;->f:Ldxoptimizer/axz;

    invoke-virtual {v0}, Ldxoptimizer/axz;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 351
    iget-boolean v0, p0, Ldxoptimizer/axx;->g:Z

    return v0
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Ldxoptimizer/axx;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhoneLabelMappingModel:[mLabelNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/axx;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/axx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/axx;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/axx;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mCompanyName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/axx;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mOhterPhoneLabeles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/axx;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
