.class public Ldxoptimizer/ads;
.super Ljava/lang/Object;
.source "DownloadInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ldxoptimizer/aei;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Ljava/lang/String;

.field private u:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/ads;->k:I

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ads;->u:Ljava/util/List;

    .line 60
    sget-object v0, Ldxoptimizer/aec;->a:Ljava/util/Random;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Ldxoptimizer/ads;->s:I

    .line 61
    return-void
.end method

.method public static a(Ljava/lang/String;)Ldxoptimizer/ads;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 120
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 121
    new-instance v1, Ldxoptimizer/ads;

    invoke-static {}, Ldxoptimizer/abk;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Ldxoptimizer/ads;-><init>(Landroid/content/Context;)V

    .line 123
    const-string v3, "uri"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ldxoptimizer/ads;->c:Ljava/lang/String;

    .line 124
    const-string v3, "useragent"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ldxoptimizer/ads;->d:Ljava/lang/String;

    .line 125
    const-string v3, "numfailed"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Ldxoptimizer/ads;->e:I

    .line 126
    const-string v3, "control"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Ldxoptimizer/ads;->f:I

    .line 127
    const-string v3, "status"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Ldxoptimizer/ads;->g:I

    .line 129
    const-string v3, "filename"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ldxoptimizer/ads;->i:Ljava/lang/String;

    .line 130
    const-string v3, "completefilename"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ldxoptimizer/ads;->j:Ljava/lang/String;

    .line 131
    const-string v3, "destination"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Ldxoptimizer/ads;->k:I

    .line 132
    const-string v3, "mimetype"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ldxoptimizer/ads;->l:Ljava/lang/String;

    .line 133
    const-string v3, "totalbytes"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    iput-wide v4, v1, Ldxoptimizer/ads;->m:J

    .line 135
    const-string v3, "lastmodified"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Ldxoptimizer/ads;->o:J

    .line 136
    const-string v3, "etag"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ldxoptimizer/ads;->q:Ljava/lang/String;

    .line 138
    const-string v3, "errormsg"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ldxoptimizer/ads;->t:Ljava/lang/String;

    .line 139
    const-string v3, "headers"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 141
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 143
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 144
    invoke-virtual {v1, v0, v5}, Ldxoptimizer/ads;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v2

    .line 150
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 146
    goto :goto_1
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 241
    invoke-direct {p0, p1}, Ldxoptimizer/ads;->c(I)I

    move-result v0

    return v0
.end method

