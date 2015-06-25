.class public Ldxoptimizer/ava;
.super Ljava/lang/Object;
.source "AdHttpClient.java"


# static fields
.field private static a:Z


# instance fields
.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    sget-boolean v0, Ldxoptimizer/ban;->a:Z

    sput-boolean v0, Ldxoptimizer/ava;->a:Z

    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/16 v0, 0x1f40

    iput v0, p0, Ldxoptimizer/ava;->b:I

    .line 36
    const/16 v0, 0x4e20

    iput v0, p0, Ldxoptimizer/ava;->c:I

    .line 42
    iput p1, p0, Ldxoptimizer/ava;->b:I

    .line 43
    iput p2, p0, Ldxoptimizer/ava;->c:I

    .line 44
    return-void
.end method

.method public static a()Ldxoptimizer/ava;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Ldxoptimizer/ava;

    const/16 v1, 0x1f40

    const/16 v2, 0x4e20

    invoke-direct {v0, v1, v2}, Ldxoptimizer/ava;-><init>(II)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/net/HttpURLConnection;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 111
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 113
    const/4 v2, 0x1

    if-ne p3, v2, :cond_0

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 114
    const-string v2, "Etag"

    invoke-virtual {p2, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-static {p1, v2}, Ldxoptimizer/auz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    :cond_0
    sget-boolean v2, Ldxoptimizer/ava;->a:Z

    if-eqz v2, :cond_1

    .line 119
    const-string v2, "AdHttpUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", encoding: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", method: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", etag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Etag"

    invoke-virtual {p2, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_1
    const/16 v2, 0x130

    if-ne v1, v2, :cond_2

    .line 127
    const-string v0, "304"

    .line 155
    :goto_0
    return-object v0

    .line 129
    :cond_2
    const/4 v1, 0x0

    .line 131
    :try_start_0
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 135
    :goto_1
    if-nez v1, :cond_3

    .line 137
    new-instance v0, Ljava/io/IOException;

    const-string v1, "HttpURLConnection.getInputStream() returned null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_3
    if-eqz v0, :cond_5

    const-string v2, "gzip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 142
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v1, v0

    .line 151
    :cond_4
    :goto_2
    :try_start_1
    invoke-static {v1}, Ldxoptimizer/ewz;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 152
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    invoke-static {v1}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 143
    :cond_5
    if-eqz v0, :cond_4

    const-string v2, "deflate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 144
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v1, v0

    goto :goto_2

    .line 155
    :catchall_0
    move-exception v0

    invoke-static {v1}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    throw v0

    .line 132
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;II)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 167
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v6

    .line 211
    :cond_0
    :goto_0
    return-object v0

    .line 170
    :cond_1
    const/4 v0, 0x0

    .line 172
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v1

    .line 175
    :try_start_1
    invoke-static {v1}, Ldxoptimizer/euq;->a(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v3

    .line 179
    :goto_1
    if-ge v0, p5, :cond_7

    .line 180
    add-int/lit8 v7, v0, 0x1

    .line 182
    :try_start_2
    const-string v4, "utf-8"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ldxoptimizer/ava;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "304"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 184
    :cond_2
    sget-boolean v0, Ldxoptimizer/ava;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "AdHttpUtils"

    const-string v1, "!!!!!! resBody is null or service return 304 !!!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :cond_3
    const-string v0, "304"

    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    move-object v0, v6

    .line 177
    goto :goto_0

    .line 187
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 188
    const-string v2, "responseHeader"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 189
    const-string v2, "status"

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 190
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_5

    .line 191
    sget-boolean v1, Ldxoptimizer/ava;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "AdHttpUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "=====Report success!====="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    .line 194
    :catch_1
    move-exception v0

    .line 195
    :try_start_3
    sget-boolean v0, Ldxoptimizer/ava;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "AdHttpUtils"

    const-string v1, "Failed to execute report request,try again"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :cond_5
    :goto_2
    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    move v0, v7

    goto :goto_1

    .line 196
    :catch_2
    move-exception v0

    .line 197
    sget-boolean v1, Ldxoptimizer/ava;->a:Z

    if-eqz v1, :cond_5

    .line 198
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    .line 208
    :catch_3
    move-exception v0

    .line 209
    sget-boolean v0, Ldxoptimizer/ava;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "AdHttpUtils"

    const-string v1, "Interrupted during retry report request"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_3
    move-object v0, v6

    .line 211
    goto/16 :goto_0

    .line 206
    :cond_7
    :try_start_4
    sget-boolean v0, Ldxoptimizer/ava;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "AdHttpUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Report event retry 3 times failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;)Ljava/net/HttpURLConnection;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 91
    invoke-static {p1, p2}, Ldxoptimizer/evh;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 92
    iget v1, p0, Ldxoptimizer/ava;->b:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 93
    iget v1, p0, Ldxoptimizer/ava;->c:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 94
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 95
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 96
    const-string v1, "Accept-Encoding"

    const-string v2, "gzip,deflate"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v1, "Charset"

    invoke-virtual {v0, v1, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    if-eqz p5, :cond_0

    .line 99
    invoke-direct {p0, v0, p5}, Ldxoptimizer/ava;->a(Ljava/net/HttpURLConnection;Ljava/util/HashMap;)V

    .line 101
    :cond_0
    if-eqz p3, :cond_1

    .line 102
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 103
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 107
    :goto_0
    return-object v0

    .line 105
    :cond_1
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/net/HttpURLConnection;Ljava/util/HashMap;)V
    .locals 3

    .prologue
    .line 160
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 63
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 64
    const-string v0, "Content-Encoding"

    const-string v1, "gzip"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    if-ne p5, v3, :cond_2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&etag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ldxoptimizer/auz;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    .line 68
    invoke-direct/range {v0 .. v5}, Ldxoptimizer/ava;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 72
    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :try_start_1
    invoke-virtual {v1, p3}, Ljava/io/DataOutputStream;->write([B)V

    .line 74
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 75
    invoke-direct {p0, p1, v2, p5}, Ldxoptimizer/ava;->a(Landroid/content/Context;Ljava/net/HttpURLConnection;I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 81
    invoke-static {v1}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    .line 83
    if-eqz v2, :cond_0

    .line 84
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-object v0

    .line 76
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 78
    :goto_1
    :try_start_2
    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v1}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    .line 83
    if-eqz v2, :cond_1

    .line 84
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw v0

    .line 81
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_2

    .line 76
    :catch_1
    move-exception v0

    goto :goto_1

    :cond_2
    move-object v2, p2

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 215
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/ava;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 227
    const/4 v5, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/ava;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
