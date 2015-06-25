.class public Lcom/baidu/sapi2/a/k;
.super Ljava/lang/Object;
.source "AsyncHttpResponseHandler.java"


# static fields
.field protected static final h:I = 0x0

.field protected static final i:I = 0x1

.field protected static final j:I = 0x2

.field protected static final k:I = 0x3


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Lcom/baidu/sapi2/a/k$a;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/a/k$a;-><init>(Lcom/baidu/sapi2/a/k;)V

    iput-object v0, p0, Lcom/baidu/sapi2/a/k;->a:Landroid/os/Handler;

    .line 90
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 176
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/sapi2/a/k;->b(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/a/k;->b(Landroid/os/Message;)V

    .line 177
    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 158
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/baidu/sapi2/a/k;->b(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/a/k;->b(Landroid/os/Message;)V

    .line 161
    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 203
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 219
    :goto_0
    return-void

    .line 205
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 206
    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/sapi2/a/k;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 209
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 210
    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Throwable;

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/sapi2/a/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :pswitch_2
    invoke-virtual {p0}, Lcom/baidu/sapi2/a/k;->onStart()V

    goto :goto_0

    .line 216
    :pswitch_3
    invoke-virtual {p0}, Lcom/baidu/sapi2/a/k;->onFinish()V

    goto :goto_0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 196
    invoke-virtual {p0, p1, p2}, Lcom/baidu/sapi2/a/k;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 197
    return-void
.end method

.method a(Lorg/apache/http/HttpResponse;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 243
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    .line 247
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    new-instance v2, Lorg/apache/http/entity/BufferedHttpEntity;

    invoke-direct {v2, v0}, Lorg/apache/http/entity/BufferedHttpEntity;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 250
    const-string v0, "UTF-8"

    invoke-static {v2, v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 256
    :cond_0
    :goto_0
    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v2, 0x12c

    if-lt v0, v2, :cond_1

    .line 257
    new-instance v0, Lorg/apache/http/client/HttpResponseException;

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/baidu/sapi2/a/k;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 263
    :goto_1
    return-void

    .line 252
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    .line 253
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/baidu/sapi2/a/k;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_1
    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/sapi2/a/k;->a(ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected b(ILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/baidu/sapi2/a/k;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/baidu/sapi2/a/k;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 238
    :goto_0
    return-object v0

    .line 234
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 235
    iput p1, v0, Landroid/os/Message;->what:I

    .line 236
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 180
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/sapi2/a/k;->b(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/a/k;->b(Landroid/os/Message;)V

    .line 181
    return-void
.end method

.method protected b(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 189
    if-eqz p2, :cond_0

    const-string v0, "\ufeff"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 192
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/baidu/sapi2/a/k;->onSuccess(ILjava/lang/String;)V

    .line 193
    return-void
.end method

.method protected b(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/baidu/sapi2/a/k;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/baidu/sapi2/a/k;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 227
    :goto_0
    return-void

    .line 225
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/sapi2/a/k;->a(Landroid/os/Message;)V

    goto :goto_0
.end method

.method protected b(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 164
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    invoke-virtual {p0, v2, v0}, Lcom/baidu/sapi2/a/k;->b(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/a/k;->b(Landroid/os/Message;)V

    .line 167
    return-void
.end method

.method protected b(Ljava/lang/Throwable;[B)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 170
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    invoke-virtual {p0, v2, v0}, Lcom/baidu/sapi2/a/k;->b(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/a/k;->b(Landroid/os/Message;)V

    .line 173
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    invoke-virtual {p0, p1}, Lcom/baidu/sapi2/a/k;->onFailure(Ljava/lang/Throwable;)V

    .line 151
    return-void
.end method

.method public onFinish()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    invoke-virtual {p0, p2}, Lcom/baidu/sapi2/a/k;->onSuccess(Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method