.method private c(I)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 246
    iget-wide v2, p0, Ldxoptimizer/ads;->m:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 260
    :cond_0
    :goto_0
    return v0

    .line 249
    :cond_1
    if-eq p1, v0, :cond_0

    .line 252
    iget-object v1, p0, Ldxoptimizer/ads;->a:Ldxoptimizer/aei;

    invoke-interface {v1}, Ldxoptimizer/aei;->b()Ljava/lang/Long;

    move-result-object v1

    .line 253
    if-eqz v1, :cond_2

    iget-wide v2, p0, Ldxoptimizer/ads;->m:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 254
    const/4 v0, 0x3

    goto :goto_0

    .line 256
    :cond_2
    iget-object v1, p0, Ldxoptimizer/ads;->a:Ldxoptimizer/aei;

    invoke-interface {v1}, Ldxoptimizer/aei;->c()Ljava/lang/Long;

    move-result-object v1

    .line 257
    if-eqz v1, :cond_0

    iget-wide v2, p0, Ldxoptimizer/ads;->m:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 258
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private d()Z
    .locals 8

    .prologue
    const/16 v7, 0x31

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 210
    invoke-static {}, Ldxoptimizer/aaz;->b()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 232
    :cond_0
    :goto_0
    return v0

    .line 213
    :cond_1
    iget-object v2, p0, Ldxoptimizer/ads;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 217
    iget-object v2, p0, Ldxoptimizer/ads;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    move v0, v1

    .line 218
    goto :goto_0

    .line 220
    :cond_2
    iget-object v2, p0, Ldxoptimizer/ads;->h:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 221
    iget-object v3, p0, Ldxoptimizer/ads;->h:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 222
    iget-object v4, p0, Ldxoptimizer/ads;->h:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 223
    iget-object v5, p0, Ldxoptimizer/ads;->h:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 225
    invoke-static {}, Ldxoptimizer/aaz;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 226
    if-eq v4, v7, :cond_0

    move v0, v1

    goto :goto_0

    .line 227
    :cond_3
    invoke-static {}, Ldxoptimizer/aaz;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 228
    if-eq v5, v7, :cond_0

    move v0, v1

    goto :goto_0

    .line 229
    :cond_4
    invoke-static {}, Ldxoptimizer/aaz;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 230
    if-eq v3, v7, :cond_0

    move v0, v1

    goto :goto_0

    .line 232
    :cond_5
    if-eq v2, v7, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 237
    iget v0, p0, Ldxoptimizer/ads;->k:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 264
    packed-switch p1, :pswitch_data_0

    .line 287
    const-string v0, "unknown error with network connectivity"

    :goto_0
    return-object v0

    .line 266
    :pswitch_0
    const-string v0, "download size exceeds recommended limit for mobile network"

    goto :goto_0

    .line 269
    :pswitch_1
    const-string v0, "download size exceeds limit for mobile network"

    goto :goto_0

    .line 272
    :pswitch_2
    const-string v0, "no network connection available"

    goto :goto_0

    .line 275
    :pswitch_3
    const-string v0, "download cannot use the current network connection because it is roaming"

    goto :goto_0

    .line 278
    :pswitch_4
    const-string v0, "download was requested to not use the current network type"

    goto :goto_0

    .line 281
    :pswitch_5
    const-string v0, "network is blocked for requesting application"

    goto :goto_0

    .line 283
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "allowed network: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/ads;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wifi: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ldxoptimizer/aaz;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", 2G: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ldxoptimizer/aaz;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", 3G: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ldxoptimizer/aaz;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 264
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method a()Ljava/util/List;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldxoptimizer/ads;->u:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    return v0

    .line 67
    :cond_1
    iget-object v0, p0, Ldxoptimizer/ads;->u:Ljava/util/List;

    invoke-static {p1, p2}, Ldxoptimizer/aed;->a(Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/aed;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 6

    .prologue
    .line 76
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 79
    :try_start_0
    const-string v0, "uri"

    iget-object v1, p0, Ldxoptimizer/ads;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string v0, "useragent"

    iget-object v1, p0, Ldxoptimizer/ads;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string v0, "numfailed"

    iget v1, p0, Ldxoptimizer/ads;->e:I

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    const-string v0, "control"

    iget v1, p0, Ldxoptimizer/ads;->f:I

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    const-string v0, "status"

    iget v1, p0, Ldxoptimizer/ads;->g:I

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    const-string v0, "filename"

    iget-object v1, p0, Ldxoptimizer/ads;->i:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string v0, "completefilename"

    iget-object v1, p0, Ldxoptimizer/ads;->j:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string v0, "destination"

    iget v1, p0, Ldxoptimizer/ads;->k:I

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    const-string v0, "mimetype"

    iget-object v1, p0, Ldxoptimizer/ads;->l:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string v0, "totalbytes"

    iget-wide v4, p0, Ldxoptimizer/ads;->m:J

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 91
    const-string v0, "lastmodified"

    iget-wide v4, p0, Ldxoptimizer/ads;->o:J

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 92
    const-string v0, "retryafter"

    iget v1, p0, Ldxoptimizer/ads;->p:I

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    const-string v0, "etag"

    iget-object v1, p0, Ldxoptimizer/ads;->q:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v0, "errormsg"

    iget-object v1, p0, Ldxoptimizer/ads;->t:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    iget-object v0, p0, Ldxoptimizer/ads;->u:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldxoptimizer/ads;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 99
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Ldxoptimizer/ads;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 100
    iget-object v0, p0, Ldxoptimizer/ads;->u:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 101
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 103
    :cond_0
    const-string v0, "headers"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 109
    :goto_1
    return-object v0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 109
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c()I
    .locals 2

    .prologue
    .line 192
    invoke-static {}, Ldxoptimizer/aaz;->a()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 193
    if-nez v0, :cond_0

    .line 194
    const/4 v0, 0x2

    .line 206
    :goto_0
    return v0

    .line 196
    :cond_0
    invoke-direct {p0}, Ldxoptimizer/ads;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 197
    const/16 v0, 0x8

    goto :goto_0

    .line 203
    :cond_1
    invoke-direct {p0}, Ldxoptimizer/ads;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ldxoptimizer/ads;->a:Ldxoptimizer/aei;

    invoke-interface {v1}, Ldxoptimizer/aei;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 204
    const/4 v0, 0x5

    goto :goto_0

    .line 206
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-direct {p0, v0}, Ldxoptimizer/ads;->b(I)I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Ldxoptimizer/ads;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
