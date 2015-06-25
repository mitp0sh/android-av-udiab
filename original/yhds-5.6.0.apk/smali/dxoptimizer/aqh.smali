.class final Ldxoptimizer/aqh;
.super Ljava/lang/Object;
.source "AnitiTheftUtil.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 195
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "baidu_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    const-string v1, "AnitiTheftUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pictureCallback fileName : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 203
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 207
    :cond_2
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 210
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 211
    const-string v0, "AnitiTheftUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u62cd\u7167\u5b58\u50a8\u6210\u529f,file.getAbsolutePath()=="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 216
    const-string v0, "AnitiTheftUtil"

    const-string v2, "mCamera.release()"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    if-eqz v1, :cond_3

    .line 219
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 221
    :cond_3
    sget-object v0, Ldxoptimizer/aqg;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 222
    sget-object v0, Ldxoptimizer/aqg;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 223
    sget-object v0, Ldxoptimizer/aqg;->b:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 224
    sget-object v0, Ldxoptimizer/aqg;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 225
    sget-object v0, Ldxoptimizer/aqg;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 226
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/aqg;->b:Landroid/hardware/Camera;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 212
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 213
    :goto_1
    :try_start_3
    const-string v2, "AnitiTheftUtil"

    const-string v3, "\u62cd\u7167 fail"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    const-string v0, "AnitiTheftUtil"

    const-string v2, "mCamera.release()"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    if-eqz v1, :cond_4

    .line 219
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 221
    :cond_4
    sget-object v0, Ldxoptimizer/aqg;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 222
    sget-object v0, Ldxoptimizer/aqg;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 223
    sget-object v0, Ldxoptimizer/aqg;->b:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 224
    sget-object v0, Ldxoptimizer/aqg;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 225
    sget-object v0, Ldxoptimizer/aqg;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 226
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/aqg;->b:Landroid/hardware/Camera;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 228
    :catch_2
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 216
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    const-string v2, "AnitiTheftUtil"

    const-string v3, "mCamera.release()"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    if-eqz v1, :cond_5

    .line 219
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 221
    :cond_5
    sget-object v1, Ldxoptimizer/aqg;->b:Landroid/hardware/Camera;

    if-eqz v1, :cond_6

    .line 222
    sget-object v1, Ldxoptimizer/aqg;->b:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 223
    sget-object v1, Ldxoptimizer/aqg;->b:Landroid/hardware/Camera;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 224
    sget-object v1, Ldxoptimizer/aqg;->b:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 225
    sget-object v1, Ldxoptimizer/aqg;->b:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 226
    const/4 v1, 0x0

    sput-object v1, Ldxoptimizer/aqg;->b:Landroid/hardware/Camera;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 230
    :cond_6
    :goto_3
    throw v0

    .line 228
    :catch_3
    move-exception v1

    .line 229
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 216
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 212
    :catch_4
    move-exception v0

    goto :goto_1
.end method
