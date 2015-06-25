.class public Lcom/quickbird/mini/utils/IOUtils;
.super Ljava/lang/Object;
.source "IOUtils.java"


# static fields
.field private static DEFAULT_BUFFER_SIZE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "IOUtils"

.field private static final UTF_8:Ljava/lang/String; = "UTF-8"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x400

    sput v0, Lcom/quickbird/mini/utils/IOUtils;->DEFAULT_BUFFER_SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bytes2Drawable([B)Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    .prologue
    .line 59
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 60
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 61
    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 62
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public static close(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 30
    if-eqz p0, :cond_0

    .line 32
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static copyLarge(Ljava/io/Reader;Ljava/io/Writer;)J
    .locals 6

    .prologue
    .line 66
    sget v0, Lcom/quickbird/mini/utils/IOUtils;->DEFAULT_BUFFER_SIZE:I

    new-array v2, v0, [C

    .line 67
    const-wide/16 v0, 0x0

    .line 69
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/Reader;->read([C)I

    move-result v3

    if-lez v3, :cond_0

    .line 70
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/Writer;->write([CII)V

    .line 71
    int-to-long v4, v3

    add-long/2addr v0, v4

    goto :goto_0

    .line 75
    :cond_0
    return-wide v0
.end method

.method public static drawable2Bytes(Landroid/graphics/drawable/BitmapDrawable;)[B
    .locals 4

    .prologue
    .line 46
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 47
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 48
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 49
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static gunzip([B)[B
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 81
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 82
    invoke-static {v0, v1}, Lcom/quickbird/mini/utils/IOUtils;->pump(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 83
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static gzip([B)[B
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 87
    .line 90
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :try_start_2
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :try_start_3
    invoke-static {v3, v1}, Lcom/quickbird/mini/utils/IOUtils;->pump(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 99
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 100
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 103
    invoke-static {v3}, Lcom/quickbird/mini/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 104
    invoke-static {v1}, Lcom/quickbird/mini/utils/IOUtils;->close(Ljava/io/Closeable;)V

    return-object v0

    .line 103
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lcom/quickbird/mini/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 104
    invoke-static {v1}, Lcom/quickbird/mini/utils/IOUtils;->close(Ljava/io/Closeable;)V

    throw v0

    .line 103
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_0
.end method

.method public static pump(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 111
    sget v0, Lcom/quickbird/mini/utils/IOUtils;->DEFAULT_BUFFER_SIZE:I

    new-array v0, v0, [B

    .line 113
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    .line 114
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method

.method public static readAndClose(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Lcom/quickbird/mini/utils/IOUtils;->readAndClose(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static readAndClose(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 123
    const-string v0, ""

    .line 125
    :try_start_0
    invoke-static {p0, p1}, Lcom/quickbird/mini/utils/IOUtils;->toString(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 129
    invoke-static {p0}, Lcom/quickbird/mini/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 131
    :goto_0
    return-object v0

    .line 127
    :catch_0
    move-exception v1

    .line 129
    invoke-static {p0}, Lcom/quickbird/mini/utils/IOUtils;->close(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/quickbird/mini/utils/IOUtils;->close(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static readFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/quickbird/mini/utils/IOUtils;->readAndClose(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toString(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 140
    const-string v0, ""

    .line 142
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 144
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 145
    invoke-static {v1, v2}, Lcom/quickbird/mini/utils/IOUtils;->copyLarge(Ljava/io/Reader;Ljava/io/Writer;)J

    .line 146
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 150
    :goto_0
    return-object v0

    .line 148
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static writeAndClose(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 155
    const-string v0, "UTF-8"

    invoke-static {p0, p1, v0}, Lcom/quickbird/mini/utils/IOUtils;->writeAndClose(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public static writeAndClose(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 160
    .line 162
    :try_start_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p0, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lcom/quickbird/mini/utils/IOUtils;->close(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, p0

    :goto_0
    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lcom/quickbird/mini/utils/IOUtils;->close(Ljava/io/Closeable;)V

    throw v1

    :catchall_1
    move-exception v1

    goto :goto_0
.end method
