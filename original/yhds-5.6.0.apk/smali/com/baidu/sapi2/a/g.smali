.class public Lcom/baidu/sapi2/a/g;
.super Lcom/baidu/sapi2/a/k;
.source "BinaryHttpResponseHandler.java"


# static fields
.field private static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 61
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "image/jpeg"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "image/png"

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/sapi2/a/g;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/baidu/sapi2/a/k;-><init>()V

    .line 71
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/baidu/sapi2/a/g;-><init>()V

    .line 81
    sput-object p1, Lcom/baidu/sapi2/a/g;->a:[Ljava/lang/String;

    .line 82
    return-void
.end method


# virtual methods
.method public a(I[B)V
    .locals 0

    .prologue
    .line 105
    invoke-virtual {p0, p2}, Lcom/baidu/sapi2/a/g;->a([B)V

    .line 106
    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 160
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 174
    invoke-super {p0, p1}, Lcom/baidu/sapi2/a/k;->a(Landroid/os/Message;)V

    .line 177
    :goto_0
    return-void

    .line 162
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 163
    aget-object v1, v0, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {p0, v1, v0}, Lcom/baidu/sapi2/a/g;->c(I[B)V

    goto :goto_0

    .line 166
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 167
    aget-object v1, v0, v2

    instance-of v1, v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    .line 168
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/a/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 170
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unknow error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/a/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 154
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/baidu/sapi2/a/g;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public a(Ljava/lang/Throwable;[B)V
    .locals 0

    .prologue
    .line 120
    invoke-virtual {p0, p1}, Lcom/baidu/sapi2/a/g;->onFailure(Ljava/lang/Throwable;)V

    .line 121
    return-void
.end method

.method a(Lorg/apache/http/HttpResponse;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 181
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    .line 182
    const-string v3, "Content-Type"

    invoke-interface {p1, v3}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v3

    .line 184
    array-length v5, v3

    if-eq v5, v2, :cond_0

    .line 186
    new-instance v0, Lorg/apache/http/client/HttpResponseException;

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const-string v3, "None, or more than one, Content-Type Header found!"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/baidu/sapi2/a/g;->b(Ljava/lang/Throwable;[B)V

    .line 221
    :goto_0
    return-void

    .line 190
    :cond_0
    aget-object v5, v3, v0

    .line 192
    sget-object v6, Lcom/baidu/sapi2/a/g;->a:[Ljava/lang/String;

    array-length v7, v6

    move v3, v0

    :goto_1
    if-ge v3, v7, :cond_2

    aget-object v8, v6, v3

    .line 193
    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v0, v2

    .line 192
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 197
    :cond_2
    if-nez v0, :cond_3

    .line 199
    new-instance v0, Lorg/apache/http/client/HttpResponseException;

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const-string v3, "Content-Type not allowed!"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/baidu/sapi2/a/g;->b(Ljava/lang/Throwable;[B)V

    goto :goto_0

    .line 205
    :cond_3
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 206
    if-eqz v2, :cond_5

    .line 207
    new-instance v0, Lorg/apache/http/entity/BufferedHttpEntity;

    invoke-direct {v0, v2}, Lorg/apache/http/entity/BufferedHttpEntity;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 209
    :goto_2
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 214
    :goto_3
    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v2, 0x12c

    if-lt v0, v2, :cond_4

    .line 215
    new-instance v0, Lorg/apache/http/client/HttpResponseException;

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/baidu/sapi2/a/g;->b(Ljava/lang/Throwable;[B)V

    goto :goto_0

    .line 210
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    .line 211
    check-cast v0, [B

    invoke-virtual {p0, v2, v0}, Lcom/baidu/sapi2/a/g;->b(Ljava/lang/Throwable;[B)V

    goto :goto_3

    .line 219
    :cond_4
    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/sapi2/a/g;->b(I[B)V

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public a([B)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method protected b(I[B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 128
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/baidu/sapi2/a/g;->b(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/a/g;->b(Landroid/os/Message;)V

    .line 131
    return-void
.end method

.method protected b(Ljava/lang/Throwable;[B)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 134
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    invoke-virtual {p0, v2, v0}, Lcom/baidu/sapi2/a/g;->b(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/sapi2/a/g;->b(Landroid/os/Message;)V

    .line 137
    return-void
.end method

.method protected c(I[B)V
    .locals 0

    .prologue
    .line 145
    invoke-virtual {p0, p1, p2}, Lcom/baidu/sapi2/a/g;->a(I[B)V

    .line 146
    return-void
.end method

.method protected c(Ljava/lang/Throwable;[B)V
    .locals 0

    .prologue
    .line 150
    invoke-virtual {p0, p1, p2}, Lcom/baidu/sapi2/a/g;->a(Ljava/lang/Throwable;[B)V

    .line 151
    return-void
.end method
