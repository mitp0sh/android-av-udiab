.class Ldxoptimizer/dar;
.super Landroid/os/AsyncTask;
.source "NetFlowAlarmPubApi.java"


# instance fields
.field final synthetic a:Ldxoptimizer/dan;


# direct methods
.method private constructor <init>(Ldxoptimizer/dan;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ldxoptimizer/dar;->a:Ldxoptimizer/dan;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/dan;Ldxoptimizer/dao;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Ldxoptimizer/dar;-><init>(Ldxoptimizer/dan;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/Void;
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v11, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v10, 0x0

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    aget-object v0, p1, v10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    .line 50
    invoke-static {v4, v5, v2}, Ldxoptimizer/aoi;->a(JZ)Ljava/util/HashMap;

    move-result-object v0

    .line 52
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 54
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ge v1, v3, :cond_0

    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, Ldxoptimizer/dar;->a:Ldxoptimizer/dan;

    invoke-static {v1}, Ldxoptimizer/dan;->a(Ldxoptimizer/dan;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 57
    iget-object v1, p0, Ldxoptimizer/dar;->a:Ldxoptimizer/dan;

    invoke-static {v1}, Ldxoptimizer/dan;->a(Ldxoptimizer/dan;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 59
    :cond_0
    iget-object v1, p0, Ldxoptimizer/dar;->a:Ldxoptimizer/dan;

    invoke-static {v1}, Ldxoptimizer/dan;->b(Ldxoptimizer/dan;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/dau;->f(Landroid/content/Context;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x400

    mul-int/lit16 v1, v1, 0x400

    int-to-long v2, v1

    .line 60
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    iget-object v1, p0, Ldxoptimizer/dar;->a:Ldxoptimizer/dan;

    invoke-static {v1}, Ldxoptimizer/dan;->c(Ldxoptimizer/dan;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 65
    div-long v8, v6, v2

    long-to-int v5, v8

    .line 67
    if-nez v1, :cond_2

    .line 68
    iget-object v1, p0, Ldxoptimizer/dar;->a:Ldxoptimizer/dan;

    invoke-static {v1}, Ldxoptimizer/dan;->d(Ldxoptimizer/dan;)Ldxoptimizer/dak;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Ldxoptimizer/dak;->a(Ljava/lang/String;I)J

    move-result-wide v8

    div-long/2addr v8, v2

    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 70
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v5, :cond_1

    if-lez v5, :cond_1

    .line 71
    invoke-virtual {p0, v0, v6, v7}, Ldxoptimizer/dar;->a(Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    iget-object v1, p0, Ldxoptimizer/dar;->a:Ldxoptimizer/dan;

    invoke-static {v1}, Ldxoptimizer/dan;->c(Ldxoptimizer/dan;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 79
    :cond_3
    aget-object v0, p1, v10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_4

    .line 81
    invoke-static {v3, v10}, Ldxoptimizer/dax;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 92
    :cond_4
    :goto_1
    return-object v11

    .line 83
    :cond_5
    invoke-static {v4, v5, v2}, Ldxoptimizer/aoi;->a(JZ)Ljava/util/HashMap;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    iget-object v1, p0, Ldxoptimizer/dar;->a:Ldxoptimizer/dan;

    invoke-static {v1}, Ldxoptimizer/dan;->a(Ldxoptimizer/dan;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 86
    iget-object v1, p0, Ldxoptimizer/dar;->a:Ldxoptimizer/dan;

    invoke-static {v1}, Ldxoptimizer/dan;->a(Ldxoptimizer/dan;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Ldxoptimizer/dar;->a:Ldxoptimizer/dan;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/dan;->a(Ldxoptimizer/dan;Z)Z

    .line 127
    return-void
.end method

.method protected a(Ljava/lang/String;J)Z
    .locals 8

    .prologue
    const/4 v2, 0x4

    const/4 v6, 0x0

    .line 96
    iget-object v0, p0, Ldxoptimizer/dar;->a:Ldxoptimizer/dan;

    invoke-static {v0}, Ldxoptimizer/dan;->b(Ldxoptimizer/dan;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/dak;->a(Landroid/content/Context;)Ldxoptimizer/dak;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/dak;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    :goto_0
    return v6

    .line 97
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dar;->a:Ldxoptimizer/dan;

    invoke-static {v0}, Ldxoptimizer/dan;->e(Ldxoptimizer/dan;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 98
    iput v2, v1, Landroid/os/Message;->what:I

    .line 99
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 100
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 101
    const-string v0, "extra.netflow.pkgname"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v0, "extra.netflow.useflow"

    invoke-virtual {v2, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 103
    iget-object v0, p0, Ldxoptimizer/dar;->a:Ldxoptimizer/dan;

    invoke-static {v0}, Ldxoptimizer/dan;->a(Ldxoptimizer/dan;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 104
    if-eqz v0, :cond_1

    .line 105
    const-string v3, "extra.netflow.night_use"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 106
    iget-object v0, p0, Ldxoptimizer/dar;->a:Ldxoptimizer/dan;

    invoke-static {v0}, Ldxoptimizer/dan;->a(Ldxoptimizer/dan;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 109
    iget-object v0, p0, Ldxoptimizer/dar;->a:Ldxoptimizer/dan;

    invoke-static {v0}, Ldxoptimizer/dan;->e(Ldxoptimizer/dan;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 111
    iget-object v0, p0, Ldxoptimizer/dar;->a:Ldxoptimizer/dan;

    invoke-static {v0}, Ldxoptimizer/dan;->d(Ldxoptimizer/dan;)Ldxoptimizer/dak;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v1, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v6}, Ldxoptimizer/dak;->a(Ljava/lang/String;JJI)V

    .line 113
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 115
    :try_start_0
    const-string v0, "flow"

    invoke-virtual {v1, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 116
    const-string v0, "pkg"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_1
    iget-object v0, p0, Ldxoptimizer/dar;->a:Ldxoptimizer/dan;

    invoke-static {v0}, Ldxoptimizer/dan;->b(Ldxoptimizer/dan;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1}, Ldxoptimizer/daw;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 121
    const/4 v6, 0x1

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ldxoptimizer/dar;->a([Ljava/lang/Integer;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/dar;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Ldxoptimizer/dar;->a:Ldxoptimizer/dan;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/dan;->a(Ldxoptimizer/dan;Z)Z

    .line 133
    return-void
.end method
