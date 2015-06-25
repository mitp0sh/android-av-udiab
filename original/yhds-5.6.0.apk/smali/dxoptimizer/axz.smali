.class public Ldxoptimizer/axz;
.super Ljava/lang/Object;
.source "AchieveInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    const/4 v0, -0x1

    iput v0, p0, Ldxoptimizer/axz;->c:I

    .line 412
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Ldxoptimizer/axz;
    .locals 2

    .prologue
    .line 400
    if-nez p0, :cond_0

    .line 401
    const/4 v0, 0x0

    .line 409
    :goto_0
    return-object v0

    .line 403
    :cond_0
    new-instance v0, Ldxoptimizer/axz;

    invoke-direct {v0}, Ldxoptimizer/axz;-><init>()V

    .line 404
    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/axz;->b:Ljava/lang/String;

    .line 405
    const/4 v1, 0x2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/axz;->a:Ljava/lang/String;

    .line 406
    const/4 v1, 0x3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Ldxoptimizer/axz;->c:I

    .line 407
    const/4 v1, 0x4

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/axz;->d:Ljava/lang/String;

    .line 408
    const/4 v1, 0x5

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/axz;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;)Ldxoptimizer/axz;
    .locals 3

    .prologue
    .line 420
    new-instance v0, Ldxoptimizer/axz;

    invoke-direct {v0}, Ldxoptimizer/axz;-><init>()V

    .line 422
    :try_start_0
    const-string v1, "poi"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 423
    const-string v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldxoptimizer/axz;->a:Ljava/lang/String;

    .line 424
    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Ldxoptimizer/axz;->c:I

    .line 425
    const-string v2, "source"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldxoptimizer/axz;->d:Ljava/lang/String;

    .line 426
    const-string v2, "logourl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/axz;->e:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    :goto_0
    return-object v0

    .line 428
    :catch_0
    move-exception v0

    .line 429
    invoke-static {}, Ldxoptimizer/axv;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 430
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Ldxoptimizer/axz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Ldxoptimizer/axz;->b:Ljava/lang/String;

    .line 457
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Ldxoptimizer/axz;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 465
    iget v0, p0, Ldxoptimizer/axz;->c:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Ldxoptimizer/axz;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Ldxoptimizer/axz;->e:Ljava/lang/String;

    return-object v0
.end method
