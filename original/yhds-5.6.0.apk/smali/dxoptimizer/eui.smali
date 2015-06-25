.class public Ldxoptimizer/eui;
.super Ljava/lang/Object;
.source "DxHttpClient.java"


# static fields
.field private static final a:Z


# instance fields
.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    sget-boolean v0, Ldxoptimizer/asb;->a:Z

    sput-boolean v0, Ldxoptimizer/eui;->a:Z

    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/eui;->d:Z

    .line 83
    iput p1, p0, Ldxoptimizer/eui;->b:I

    .line 84
    iput p2, p0, Ldxoptimizer/eui;->c:I

    .line 85
    return-void
.end method

.method public static a()Ldxoptimizer/eui;
    .locals 2

    .prologue
    const/16 v1, 0x4e20

    .line 96
    new-instance v0, Ldxoptimizer/eui;

    invoke-direct {v0, v1, v1}, Ldxoptimizer/eui;-><init>(II)V

    return-object v0
.end method

.method public static a(II)Ldxoptimizer/eui;
    .locals 1

    .prologue
    .line 92
    new-instance v0, Ldxoptimizer/eui;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/eui;-><init>(II)V

    return-object v0
.end method

.method private a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 334
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 336
    sget-boolean v1, Ldxoptimizer/eui;->a:Z

    if-eqz v1, :cond_0

    .line 337
    const-string v1, "DxHttpClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", encoding: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", method: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ldxoptimizer/asc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_0
    const/16 v1, 0x1f4

    if-lt v2, v1, :cond_1

    .line 344
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 345
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 346
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 348
    :try_start_0
    const-string v4, "errcode"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 349
    const-string v2, "response"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    const-string v0, "responseHeader"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 388
    :goto_1
    return-object v0

    .line 351
    :catch_0
    move-exception v0

    .line 352
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 357
    :cond_1
    const/4 v1, 0x0

    .line 358
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    .line 360
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 364
    :goto_2
    if-nez v1, :cond_3

    .line 366
    new-instance v0, Ljava/io/IOException;

    const-string v1, "HttpURLConnection.getInputStream() returned null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    .line 370
    if-nez v1, :cond_3

    .line 371
    new-instance v0, Ljava/io/IOException;

    const-string v1, "HttpURLConnection.getErrorStream() returned null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_3
    if-eqz v0, :cond_5

    const-string v2, "gzip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 376
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v1, v0

    .line 384
    :cond_4
    :goto_3
    :try_start_2
    invoke-static {v1}, Ldxoptimizer/ewz;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 385
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 388
    invoke-static {v1}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 377
    :cond_5
    if-eqz v0, :cond_4

    const-string v2, "deflate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 378
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v1, v0

    goto :goto_3

    .line 388
    :catchall_0
    move-exception v0

    invoke-static {v1}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    throw v0

    .line 361
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;)Ljava/net/HttpURLConnection;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 496
    invoke-static {p1, p2}, Ldxoptimizer/evh;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 497
    iget v1, p0, Ldxoptimizer/eui;->b:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 498
    iget v1, p0, Ldxoptimizer/eui;->c:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 499
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 500
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 501
    const-string v1, "Accept-Encoding"

    const-string v2, "gzip,deflate"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    const-string v1, "Charset"

    invoke-virtual {v0, v1, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    if-eqz p5, :cond_0

    .line 504
    invoke-direct {p0, v0, p5}, Ldxoptimizer/eui;->a(Ljava/net/HttpURLConnection;Ljava/util/HashMap;)V

    .line 506
    :cond_0
    if-eqz p3, :cond_1

    .line 507
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 508
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 512
    :goto_0
    return-object v0

    .line 510
    :cond_1
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/net/HttpURLConnection;Ljava/io/File;Ldxoptimizer/eul;)V
    .locals 12

    .prologue
    .line 573
    if-eqz p3, :cond_0

    .line 574
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ldxoptimizer/eul;->a(I)V

    .line 576
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    .line 577
    sget-boolean v1, Ldxoptimizer/eui;->a:Z

    if-eqz v1, :cond_1

    .line 578
    const-string v1, "DxHttpClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", encoding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", method: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldxoptimizer/asc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    :cond_1
    const/4 v1, 0x0

    .line 585
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 589
    :goto_0
    if-nez v1, :cond_2

    .line 591
    new-instance v0, Ljava/io/IOException;

    const-string v1, "HttpURLConnection.getInputStream() returned null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 595
    :cond_2
    if-eqz v0, :cond_8

    const-string v2, "gzip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 596
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v4, v0

    .line 605
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v6, v0

    .line 606
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 607
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 608
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 610
    :cond_3
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 612
    const-wide/16 v2, 0x0

    .line 613
    const v0, 0x8000

    :try_start_2
    new-array v8, v0, [B

    .line 615
    const/4 v1, 0x0

    .line 616
    :cond_4
    :goto_2
    invoke-virtual {v4, v8}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v9, -0x1

    if-eq v0, v9, :cond_6

    .line 617
    iget-boolean v9, p0, Ldxoptimizer/eui;->d:Z

    if-eqz v9, :cond_a

    .line 618
    if-eqz p3, :cond_5

    .line 619
    invoke-interface {p3}, Ldxoptimizer/eul;->a()V

    .line 621
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/eui;->d:Z

    .line 634
    :cond_6
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 635
    if-eqz p3, :cond_7

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-gtz v0, :cond_7

    .line 636
    const/16 v0, 0x64

    invoke-interface {p3, v0}, Ldxoptimizer/eul;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 639
    :cond_7
    :try_start_3
    invoke-static {v5}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 643
    invoke-static {v4}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    .line 645
    return-void

    .line 597
    :cond_8
    if-eqz v0, :cond_9

    const-string v2, "deflate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 598
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v4, v0

    goto :goto_1

    :cond_9
    move-object v4, v1

    .line 600
    goto :goto_1

    .line 624
    :cond_a
    const/4 v9, 0x0

    :try_start_4
    invoke-virtual {v5, v8, v9, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 625
    if-eqz p3, :cond_4

    const-wide/16 v10, 0x0

    cmp-long v9, v6, v10

    if-lez v9, :cond_4

    .line 626
    int-to-long v10, v0

    add-long/2addr v2, v10

    .line 627
    const-wide/16 v10, 0x64

    mul-long/2addr v10, v2

    div-long/2addr v10, v6

    long-to-int v0, v10

    .line 628
    if-le v0, v1, :cond_b

    .line 630
    invoke-interface {p3, v0}, Ldxoptimizer/eul;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    move v1, v0

    .line 632
    goto :goto_2

    .line 639
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v5}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 643
    :catchall_1
    move-exception v0

    invoke-static {v4}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    throw v0

    .line 586
    :catch_0
    move-exception v2

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto :goto_3
.end method

.method private a(Ljava/net/HttpURLConnection;Ljava/util/HashMap;)V
    .locals 3

    .prologue
    .line 516
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 517
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 518
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 520
    :cond_0
    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 3

    .prologue
    .line 524
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 525
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 526
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 527
    if-eqz v2, :cond_0

    .line 528
    invoke-virtual {p3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 531
    :cond_1
    return-void
.end method

.method private b(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 534
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    .line 535
    sget-boolean v1, Ldxoptimizer/eui;->a:Z

    if-eqz v1, :cond_0

    .line 536
    const-string v1, "DxHttpClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", encoding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", method: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldxoptimizer/asc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    :cond_0
    const/4 v1, 0x0

    .line 543
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 547
    :goto_0
    if-nez v1, :cond_1

    .line 549
    new-instance v0, Ljava/io/IOException;

    const-string v1, "HttpURLConnection.getInputStream() returned null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 553
    :cond_1
    if-eqz v0, :cond_3

    const-string v2, "gzip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 554
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v1, v0

    .line 563
    :cond_2
    :goto_1
    :try_start_1
    invoke-static {v1}, Ldxoptimizer/ewz;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 564
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 567
    invoke-static {v1}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    return-object v2

    .line 555
    :cond_3
    if-eqz v0, :cond_2

    const-string v2, "deflate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 556
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v1, v0

    goto :goto_1

    .line 567
    :catchall_0
    move-exception v0

    invoke-static {v1}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    throw v0

    .line 544
    :catch_0
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 100
    .line 103
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/eui;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 107
    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :try_start_1
    invoke-virtual {p3, p4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 109
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 110
    invoke-direct {p0, v2}, Ldxoptimizer/eui;->b(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 116
    invoke-static {v1}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    .line 118
    if-eqz v2, :cond_0

    .line 119
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-object v0

    .line 111
    :catch_0
    move-exception v0

    .line 113
    :goto_0
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :catchall_0
    move-exception v0

    :goto_1
    invoke-static {v5}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    .line 118
    if-eqz v2, :cond_1

    .line 119
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw v0

    .line 116
    :catchall_1
    move-exception v0

    move-object v5, v1

    goto :goto_1

    .line 111
    :catch_1
    move-exception v0

    move-object v5, v1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 396
    .line 397
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/eui;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 399
    :try_start_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    :try_start_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 405
    const/16 v2, 0xc8

    if-eq v0, v2, :cond_1

    .line 406
    new-instance v2, Ldxoptimizer/euk;

    invoke-direct {v2, v0}, Ldxoptimizer/euk;-><init>(I)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 414
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    throw v0

    .line 400
    :catch_0
    move-exception v0

    .line 401
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 408
    :cond_1
    if-eqz p5, :cond_2

    if-eqz p6, :cond_2

    .line 409
    :try_start_2
    invoke-direct {p0, v1, p5, p6}, Ldxoptimizer/eui;->a(Ljava/net/HttpURLConnection;Ljava/util/List;Ljava/util/HashMap;)V

    .line 411
    :cond_2
    invoke-direct {p0, v1}, Ldxoptimizer/eui;->b(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 413
    if-eqz v1, :cond_3

    .line 414
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    .line 189
    const-string v4, "124324471239807512395795"

    .line 190
    const-string v5, "--"

    .line 191
    const-string v6, "\r\n"

    .line 192
    const-string v1, "multipart/form-data"

    .line 195
    invoke-static {p1, p2}, Ldxoptimizer/evh;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v7

    .line 196
    iget v2, p0, Ldxoptimizer/eui;->b:I

    invoke-virtual {v7, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 197
    iget v2, p0, Ldxoptimizer/eui;->c:I

    invoke-virtual {v7, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 198
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 199
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 200
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 201
    const-string v2, "POST"

    invoke-virtual {v7, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 202
    const-string v2, "Accept-Encoding"

    const-string v3, "gzip,deflate"

    invoke-virtual {v7, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v2, "Charset"

    move-object/from16 v0, p5

    invoke-virtual {v7, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v2, "Content-Type"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ";boundary="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    new-instance v8, Ljava/io/DataOutputStream;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 213
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 214
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "Content-Disposition: form-data; name=\""

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "\""

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 228
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->flush()V

    .line 230
    if-eqz p4, :cond_5

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 231
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/exg;

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "Content-Disposition: form-data;name=\""

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ldxoptimizer/exg;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "\";filename=\""

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ldxoptimizer/exg;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "\""

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "Content-Type: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ldxoptimizer/exg;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 248
    invoke-virtual {v1}, Ldxoptimizer/exg;->e()Ljava/io/File;

    move-result-object v10

    .line 249
    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 250
    const/4 v3, 0x0

    .line 253
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 254
    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 256
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 258
    :goto_2
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_2

    .line 259
    const/4 v11, 0x0

    invoke-virtual {v1, v3, v11, v10}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 263
    :catchall_0
    move-exception v1

    :goto_3
    if-eqz v2, :cond_1

    .line 264
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_1
    throw v1

    .line 261
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    if-eqz v2, :cond_3

    .line 264
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 273
    :cond_3
    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 274
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->flush()V

    goto/16 :goto_1

    .line 267
    :cond_4
    invoke-virtual {v1}, Ldxoptimizer/exg;->d()[B

    move-result-object v2

    if-eqz v2, :cond_3

    .line 269
    invoke-virtual {v1}, Ldxoptimizer/exg;->d()[B

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 270
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_4

    .line 278
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 286
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->flush()V

    .line 288
    :try_start_3
    invoke-direct {p0, v7}, Ldxoptimizer/eui;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    .line 295
    invoke-static {v8}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    .line 296
    if-eqz v7, :cond_6

    .line 297
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return-object v1

    .line 289
    :catch_0
    move-exception v1

    .line 290
    :try_start_4
    sget-boolean v2, Ldxoptimizer/eui;->a:Z

    if-eqz v2, :cond_7

    .line 291
    const-string v2, "DxHttpClient"

    const-string v3, "commonUpload getResponseHandleStatusCode exp"

    invoke-static {v2, v3}, Ldxoptimizer/asc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_7
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 295
    :catchall_1
    move-exception v1

    invoke-static {v8}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    .line 296
    if-eqz v7, :cond_8

    .line 297
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    throw v1

    .line 263
    :catchall_2
    move-exception v1

    move-object v2, v3

    goto :goto_3
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 125
    .line 128
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/eui;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 132
    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :try_start_1
    invoke-virtual {v1, p3}, Ljava/io/DataOutputStream;->write([B)V

    .line 134
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 135
    invoke-direct {p0, v2}, Ldxoptimizer/eui;->b(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 141
    invoke-static {v1}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    .line 143
    if-eqz v2, :cond_0

    .line 144
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-object v0

    .line 136
    :catch_0
    move-exception v0

    .line 138
    :goto_0
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    :catchall_0
    move-exception v0

    :goto_1
    invoke-static {v5}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    .line 143
    if-eqz v2, :cond_1

    .line 144
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw v0

    .line 141
    :catchall_1
    move-exception v0

    move-object v5, v1

    goto :goto_1

    .line 136
    :catch_1
    move-exception v0

    move-object v5, v1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 9

    .prologue
    .line 423
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Ldxoptimizer/eui;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/HashMap;Ldxoptimizer/eul;)V

    .line 425
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/HashMap;Ldxoptimizer/eul;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 431
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/eui;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 433
    :try_start_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    :try_start_1
    iget-boolean v0, p0, Ldxoptimizer/eui;->d:Z

    if-eqz v0, :cond_1

    .line 440
    if-eqz p8, :cond_0

    .line 441
    invoke-interface {p8}, Ldxoptimizer/eul;->a()V

    .line 443
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/eui;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 459
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 461
    :goto_0
    return-void

    .line 434
    :catch_0
    move-exception v0

    .line 435
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 446
    :cond_1
    if-eqz p8, :cond_2

    .line 447
    :try_start_2
    invoke-interface {p8}, Ldxoptimizer/eul;->b()V

    .line 450
    :cond_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 451
    const/16 v2, 0xc8

    if-eq v0, v2, :cond_3

    .line 452
    new-instance v2, Ldxoptimizer/euk;

    invoke-direct {v2, v0}, Ldxoptimizer/euk;-><init>(I)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 459
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    .line 454
    :cond_3
    if-eqz p6, :cond_4

    if-eqz p7, :cond_4

    .line 455
    :try_start_3
    invoke-direct {p0, v1, p6, p7}, Ldxoptimizer/eui;->a(Ljava/net/HttpURLConnection;Ljava/util/List;Ljava/util/HashMap;)V

    .line 457
    :cond_4
    invoke-direct {p0, v1, p3, p8}, Ldxoptimizer/eui;->a(Ljava/net/HttpURLConnection;Ljava/io/File;Ldxoptimizer/eul;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 459
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 150
    .line 151
    const/4 v6, 0x0

    .line 153
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 154
    const-string v0, "Content-Encoding"

    const-string v1, "gzip"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/eui;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 159
    :try_start_0
    invoke-static {p3}, Ldxoptimizer/euq;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 160
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 161
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 162
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 163
    invoke-direct {p0, v2}, Ldxoptimizer/eui;->b(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 169
    invoke-static {v1}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    .line 171
    if-eqz v2, :cond_0

    .line 172
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-object v0

    .line 164
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 166
    :goto_0
    :try_start_2
    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    :catchall_0
    move-exception v0

    :goto_1
    invoke-static {v1}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    .line 171
    if-eqz v2, :cond_1

    .line 172
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw v0

    .line 169
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_1

    .line 164
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 464
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/eui;->d:Z

    .line 465
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 306
    .line 307
    const/4 v6, 0x0

    .line 309
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 310
    const-string v0, "Content-Encoding"

    const-string v1, "gzip"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/eui;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 315
    :try_start_0
    invoke-static {p3}, Ldxoptimizer/euq;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 316
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 317
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 318
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 319
    invoke-direct {p0, v2}, Ldxoptimizer/eui;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 325
    invoke-static {v1}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    .line 327
    if-eqz v2, :cond_0

    .line 328
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-object v0

    .line 320
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 322
    :goto_0
    :try_start_2
    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 325
    :catchall_0
    move-exception v0

    :goto_1
    invoke-static {v1}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    .line 327
    if-eqz v2, :cond_1

    .line 328
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw v0

    .line 325
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_1

    .line 320
    :catch_1
    move-exception v0

    goto :goto_0
.end method
