.class public Ldxoptimizer/boj;
.super Ljava/lang/Object;
.source "ProximityCameraActivity.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ldxoptimizer/boj;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 99
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 100
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 101
    iget-object v0, p0, Ldxoptimizer/boj;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->d(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;)I

    move-result v0

    if-ne v6, v0, :cond_1

    .line 102
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 105
    :goto_0
    array-length v0, p1

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 108
    const/4 v2, 0x0

    .line 109
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Ldxoptimizer/boj;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->e(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    .line 111
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 113
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "yyyy-MM-dd hh:mm:ss"

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".jpg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 115
    iget-object v1, p0, Ldxoptimizer/boj;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->f(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;)Lcom/dianxinos/optimizer/bdpassport/CircularImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/bdpassport/CircularImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 123
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    iget-object v0, p0, Ldxoptimizer/boj;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->g(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;)V

    .line 130
    iget-object v0, p0, Ldxoptimizer/boj;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;

    iget-object v2, p0, Ldxoptimizer/boj;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;

    invoke-virtual {v2}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->a(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;Landroid/content/Context;Landroid/net/Uri;)V

    .line 132
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 133
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 139
    :goto_1
    return-void

    .line 104
    :cond_1
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto/16 :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 126
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 127
    :goto_2
    :try_start_3
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    iget-object v0, p0, Ldxoptimizer/boj;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->g(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;)V

    .line 130
    iget-object v0, p0, Ldxoptimizer/boj;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;

    iget-object v2, p0, Ldxoptimizer/boj;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;

    invoke-virtual {v2}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->a(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;Landroid/content/Context;Landroid/net/Uri;)V

    .line 132
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 133
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 134
    :catch_2
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 129
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    iget-object v2, p0, Ldxoptimizer/boj;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->g(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;)V

    .line 130
    iget-object v2, p0, Ldxoptimizer/boj;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;

    iget-object v4, p0, Ldxoptimizer/boj;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;

    invoke-virtual {v4}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->a(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;Landroid/content/Context;Landroid/net/Uri;)V

    .line 132
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 133
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 137
    :goto_4
    throw v0

    .line 134
    :catch_3
    move-exception v1

    .line 136
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 129
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 126
    :catch_4
    move-exception v0

    goto :goto_2
.end method
