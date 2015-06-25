.class public Lcom/baidu/fastpay/ui/view/RemoteImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method


# virtual methods
.method public getImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 120
    const/4 v1, 0x0

    .line 122
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 124
    const/16 v2, 0x1388

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 125
    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 126
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 127
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 129
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 130
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 131
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 133
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 134
    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 145
    :goto_2
    return-object v0

    .line 136
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 137
    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v0, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 139
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 140
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 141
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public setDefualtImage(I)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/baidu/fastpay/ui/view/RemoteImageView;->setImageResource(I)V

    .line 61
    return-void
.end method

.method public setImageBg(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Law;

    invoke-direct {v0, p0, p1}, Law;-><init>(Lcom/baidu/fastpay/ui/view/RemoteImageView;Ljava/lang/String;)V

    .line 83
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 84
    return-void
.end method

.method public setImageURL(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoteImageView#setImageURL#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/fastpay/util/LogUtil;->d(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/baidu/fastpay/ui/view/RemoteImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lax;

    invoke-direct {v1, p0}, Lax;-><init>(Lcom/baidu/fastpay/ui/view/RemoteImageView;)V

    invoke-static {v0, p1, v1}, Lcom/baidu/fastpay/util/ImageCache;->get(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/fastpay/util/ImageCache$OnIconLoadCompleteListener;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/view/RemoteImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    :cond_0
    return-void
.end method
