.class public Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;
.super Landroid/app/Activity;
.source "ProximityCameraActivity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field private a:Landroid/view/SurfaceView;

.field private b:Landroid/view/SurfaceHolder;

.field private c:Landroid/hardware/Camera;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lcom/dianxinos/optimizer/bdpassport/CircularImageView;

.field private h:Landroid/hardware/Camera$AutoFocusCallback;

.field private i:Landroid/hardware/Camera$ShutterCallback;

.field private j:Landroid/hardware/Camera$PictureCallback;

.field private k:Landroid/hardware/Camera$PictureCallback;

.field private l:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->d:Z

    .line 57
    const-string v0, "/sdcard/DCIM/AntilostAlbum"

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->e:Ljava/lang/String;

    .line 59
    const/4 v0, 0x1

    iput v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->f:I

    .line 62
    new-instance v0, Ldxoptimizer/bog;

    invoke-direct {v0, p0}, Ldxoptimizer/bog;-><init>(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->h:Landroid/hardware/Camera$AutoFocusCallback;

    .line 73
    new-instance v0, Ldxoptimizer/boh;

    invoke-direct {v0, p0}, Ldxoptimizer/boh;-><init>(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->i:Landroid/hardware/Camera$ShutterCallback;

    .line 86
    new-instance v0, Ldxoptimizer/boi;

    invoke-direct {v0, p0}, Ldxoptimizer/boi;-><init>(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->j:Landroid/hardware/Camera$PictureCallback;

    .line 94
    new-instance v0, Ldxoptimizer/boj;

    invoke-direct {v0, p0}, Ldxoptimizer/boj;-><init>(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->k:Landroid/hardware/Camera$PictureCallback;

    .line 274
    new-instance v0, Ldxoptimizer/bok;

    invoke-direct {v0, p0}, Ldxoptimizer/bok;-><init>(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->l:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;)Landroid/hardware/Camera$ShutterCallback;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->i:Landroid/hardware/Camera$ShutterCallback;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 145
    :try_start_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/bqk;->a(Landroid/content/Context;)I

    move-result v0

    .line 146
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->c:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 153
    :try_start_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->c:Landroid/hardware/Camera;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 154
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->c:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->b:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 155
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->d:Z

    .line 162
    :cond_1
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 157
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 186
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 188
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 189
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;)Landroid/hardware/Camera$PictureCallback;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->j:Landroid/hardware/Camera$PictureCallback;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->d:Z

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->c:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->h:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;)Landroid/hardware/Camera$PictureCallback;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->k:Landroid/hardware/Camera$PictureCallback;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->d:Z

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 177
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->c:Landroid/hardware/Camera;

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->d:Z

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->finish()V

    .line 182
    return-void
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->f:I

    return v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 289
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e00b7

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/bdpassport/CircularImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->g:Lcom/dianxinos/optimizer/bdpassport/CircularImageView;

    .line 290
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->g:Lcom/dianxinos/optimizer/bdpassport/CircularImageView;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/bdpassport/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e00b9

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 292
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e00b8

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 294
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    return-void
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 311
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 312
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 315
    return-void
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;)Lcom/dianxinos/optimizer/bdpassport/CircularImageView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->g:Lcom/dianxinos/optimizer/bdpassport/CircularImageView;

    return-object v0
.end method

.method private f()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x5a

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 320
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 321
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->c:Landroid/hardware/Camera;

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    move v0, v1

    .line 322
    :goto_0
    if-ge v0, v3, :cond_0

    .line 323
    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 324
    iget v4, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->f:I

    if-ne v4, v5, :cond_1

    .line 326
    iget v4, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v4, v5, :cond_2

    .line 327
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->c:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 328
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->c:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 329
    iput-object v7, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->c:Landroid/hardware/Camera;

    .line 330
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->c:Landroid/hardware/Camera;

    .line 331
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v6}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->c:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->b:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    :goto_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 339
    iput v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->f:I

    .line 340
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Ldxoptimizer/bqk;->a(Landroid/content/Context;I)V

    .line 365
    :cond_0
    :goto_2
    return-void

    .line 334
    :catch_0
    move-exception v0

    .line 336
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 345
    :cond_1
    iget v4, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v4, :cond_2

    .line 346
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->c:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 347
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->c:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 348
    iput-object v7, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->c:Landroid/hardware/Camera;

    .line 349
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->c:Landroid/hardware/Camera;

    .line 350
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v6}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 352
    :try_start_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->c:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->b:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 357
    :goto_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 358
    iput v5, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->f:I

    .line 359
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Ldxoptimizer/bqk;->a(Landroid/content/Context;I)V

    goto :goto_2

    .line 353
    :catch_1
    move-exception v0

    .line 355
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 322
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 384
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ldxoptimizer/bol;

    invoke-direct {v1, p0}, Ldxoptimizer/bol;-><init>(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 390
    return-void
.end method

.method public static synthetic g(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->a()V

    return-void
.end method

.method public static synthetic h(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->b()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e00b7

    if-ne v0, v1, :cond_1

    .line 301
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->e()V

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e00b8

    if-ne v0, v1, :cond_2

    .line 303
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->b()V

    goto :goto_0

    .line 304
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e00b9

    if-ne v0, v1, :cond_0

    .line 305
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->f()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 206
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 210
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 211
    const-string v1, "atl"

    const-string v2, "atlscm"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 213
    invoke-virtual {p0, v4}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->requestWindowFeature(I)Z

    .line 214
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f03002a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->setContentView(I)V

    .line 216
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e00b6

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->a:Landroid/view/SurfaceView;

    .line 217
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->b:Landroid/view/SurfaceHolder;

    .line 218
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->b:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 220
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 221
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 222
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 223
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->d()V

    .line 225
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 226
    const-string v1, "com.bluetooth.ble.proximityservice.TAKE_PHOTO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 227
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 228
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->l:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.catchPhoto"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 230
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->g()V

    .line 231
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 269
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->c()V

    .line 270
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 271
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 198
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->c()V

    .line 200
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->c()V

    .line 260
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 261
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 236
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 241
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 250
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 251
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    .prologue
    .line 398
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->b:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_0

    .line 421
    :goto_0
    return-void

    .line 405
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 415
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->c:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->b:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 416
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 418
    :catch_0
    move-exception v0

    .line 419
    const-string v1, "CameraActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error starting camera preview: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 406
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .prologue
    .line 429
    :try_start_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 430
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :goto_0
    return-void

    .line 431
    :catch_0
    move-exception v0

    .line 432
    const-string v1, "CameraActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error setting camera preview: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 439
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityCameraActivity;->c()V

    .line 440
    return-void
.end method
