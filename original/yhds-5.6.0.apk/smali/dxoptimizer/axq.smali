.class public Ldxoptimizer/axq;
.super Landroid/telephony/PhoneStateListener;
.source "PhoneCellLocationListener.java"


# static fields
.field private static final a:Z


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    sget-boolean v0, Ldxoptimizer/ban;->a:Z

    sput-boolean v0, Ldxoptimizer/axq;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 21
    const-string v0, "PhoneCellLocationListener"

    iput-object v0, p0, Ldxoptimizer/axq;->b:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Ldxoptimizer/axq;->c:Landroid/content/Context;

    .line 26
    return-void
.end method

.method private a(Ldxoptimizer/azj;)V
    .locals 6

    .prologue
    .line 64
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    iget-object v1, p1, Ldxoptimizer/azj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v1, p1, Ldxoptimizer/azj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p1, Ldxoptimizer/azj;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget v1, p1, Ldxoptimizer/azj;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget v1, p1, Ldxoptimizer/azj;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    :try_start_0
    const-string v1, "swdBase"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 79
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    iget-object v2, p0, Ldxoptimizer/axq;->c:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/azb;->E()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    .line 83
    :cond_1
    :goto_1
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 84
    if-eqz v1, :cond_3

    .line 85
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 86
    const/4 v0, 0x3

    if-lt v5, v0, :cond_2

    .line 87
    const/4 v0, 0x1

    move v2, v0

    :goto_2
    if-ge v2, v5, :cond_3

    .line 88
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 89
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 87
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 74
    :catch_0
    move-exception v0

    .line 75
    sget-boolean v1, Ldxoptimizer/axq;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 80
    :catch_1
    move-exception v0

    .line 81
    sget-boolean v2, Ldxoptimizer/axq;->a:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 92
    :cond_2
    const/4 v0, 0x0

    move v2, v0

    :goto_3
    if-ge v2, v5, :cond_3

    .line 93
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 94
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 92
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 99
    iget-object v0, p0, Ldxoptimizer/axq;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/azb;->m(Ljava/lang/String;)V

    .line 100
    return-void
.end method


# virtual methods
.method public onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldxoptimizer/axq;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Ldxoptimizer/azc;->a(Landroid/content/Context;Landroid/telephony/CellLocation;)Ldxoptimizer/azj;

    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Ldxoptimizer/axq;->a(Ldxoptimizer/azj;)V

    .line 57
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 3

    .prologue
    .line 30
    if-eqz p1, :cond_0

    .line 31
    iget-object v0, p0, Ldxoptimizer/axq;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/exc;->b(Landroid/content/Context;)I

    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Ldxoptimizer/axq;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v1

    invoke-virtual {v0, v1}, Ldxoptimizer/azb;->f(I)V

    .line 37
    sget-boolean v0, Ldxoptimizer/axq;->a:Z

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "PhoneCellLocationListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "signalStrength: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :pswitch_1
    iget-object v0, p0, Ldxoptimizer/axq;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v1

    invoke-virtual {v0, v1}, Ldxoptimizer/azb;->f(I)V

    .line 43
    sget-boolean v0, Ldxoptimizer/axq;->a:Z

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "PhoneCellLocationListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " cdmaDbm:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
