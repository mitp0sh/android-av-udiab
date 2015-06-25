.class public Ldxoptimizer/eun;
.super Ljava/lang/Object;
.source "DxJsonParser.java"


# static fields
.field private static final a:Z


# instance fields
.field private b:I

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    sget-boolean v0, Ldxoptimizer/asb;->a:Z

    sput-boolean v0, Ldxoptimizer/eun;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Z
    .locals 1

    .prologue
    .line 65
    new-instance v0, Ldxoptimizer/eun;

    invoke-direct {v0}, Ldxoptimizer/eun;-><init>()V

    .line 66
    invoke-direct {v0, p0}, Ldxoptimizer/eun;->c(Lorg/json/JSONObject;)V

    .line 67
    invoke-virtual {v0}, Ldxoptimizer/eun;->a()Z

    move-result v0

    return v0
.end method

.method public static b(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 71
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 72
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 75
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 76
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_0
    instance-of v4, v1, Ljava/lang/Long;

    if-eqz v4, :cond_1

    .line 78
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 79
    :cond_1
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 80
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 81
    :cond_2
    instance-of v4, v1, Ljava/lang/Double;

    if-eqz v4, :cond_3

    .line 82
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 83
    :cond_3
    instance-of v4, v1, Ljava/lang/Float;

    if-eqz v4, :cond_4

    .line 84
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    .line 86
    :cond_4
    const-string v0, "DxJsonParser"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "not supported value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/asc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_5
    sget-boolean v0, Ldxoptimizer/eun;->a:Z

    if-eqz v0, :cond_6

    .line 90
    const-string v0, "DxJsonParser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result bundle: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/asc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_6
    return-object v2
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 35
    const-string v0, "responseHeader"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 36
    const-string v1, "errcode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 37
    const-string v1, "errcode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ldxoptimizer/eun;->b:I

    .line 41
    :goto_0
    const-string v1, "time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    const-string v1, "time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ldxoptimizer/eun;->c:J

    .line 45
    :cond_0
    return-void

    .line 39
    :cond_1
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ldxoptimizer/eun;->b:I

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-static {v0}, Ldxoptimizer/eun;->a(Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, v0}, Ldxoptimizer/eun;->c(Lorg/json/JSONObject;)V

    .line 25
    const-string v1, "response"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Ldxoptimizer/eun;->b:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Ldxoptimizer/eun;->b:I

    return v0
.end method

.method public b(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, v0}, Ldxoptimizer/eun;->c(Lorg/json/JSONObject;)V

    .line 31
    const-string v1, "response"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Ldxoptimizer/eun;->c:J

    return-wide v0
.end method
