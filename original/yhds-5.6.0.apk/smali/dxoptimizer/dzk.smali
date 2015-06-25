.class public Ldxoptimizer/dzk;
.super Ljava/lang/Object;
.source "ShareToWeChatUtils.java"


# static fields
.field private static a:Ldxoptimizer/dzk;


# instance fields
.field private b:Z

.field private c:Ldxoptimizer/fmy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 133
    .line 134
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 135
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 136
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 137
    array-length v0, v0

    div-int/lit16 v0, v0, 0x400

    int-to-double v0, v0

    .line 138
    :goto_0
    cmpl-double v2, v0, p2

    if-lez v2, :cond_0

    .line 139
    div-double/2addr v0, p2

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double v0, v4, v0

    invoke-static {p1, v2, v3, v0, v1}, Ldxoptimizer/dzk;->a(Landroid/graphics/Bitmap;DD)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 142
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldxoptimizer/dzk;->a(Landroid/graphics/Bitmap;Z)[B

    move-result-object v0

    array-length v0, v0

    div-int/lit16 v0, v0, 0x400

    int-to-double v0, v0

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    return-object p1
.end method

.method public static a(Landroid/graphics/Bitmap;DD)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 149
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 150
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 151
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 152
    double-to-float v3, p1

    div-float/2addr v3, v0

    .line 153
    double-to-float v4, p3

    div-float/2addr v4, v2

    .line 154
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 155
    float-to-int v3, v0

    float-to-int v4, v2

    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 157
    return-object v0
.end method

.method public static a()Ldxoptimizer/dzk;
    .locals 2

    .prologue
    .line 36
    sget-object v0, Ldxoptimizer/dzk;->a:Ldxoptimizer/dzk;

    if-nez v0, :cond_1

    .line 37
    const-class v1, Ldxoptimizer/dzk;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Ldxoptimizer/dzk;->a:Ldxoptimizer/dzk;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ldxoptimizer/dzk;

    invoke-direct {v0}, Ldxoptimizer/dzk;-><init>()V

    sput-object v0, Ldxoptimizer/dzk;->a:Ldxoptimizer/dzk;

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    sget-object v0, Ldxoptimizer/dzk;->a:Ldxoptimizer/dzk;

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 127
    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 177
    iget-object v0, p0, Ldxoptimizer/dzk;->c:Ldxoptimizer/fmy;

    invoke-interface {v0}, Ldxoptimizer/fmy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080979

    invoke-static {p1, v0, v1}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080978

    invoke-static {p1, v0, v1}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 118
    invoke-static {p1, p2, p3}, Ldxoptimizer/dzj;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0, p1, v0, p4, p5}, Ldxoptimizer/dzk;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-virtual {p0, p1, p4, p5}, Ldxoptimizer/dzk;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 108
    invoke-static {p1, p2}, Ldxoptimizer/dzj;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0, p1, v0, p3, p4}, Ldxoptimizer/dzk;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Ldxoptimizer/dzk;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Ldxoptimizer/dzk;->c:Ldxoptimizer/fmy;

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wx434cffb8032c5246"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldxoptimizer/fnb;->a(Landroid/content/Context;Ljava/lang/String;Z)Ldxoptimizer/fmy;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dzk;->c:Ldxoptimizer/fmy;

    .line 50
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dzk;->c:Ldxoptimizer/fmy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldxoptimizer/dzk;->c:Ldxoptimizer/fmy;

    invoke-interface {v0}, Ldxoptimizer/fmy;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldxoptimizer/dzk;->b:Z

    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Ldxoptimizer/dzk;->c:Ldxoptimizer/fmy;

    const-string v1, "wx434cffb8032c5246"

    invoke-interface {v0, v1}, Ldxoptimizer/fmy;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/dzk;->b:Z

    .line 56
    :cond_1
    iget-boolean v0, p0, Ldxoptimizer/dzk;->b:Z

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ldxoptimizer/dzk;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    invoke-static {p1, p2}, Ldxoptimizer/dzj;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 85
    new-instance v3, Lcom/tencent/mm/sdk/openapi/WXImageObject;

    invoke-direct {v3, v2}, Lcom/tencent/mm/sdk/openapi/WXImageObject;-><init>(Landroid/graphics/Bitmap;)V

    .line 87
    new-instance v4, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;-><init>()V

    .line 88
    iput-object v3, v4, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->mediaObject:Ldxoptimizer/fne;

    .line 89
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    invoke-direct {p0, v2, v6, v7}, Ldxoptimizer/dzk;->a(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Ldxoptimizer/dzk;->a(Landroid/graphics/Bitmap;Z)[B

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    .line 90
    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    .line 91
    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    .line 93
    new-instance v2, Ldxoptimizer/fna;

    invoke-direct {v2}, Ldxoptimizer/fna;-><init>()V

    .line 94
    const-string v3, "webpage"

    invoke-direct {p0, v3}, Ldxoptimizer/dzk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ldxoptimizer/fna;->a:Ljava/lang/String;

    .line 95
    iput-object v4, v2, Ldxoptimizer/fna;->b:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    .line 96
    if-eqz p4, :cond_2

    iget-object v3, p0, Ldxoptimizer/dzk;->c:Ldxoptimizer/fmy;

    invoke-interface {v3}, Ldxoptimizer/fmy;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_0
    iput v0, v2, Ldxoptimizer/fna;->c:I

    .line 98
    iget-object v0, p0, Ldxoptimizer/dzk;->c:Ldxoptimizer/fmy;

    invoke-interface {v0, v2}, Ldxoptimizer/fmy;->a(Ldxoptimizer/fmx;)Z

    move-result v1

    .line 103
    :cond_0
    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Ldxoptimizer/dzk;->b(Landroid/content/Context;)V

    .line 104
    :cond_1
    return v1

    :cond_2
    move v0, v1

    .line 96
    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ldxoptimizer/dzk;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    new-instance v1, Lcom/tencent/mm/sdk/openapi/WXTextObject;

    invoke-direct {v1, p2}, Lcom/tencent/mm/sdk/openapi/WXTextObject;-><init>(Ljava/lang/String;)V

    .line 63
    new-instance v2, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;-><init>()V

    .line 64
    iput-object v1, v2, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->mediaObject:Ldxoptimizer/fne;

    .line 65
    iget-object v1, v1, Lcom/tencent/mm/sdk/openapi/WXTextObject;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    .line 67
    new-instance v1, Ldxoptimizer/fna;

    invoke-direct {v1}, Ldxoptimizer/fna;-><init>()V

    .line 68
    const-string v3, "text"

    invoke-direct {p0, v3}, Ldxoptimizer/dzk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ldxoptimizer/fna;->a:Ljava/lang/String;

    .line 69
    iput-object v2, v1, Ldxoptimizer/fna;->b:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    .line 70
    if-eqz p3, :cond_0

    iget-object v2, p0, Ldxoptimizer/dzk;->c:Ldxoptimizer/fmy;

    invoke-interface {v2}, Ldxoptimizer/fmy;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, v1, Ldxoptimizer/fna;->c:I

    .line 72
    iget-object v0, p0, Ldxoptimizer/dzk;->c:Ldxoptimizer/fmy;

    invoke-interface {v0, v1}, Ldxoptimizer/fmy;->a(Ldxoptimizer/fmx;)Z

    move-result v0

    .line 77
    :cond_1
    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Ldxoptimizer/dzk;->b(Landroid/content/Context;)V

    .line 78
    :cond_2
    return v0
.end method

.method a(Landroid/graphics/Bitmap;Z)[B
    .locals 3

    .prologue
    .line 161
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 162
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 163
    if-eqz p2, :cond_0

    .line 164
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 167
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 169
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_0
    return-object v1

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
