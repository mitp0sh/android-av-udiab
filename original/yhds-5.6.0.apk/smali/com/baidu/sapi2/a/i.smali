.class public Lcom/baidu/sapi2/a/i;
.super Lcom/baidu/sapi2/a/k;
.source "JsonHttpResponseHandler.java"


# static fields
.field protected static final g:I = 0x64


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/baidu/sapi2/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 148
    const/4 v1, 0x0

    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 153
    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 154
    :cond_0
    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v1

    .line 156
    :cond_1
    if-nez v1, :cond_2

    .line 159
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method protected a(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 137
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 138
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/sapi2/a/i;->onSuccess(ILorg/json/JSONObject;)V

    .line 145
    :goto_0
    return-void

    .line 139
    :cond_0
    instance-of v0, p2, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 140
    check-cast p2, Lorg/json/JSONArray;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/sapi2/a/i;->onSuccess(ILorg/json/JSONArray;)V

    goto :goto_0

    .line 142
    :cond_1
    new-instance v1, Lorg/json/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/sapi2/a/i;->onFailure(Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method protected a(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x64

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 103
    const/16 v0, 0xcc

    if-eq p1, v0, :cond_0

    .line 105
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/baidu/sapi2/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    const/16 v1, 0x64

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/baidu/sapi2/a/i;->b(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/a/i;->b(Landroid/os/Message;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {p0, v0, p2}, Lcom/baidu/sapi2/a/i;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    aput-object v1, v0, v3

    invoke-virtual {p0, v4, v0}, Lcom/baidu/sapi2/a/i;->b(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/a/i;->b(Landroid/os/Message;)V

    goto :goto_0
.end method

.method protected a(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 126
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 132
    invoke-super {p0, p1}, Lcom/baidu/sapi2/a/k;->a(Landroid/os/Message;)V

    .line 134
    :goto_0
    return-void

    .line 128
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 129
    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/baidu/sapi2/a/i;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 165
    if-eqz p2, :cond_2

    .line 166
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/baidu/sapi2/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 167
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 168
    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v0}, Lcom/baidu/sapi2/a/i;->onFailure(Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 180
    :goto_0
    return-void

    .line 169
    :cond_0
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    .line 170
    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {p0, p1, v0}, Lcom/baidu/sapi2/a/i;->onFailure(Ljava/lang/Throwable;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-virtual {p0, p1, p2}, Lcom/baidu/sapi2/a/i;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/baidu/sapi2/a/i;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_2
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/baidu/sapi2/a/i;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onFailure(Ljava/lang/Throwable;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public onSuccess(ILorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 88
    invoke-virtual {p0, p2}, Lcom/baidu/sapi2/a/i;->onSuccess(Lorg/json/JSONArray;)V

    .line 89
    return-void
.end method

.method public onSuccess(ILorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 76
    invoke-virtual {p0, p2}, Lcom/baidu/sapi2/a/i;->onSuccess(Lorg/json/JSONObject;)V

    .line 77
    return-void
.end method

.method public onSuccess(Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method
