.class Ldxoptimizer/cgq;
.super Ldxoptimizer/etg;
.source "ImageFetcher.java"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Ldxoptimizer/cgr;

.field private c:Ljava/lang/String;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Ldxoptimizer/cgr;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ldxoptimizer/etg;-><init>()V

    .line 68
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldxoptimizer/cgq;->a:Ljava/lang/ref/WeakReference;

    .line 69
    iput-object p4, p0, Ldxoptimizer/cgq;->b:Ldxoptimizer/cgr;

    .line 70
    iput-object p2, p0, Ldxoptimizer/cgq;->c:Ljava/lang/String;

    .line 71
    iput-object p1, p0, Ldxoptimizer/cgq;->f:Landroid/content/Context;

    .line 72
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-static {p1}, Ldxoptimizer/lc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 122
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/cgq;->f:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Ldxoptimizer/cgq;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 123
    :try_start_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 124
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 125
    :try_start_2
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    new-instance v2, Ljava/io/File;

    sget-object v0, Ldxoptimizer/etz;->j:Ljava/lang/String;

    invoke-direct {v2, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    :try_start_3
    invoke-static {v3, v2}, Ldxoptimizer/eup;->a(Ljava/io/InputStream;Ljava/io/File;)V

    .line 128
    iget-object v0, p0, Ldxoptimizer/cgq;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 129
    sget-object v0, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v0, 0x7f0a00a9

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 130
    sget-object v0, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v0, 0x7f0a00aa

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 131
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Ldxoptimizer/etz;->j:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7, v8}, Ldxoptimizer/cgo;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v0, v6, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    :goto_0
    invoke-static {v3}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    .line 145
    if-eqz v4, :cond_0

    .line 146
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 149
    :cond_0
    :goto_1
    return-object v0

    .line 135
    :cond_1
    const/4 v0, 0x0

    :try_start_4
    invoke-static {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    .line 138
    :goto_2
    if-eqz v2, :cond_2

    .line 139
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 141
    :cond_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 144
    invoke-static {v3}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    .line 145
    if-eqz v4, :cond_4

    .line 146
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v1

    goto :goto_1

    .line 144
    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    :goto_3
    invoke-static {v3}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    .line 145
    if-eqz v4, :cond_3

    .line 146
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw v0

    .line 144
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 137
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3

    .prologue
    const/16 v2, 0x1f40

    .line 153
    invoke-static {p1, p2}, Ldxoptimizer/evh;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 154
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 156
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 157
    return-object v0
.end method

.method private e()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Ldxoptimizer/cgq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 166
    if-eqz v0, :cond_0

    .line 167
    invoke-static {v0}, Ldxoptimizer/cgo;->a(Landroid/widget/ImageView;)Ldxoptimizer/cgq;

    move-result-object v1

    .line 169
    if-ne p0, v1, :cond_0

    .line 173
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Ldxoptimizer/cgq;->b([Ljava/lang/Object;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Ldxoptimizer/etg;->a()V

    .line 77
    iget-object v0, p0, Ldxoptimizer/cgq;->b:Ldxoptimizer/cgr;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Ldxoptimizer/cgq;->b:Ldxoptimizer/cgr;

    invoke-interface {v0}, Ldxoptimizer/cgr;->a()V

    .line 80
    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Ldxoptimizer/cgq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const/4 p1, 0x0

    .line 100
    :cond_0
    invoke-direct {p0}, Ldxoptimizer/cgq;->e()Landroid/widget/ImageView;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    iget-object v1, p0, Ldxoptimizer/cgq;->b:Ldxoptimizer/cgr;

    if-eqz v1, :cond_1

    .line 103
    iget-object v1, p0, Ldxoptimizer/cgq;->b:Ldxoptimizer/cgr;

    invoke-interface {v1, v0, p1}, Ldxoptimizer/cgr;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 106
    :cond_1
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Ldxoptimizer/cgq;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Ldxoptimizer/cgq;->b:Ldxoptimizer/cgr;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Ldxoptimizer/cgq;->b:Ldxoptimizer/cgr;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ldxoptimizer/cgr;->a(I)V

    .line 92
    :cond_0
    return-void
.end method

.method protected varargs b([Ljava/lang/Object;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldxoptimizer/cgq;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldxoptimizer/cgq;->a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Ldxoptimizer/cgq;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected synthetic c([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ldxoptimizer/cgq;->a([Ljava/lang/Integer;)V

    return-void
.end method
