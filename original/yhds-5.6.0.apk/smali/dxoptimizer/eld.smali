.class public abstract Ldxoptimizer/eld;
.super Ljava/lang/Object;
.source "TapasRecommendBase.java"


# static fields
.field protected static final a:Ljava/lang/String;


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Ljava/lang/String;

.field protected d:Ldxoptimizer/elf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "http://rc.dxsvr.com/get"

    sput-object v0, Ldxoptimizer/eld;->a:Ljava/lang/String;

    .line 38
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/eld;->b:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Ldxoptimizer/eld;->c:Ljava/lang/String;

    .line 55
    new-instance v0, Ldxoptimizer/elf;

    iget-object v1, p0, Ldxoptimizer/eld;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/elf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/eld;->d:Ldxoptimizer/elf;

    .line 56
    return-void
.end method

.method protected static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v1, "net="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, "&child="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, "&rv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "1.1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 172
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 180
    :goto_0
    return-object v0

    .line 173
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 174
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 175
    :cond_1
    const-string v0, "default"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 176
    const-string v0, "default"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 180
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static a(Lorg/json/JSONObject;Ldxoptimizer/ele;)V
    .locals 2

    .prologue
    .line 158
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 160
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 161
    invoke-interface {p1, v0}, Ldxoptimizer/ele;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 163
    :cond_0
    return-void
.end method

.method private b()Ljava/util/HashMap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 141
    iget-object v1, p0, Ldxoptimizer/eld;->d:Ldxoptimizer/elf;

    iget-object v2, p0, Ldxoptimizer/eld;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/elf;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    if-nez v1, :cond_0

    .line 147
    :goto_0
    return-object v0

    .line 145
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 146
    const-string v2, "If-Modified-Since"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private c()Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    const-string v1, "Last-Modified"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    return-object v0
.end method


# virtual methods
.method protected abstract a(Lorg/json/JSONObject;)V
.end method

.method protected a()Z
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 62
    iget-object v0, p0, Ldxoptimizer/eld;->d:Ldxoptimizer/elf;

    iget-object v1, p0, Ldxoptimizer/eld;->c:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/elf;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 65
    sub-long v0, v10, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    move v0, v6

    .line 129
    :goto_0
    return v0

    .line 69
    :cond_0
    iget-object v0, p0, Ldxoptimizer/eld;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/evh;->a(Landroid/content/Context;)I

    move-result v0

    .line 70
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    move v0, v6

    .line 71
    goto :goto_0

    .line 75
    :cond_1
    const/4 v8, 0x0

    .line 78
    :try_start_0
    iget-object v1, p0, Ldxoptimizer/eld;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Ldxoptimizer/eld;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-direct {p0}, Ldxoptimizer/eld;->b()Ljava/util/HashMap;

    move-result-object v3

    .line 80
    invoke-direct {p0}, Ldxoptimizer/eld;->c()Ljava/util/ArrayList;

    move-result-object v4

    .line 81
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 82
    iget-object v0, p0, Ldxoptimizer/eld;->b:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/eld;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Ldxoptimizer/euv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/HashMap;)Ljava/lang/String;
    :try_end_0
    .catch Ldxoptimizer/euk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 89
    :try_start_1
    new-instance v0, Ldxoptimizer/eun;

    invoke-direct {v0}, Ldxoptimizer/eun;-><init>()V

    .line 90
    invoke-virtual {v0, v1}, Ldxoptimizer/eun;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 91
    invoke-virtual {v0}, Ldxoptimizer/eun;->b()I

    move-result v3

    const/16 v4, 0x194

    if-ne v3, v4, :cond_2

    move v0, v6

    .line 93
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v0}, Ldxoptimizer/eun;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 96
    const-string v0, "TapasRecommendBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/eld;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 97
    goto :goto_0

    .line 100
    :cond_3
    const-string v0, "datas"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Ldxoptimizer/eld;->a(Lorg/json/JSONObject;)V

    .line 104
    iget-object v2, p0, Ldxoptimizer/eld;->d:Ldxoptimizer/elf;

    iget-object v3, p0, Ldxoptimizer/eld;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ldxoptimizer/elf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Ldxoptimizer/eld;->d:Ldxoptimizer/elf;

    iget-object v2, p0, Ldxoptimizer/eld;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v10, v11}, Ldxoptimizer/elf;->b(Ljava/lang/String;J)V

    .line 107
    const-string v0, "Last-Modified"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 109
    if-eqz v0, :cond_4

    .line 110
    iget-object v2, p0, Ldxoptimizer/eld;->d:Ldxoptimizer/elf;

    iget-object v3, p0, Ldxoptimizer/eld;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ldxoptimizer/elf;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v0, v7

    .line 114
    goto/16 :goto_0

    .line 112
    :cond_4
    const-string v0, "TapasRecommendBase"

    const-string v2, "no last modified time"

    invoke-static {v0, v2}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ldxoptimizer/euk; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ldxoptimizer/euk;->a()I

    move-result v0

    .line 118
    const/16 v1, 0x130

    if-ne v0, v1, :cond_5

    .line 119
    iget-object v0, p0, Ldxoptimizer/eld;->d:Ldxoptimizer/elf;

    iget-object v1, p0, Ldxoptimizer/eld;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v10, v11}, Ldxoptimizer/elf;->b(Ljava/lang/String;J)V

    move v0, v7

    .line 120
    goto/16 :goto_0

    .line 122
    :cond_5
    const-string v1, "TapasRecommendBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected http status exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldxoptimizer/eld;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v0, v6

    .line 129
    goto/16 :goto_0

    .line 124
    :catch_1
    move-exception v0

    .line 125
    const-string v1, "TapasRecommendBase"

    const-string v2, "Unexpected excetpion"

    invoke-static {v1, v2, v0}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 126
    :catch_2
    move-exception v0

    move-object v1, v8

    .line 127
    :goto_3
    const-string v2, "TapasRecommendBase"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 126
    :catch_3
    move-exception v0

    goto :goto_3
.end method
