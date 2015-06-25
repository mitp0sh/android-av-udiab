.class public Ldxoptimizer/dax;
.super Ljava/lang/Object;
.source "BillGuardUtils.java"


# direct methods
.method public static a(III)J
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x1

    .line 94
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    move v4, p0

    move v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 97
    invoke-virtual {v0, v8, v7}, Ljava/util/Calendar;->add(II)V

    .line 98
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(IIIZ)J
    .locals 8

    .prologue
    const/4 v7, 0x5

    .line 111
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 112
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    move v4, p0

    move v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 114
    if-eqz p3, :cond_0

    .line 115
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v7, v1}, Ljava/util/Calendar;->set(II)V

    .line 117
    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v2, 0x400

    .line 73
    cmp-long v0, p0, v2

    if-gez v0, :cond_0

    .line 74
    const-string v0, "0M"

    .line 80
    :goto_0
    return-object v0

    .line 76
    :cond_0
    div-long v0, p0, v2

    .line 77
    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "K"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double v0, v0

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v4

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 231
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 232
    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 233
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 47
    if-nez p1, :cond_0

    .line 57
    :goto_0
    return-void

    .line 48
    :cond_0
    new-instance v0, Ldxoptimizer/dba;

    invoke-direct {v0}, Ldxoptimizer/dba;-><init>()V

    .line 49
    invoke-virtual {v0, p1}, Ldxoptimizer/dba;->a(Landroid/view/View;)V

    .line 50
    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/dba;->a(J)V

    .line 51
    invoke-static {p0}, Ldxoptimizer/day;->a(Landroid/content/Context;)Ldxoptimizer/day;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/day;->a(Ldxoptimizer/dba;)V

    .line 53
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ldxoptimizer/ewr;->c()V

    .line 55
    const-string v1, "class"

    const-string v2, "act4"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 326
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "tc_billinfo_data_file"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 328
    const/4 v2, 0x0

    .line 330
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 331
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 333
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 338
    if-eqz v1, :cond_0

    .line 339
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 334
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 335
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 338
    if-eqz v1, :cond_0

    .line 339
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 341
    :catch_1
    move-exception v0

    goto :goto_0

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    :goto_2
    if-eqz v2, :cond_1

    .line 339
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 342
    :cond_1
    :goto_3
    throw v0

    .line 341
    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 337
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 334
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 238
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 240
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 242
    invoke-virtual {p0, p2, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 244
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 248
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 249
    invoke-virtual {v1, v2, v5, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 253
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 254
    return-void
.end method

.method public static final a(Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;)V
    .locals 4

    .prologue
    .line 288
    new-instance v0, Landroid/content/Intent;

    const-string v1, "billguard_action_intelligent_farud"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 289
    if-eqz p0, :cond_1

    .line 290
    new-instance v1, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    invoke-direct {v1, p0}, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;-><init>(Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;)V

    .line 291
    iget-object v2, p0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->d:Ldxoptimizer/ayf;

    .line 292
    if-eqz v2, :cond_0

    const-string v3, "unknown"

    invoke-virtual {v2}, Ldxoptimizer/ayf;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 293
    iget-object v2, p0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->d:Ldxoptimizer/ayf;

    invoke-virtual {v2}, Ldxoptimizer/ayf;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->l:Ljava/lang/String;

    .line 295
    :cond_0
    const-string v2, "extra.billlguard_cheat_sms"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 297
    :cond_1
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v1

    .line 298
    invoke-static {v1}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/euo;->a(Landroid/content/Intent;)V

    .line 299
    return-void
.end method

.method public static a(II)Z
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/4 v0, 0x1

    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 150
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-le v3, p0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v3, p0, :cond_2

    .line 153
    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-gt v2, p1, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 260
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 261
    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 263
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v2, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-object v0

    .line 266
    :cond_1
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v3, "android"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 270
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 302
    invoke-static {p0}, Ldxoptimizer/djo;->d(Landroid/content/Context;)J

    move-result-wide v2

    .line 303
    const/4 v0, 0x0

    .line 304
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 305
    invoke-static {p0}, Ldxoptimizer/djo;->c(Landroid/content/Context;)J

    move-result-wide v0

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 307
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020458

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 309
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v3, 0x7f020459

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 311
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 312
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 313
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 314
    invoke-virtual {v4, v1, v9, v9, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 315
    const/16 v6, 0x64

    if-gt v0, v6, :cond_1

    .line 316
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 317
    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    int-to-float v0, v0

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v0, v8

    sub-float v0, v7, v0

    mul-float/2addr v0, v6

    .line 318
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v9, v0, v6, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 320
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v1, v6

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v4, v2, v0, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 322
    invoke-static {p0, v3}, Ldxoptimizer/euw;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 347
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "tc_billinfo_data_file"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 349
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 353
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 354
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 358
    if-eqz v1, :cond_0

    .line 360
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 366
    :cond_0
    :goto_0
    return-object v0

    .line 356
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 358
    :goto_1
    if-eqz v1, :cond_0

    .line 360
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 361
    :catch_1
    move-exception v1

    goto :goto_0

    .line 358
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    if-eqz v1, :cond_1

    .line 360
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 362
    :cond_1
    :goto_3
    throw v0

    .line 361
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 358
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 356
    :catch_4
    move-exception v2

    goto :goto_1
.end method
