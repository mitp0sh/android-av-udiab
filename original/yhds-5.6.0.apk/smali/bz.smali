.class public Lbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lbz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 33
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 39
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 41
    :try_start_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x0

    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    if-eqz v2, :cond_0

    .line 54
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 60
    :cond_0
    :goto_0
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 43
    :goto_1
    :try_start_3
    sget-object v3, Lbz;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "file not found error when create Drawable from URI="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/baidu/fastpay/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    if-eqz v2, :cond_2

    .line 54
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v0, v1

    .line 56
    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 44
    :catch_2
    move-exception v0

    move-object v2, v1

    .line 45
    :goto_2
    :try_start_5
    sget-object v3, Lbz;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Do retry, after unknow error when create Drawable from URI="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v0}, Lcom/baidu/fastpay/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 47
    :try_start_6
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v5, 0x0

    invoke-static {v2, v5, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v0, v3

    .line 52
    :goto_3
    if-eqz v2, :cond_0

    .line 54
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_0

    .line 56
    :catch_3
    move-exception v1

    goto :goto_0

    .line 49
    :catch_4
    move-exception v3

    :try_start_8
    sget-object v3, Lbz;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed. Unknow error when create Drawable from URI="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/baidu/fastpay/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v0, v1

    goto :goto_3

    .line 52
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_1

    .line 54
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 56
    :cond_1
    :goto_5
    throw v0

    :catch_5
    move-exception v1

    goto :goto_0

    :catch_6
    move-exception v1

    goto :goto_5

    .line 52
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 44
    :catch_7
    move-exception v0

    goto :goto_2

    .line 42
    :catch_8
    move-exception v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 68
    .line 71
    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 73
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    :goto_1
    :try_start_3
    sget-object v4, Lbz;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "file not found error when get api data from URI="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 86
    if-eqz v3, :cond_0

    .line 88
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 92
    :cond_0
    :goto_2
    if-eqz v2, :cond_1

    .line 94
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 100
    :cond_1
    :goto_3
    return-object v0

    .line 80
    :cond_2
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v0

    .line 86
    if-eqz v3, :cond_3

    .line 88
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 92
    :cond_3
    :goto_4
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_3

    .line 83
    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 84
    :goto_5
    :try_start_9
    sget-object v4, Lbz;->a:Ljava/lang/String;

    const-string v5, "Translate to JSONObject failed."

    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 86
    if-eqz v3, :cond_4

    .line 88
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 92
    :cond_4
    :goto_6
    if-eqz v2, :cond_1

    .line 94
    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_3

    .line 96
    :catch_3
    move-exception v1

    goto :goto_3

    .line 86
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_7
    if-eqz v3, :cond_5

    .line 88
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 92
    :cond_5
    :goto_8
    if-eqz v2, :cond_6

    .line 94
    :try_start_d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 96
    :cond_6
    :goto_9
    throw v0

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_2

    :catch_6
    move-exception v1

    goto :goto_3

    :catch_7
    move-exception v1

    goto :goto_6

    :catch_8
    move-exception v1

    goto :goto_8

    :catch_9
    move-exception v1

    goto :goto_9

    .line 86
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_7

    .line 83
    :catch_a
    move-exception v1

    move-object v2, v0

    goto :goto_5

    :catch_b
    move-exception v1

    goto :goto_5

    .line 81
    :catch_c
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto :goto_1

    :catch_d
    move-exception v1

    move-object v2, v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbt;Landroid/net/Uri;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 105
    const/4 v0, 0x0

    .line 106
    if-eqz p2, :cond_0

    .line 107
    iget-object v0, p2, Lbt;->c:Lcom/baidu/fastpay/cache/ResType;

    .line 110
    :cond_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 111
    sget-object v1, Lca;->a:[I

    invoke-virtual {v0}, Lcom/baidu/fastpay/cache/ResType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 118
    :cond_1
    :goto_0
    return-object p3

    .line 113
    :pswitch_0
    invoke-static {p1, p3}, Lbz;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 115
    :pswitch_1
    invoke-static {p1, p3}, Lbz;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_0

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
