.class public abstract Ldxoptimizer/qg;
.super Ljava/lang/Object;
.source "AbstractModel.java"


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Ldxoptimizer/qg;->f:Lorg/json/JSONObject;

    .line 178
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ldxoptimizer/qg;->a:J

    .line 179
    const-string v0, "title"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/qg;->c:Ljava/lang/String;

    .line 180
    const-string v0, "description"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/qg;->d:Ljava/lang/String;

    .line 181
    const-string v0, "ext"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/qg;->e:Ljava/lang/String;

    .line 182
    const-string v0, "type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldxoptimizer/qg;->b:I

    .line 183
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Ldxoptimizer/qg;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 121
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 122
    const/4 v0, 0x0

    .line 130
    :goto_0
    return-object v0

    .line 124
    :cond_0
    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 125
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 126
    new-instance v0, Ldxoptimizer/qh;

    invoke-direct {v0, p0}, Ldxoptimizer/qh;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 127
    :cond_1
    if-ne v0, v2, :cond_2

    .line 128
    new-instance v0, Ldxoptimizer/qi;

    invoke-direct {v0, p0}, Ldxoptimizer/qi;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 129
    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 130
    new-instance v0, Ldxoptimizer/qo;

    invoke-direct {v0, p0}, Ldxoptimizer/qo;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 132
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown model:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4

    .prologue
    .line 137
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    if-eqz p0, :cond_0

    .line 139
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 140
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_1

    .line 145
    :cond_0
    return-object v1

    .line 141
    :cond_1
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 142
    invoke-static {v3}, Ldxoptimizer/qg;->a(Lorg/json/JSONObject;)Ldxoptimizer/qg;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONArray;JJ)Ljava/util/List;
    .locals 9

    .prologue
    .line 112
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v8

    .line 114
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-lt v6, v8, :cond_0

    .line 117
    return-object v7

    .line 115
    :cond_0
    new-instance v0, Ldxoptimizer/qk;

    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/qk;-><init>(Lorg/json/JSONObject;JJ)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method

.method public static b(Lorg/json/JSONArray;)Ljava/util/Map;
    .locals 6

    .prologue
    .line 150
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 151
    :cond_0
    const/4 v0, 0x0

    .line 165
    :goto_0
    return-object v0

    .line 153
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 154
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 155
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-lt v2, v3, :cond_2

    move-object v0, v1

    .line 165
    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 157
    new-instance v4, Ldxoptimizer/qj;

    invoke-direct {v4, v0}, Ldxoptimizer/qj;-><init>(Lorg/json/JSONObject;)V

    .line 158
    iget v0, v4, Ldxoptimizer/qj;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 159
    if-nez v0, :cond_3

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    iget v5, v4, Ldxoptimizer/qj;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method
