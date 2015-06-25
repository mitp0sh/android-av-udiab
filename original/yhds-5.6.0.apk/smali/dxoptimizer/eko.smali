.class public Ldxoptimizer/eko;
.super Ljava/lang/Object;
.source "ReporterEx.java"


# static fields
.field private static a:Ldxoptimizer/eko;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/eko;->a:Ldxoptimizer/eko;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    invoke-static {p0, p1, p2}, Ldxoptimizer/eko;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Ldxoptimizer/ewr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 100
    :cond_0
    new-instance v0, Ldxoptimizer/ekp;

    invoke-direct {v0, p0, p1, p2, p3}, Ldxoptimizer/ekp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Ldxoptimizer/ete;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    invoke-static {p0, p1, p2}, Ldxoptimizer/eko;->d(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 122
    invoke-static {}, Ldxoptimizer/ewr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 125
    :cond_0
    new-instance v0, Ldxoptimizer/ekq;

    invoke-direct {v0, p0, p1, p2, p3}, Ldxoptimizer/ekq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Ldxoptimizer/ete;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 246
    .line 247
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 248
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 252
    :goto_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 253
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 254
    add-int/2addr v1, p2

    .line 255
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 259
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    :goto_2
    return-object v0

    .line 250
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262
    const-string v0, ""

    goto :goto_2

    .line 257
    :cond_1
    :try_start_1
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 142
    invoke-static {}, Ldxoptimizer/ewr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 146
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 147
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 149
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldxoptimizer/ewr;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    .line 269
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 270
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 274
    :goto_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 275
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    :goto_1
    return-object v0

    .line 272
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 276
    :catch_0
    move-exception v0

    .line 277
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 278
    const-string v0, ""

    goto :goto_1
.end method
