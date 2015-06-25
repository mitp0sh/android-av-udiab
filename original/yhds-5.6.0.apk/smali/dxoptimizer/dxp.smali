.class public Ldxoptimizer/dxp;
.super Ljava/lang/Object;
.source "RechargeSaleInfoMoudle.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Ldxoptimizer/dxp;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 46
    new-instance v0, Ldxoptimizer/dxp;

    invoke-direct {v0}, Ldxoptimizer/dxp;-><init>()V

    .line 48
    :try_start_0
    const-string v2, "sale_id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldxoptimizer/dxp;->a:Ljava/lang/String;

    .line 49
    const-string v2, "sale_info_detail"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldxoptimizer/dxp;->b:Ljava/lang/String;

    .line 50
    const-string v2, "sale_info_notice"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldxoptimizer/dxp;->c:Ljava/lang/String;

    .line 51
    const-string v2, "sale_info_tip"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldxoptimizer/dxp;->d:Ljava/lang/String;

    .line 52
    const-string v2, "sale_info_enter_msg"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldxoptimizer/dxp;->e:Ljava/lang/String;

    .line 53
    const-string v2, "sale_info_activity"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldxoptimizer/dxp;->f:Ljava/lang/String;

    .line 54
    const-string v2, "sale_type"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Ldxoptimizer/dxp;->j:I

    .line 55
    const-string v2, "sale_info_icon_url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldxoptimizer/dxp;->i:Ljava/lang/String;

    .line 56
    const-string v2, "start_time"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    const-string v3, "end_time"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 59
    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iput-wide v6, v0, Ldxoptimizer/dxp;->g:J

    .line 60
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, v0, Ldxoptimizer/dxp;->h:J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    :goto_0
    return-object v0

    .line 61
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 66
    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 73
    iget-wide v2, p0, Ldxoptimizer/dxp;->g:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-wide v2, p0, Ldxoptimizer/dxp;->h:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
