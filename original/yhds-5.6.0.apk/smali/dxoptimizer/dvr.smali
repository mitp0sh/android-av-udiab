.class public Ldxoptimizer/dvr;
.super Ljava/lang/Object;
.source "PayEnviromentMgr.java"


# static fields
.field private static a:Ldxoptimizer/dvr;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/net/wifi/WifiManager;

.field private d:Ljava/util/List;

.field private e:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dvr;->b:Landroid/content/Context;

    .line 79
    iget-object v0, p0, Ldxoptimizer/dvr;->b:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Ldxoptimizer/dvr;->c:Landroid/net/wifi/WifiManager;

    .line 80
    return-void
.end method

.method static synthetic a(Ldxoptimizer/dvr;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldxoptimizer/dvr;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static a(ILandroid/content/Context;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    .line 332
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 335
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 336
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 337
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 339
    div-int/lit8 v0, v1, 0x8

    .line 340
    div-int/lit8 v1, v1, 0x2

    sub-int v5, v1, v0

    .line 341
    const/4 v1, 0x4

    new-array v6, v1, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    const/4 v1, 0x1

    add-int v2, v0, v5

    aput v2, v6, v1

    const/4 v1, 0x2

    aput v0, v6, v1

    const/4 v1, 0x3

    add-int v2, v0, v5

    aput v2, v6, v1

    .line 344
    const/4 v1, 0x4

    new-array v7, v1, [I

    const/4 v1, 0x0

    aput v0, v7, v1

    const/4 v1, 0x1

    aput v0, v7, v1

    const/4 v1, 0x2

    add-int v2, v0, v5

    aput v2, v7, v1

    const/4 v1, 0x3

    add-int/2addr v0, v5

    aput v0, v7, v1

    .line 348
    const/4 v1, 0x0

    .line 349
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 351
    const/4 v0, 0x3

    if-le v2, v0, :cond_1

    .line 366
    :cond_0
    const/16 v0, 0x1f

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->save(I)I

    .line 368
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 370
    return-object v3

    .line 354
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dvq;

    .line 355
    if-eqz v0, :cond_2

    .line 356
    invoke-virtual {v0, p1}, Ldxoptimizer/dvq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 357
    invoke-virtual {v0, p1}, Ldxoptimizer/dvq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ldxoptimizer/euw;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v0, v5, v5, v8}, Ldxoptimizer/euw;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 359
    aget v8, v6, v2

    int-to-float v8, v8

    aget v9, v7, v2

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-virtual {v4, v0, v8, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 360
    add-int/lit8 v2, v2, 0x1

    .line 349
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Ldxoptimizer/aqq;)Ldxoptimizer/dvq;
    .locals 4

    .prologue
    .line 310
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 316
    :goto_0
    return-object v0

    .line 311
    :cond_0
    new-instance v0, Ldxoptimizer/dvq;

    invoke-direct {v0}, Ldxoptimizer/dvq;-><init>()V

    .line 312
    invoke-virtual {p1}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/dvq;->a(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p1}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/dvq;->b(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p1}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/dvq;->a(Landroid/graphics/drawable/Drawable;)V

    .line 315
    invoke-virtual {p1}, Ldxoptimizer/aqq;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/dvq;->a(J)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/dvr;
    .locals 2

    .prologue
    .line 83
    sget-object v0, Ldxoptimizer/dvr;->a:Ldxoptimizer/dvr;

    if-nez v0, :cond_1

    .line 84
    const-class v1, Ldxoptimizer/dvr;

    monitor-enter v1

    .line 85
    :try_start_0
    sget-object v0, Ldxoptimizer/dvr;->a:Ldxoptimizer/dvr;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ldxoptimizer/dvr;

    invoke-direct {v0, p0}, Ldxoptimizer/dvr;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/dvr;->a:Ldxoptimizer/dvr;

    .line 88
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_1
    sget-object v0, Ldxoptimizer/dvr;->a:Ldxoptimizer/dvr;

    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Ldxoptimizer/dvr;)Landroid/net/wifi/WifiManager;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldxoptimizer/dvr;->c:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method private f(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, -0x1

    .line 148
    const/4 v0, 0x0

    .line 149
    const-string v2, "WEP"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_0

    .line 150
    const/4 v0, 0x1

    .line 152
    :cond_0
    const-string v2, "WPA-"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_1

    move v0, v1

    .line 155
    :cond_1
    const-string v2, "WPA2-"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_2

    .line 156
    if-ne v0, v1, :cond_3

    .line 157
    const/4 v0, 0x4

    .line 162
    :cond_2
    :goto_0
    return v0

    .line 159
    :cond_3
    const/4 v0, 0x3

    goto :goto_0
.end method

.method private i()Ljava/util/List;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Ldxoptimizer/dvr;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 233
    invoke-direct {p0}, Ldxoptimizer/dvr;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dvr;->d:Ljava/util/List;

    .line 235
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dvr;->d:Ljava/util/List;

    return-object v0
.end method

.method private j()Ljava/util/List;
    .locals 4

    .prologue
    .line 295
    iget-object v0, p0, Ldxoptimizer/dvr;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/aqr;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 296
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 297
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqq;

    .line 298
    invoke-virtual {v0}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ldxoptimizer/dvr;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 299
    invoke-direct {p0, v0}, Ldxoptimizer/dvr;->a(Ldxoptimizer/aqq;)Ldxoptimizer/dvq;

    move-result-object v0

    .line 300
    if-eqz v0, :cond_0

    .line 301
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 305
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 306
    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 107
    const/4 v0, 0x0

    .line 108
    const/4 v1, 0x1

    iget-object v2, p0, Ldxoptimizer/dvr;->b:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/evh;->a(Landroid/content/Context;)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 109
    iget-object v1, p0, Ldxoptimizer/dvr;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 111
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 114
    :cond_0
    return-object v0
.end method

.method public a(Ldxoptimizer/dvt;)V
    .locals 1

    .prologue
    .line 374
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldxoptimizer/dvr;->e:Ljava/lang/ref/WeakReference;

    .line 375
    return-void
.end method

.method public a(ILjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 239
    invoke-direct {p0}, Ldxoptimizer/dvr;->i()Ljava/util/List;

    move-result-object v4

    .line 241
    packed-switch p1, :pswitch_data_0

    .line 285
    :cond_0
    :goto_0
    iget-object v0, p0, Ldxoptimizer/dvr;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Ldxoptimizer/dvr;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dvt;

    .line 287
    if-eqz v0, :cond_1

    .line 288
    invoke-interface {v0, p1, p2}, Ldxoptimizer/dvt;->a(ILjava/lang/String;)V

    .line 291
    :cond_1
    return v2

    .line 244
    :pswitch_0
    invoke-virtual {p0, p2}, Ldxoptimizer/dvr;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 247
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 248
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dvq;

    invoke-virtual {v0}, Ldxoptimizer/dvq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    .line 253
    :goto_2
    if-eqz v0, :cond_2

    .line 254
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 256
    :cond_2
    iget-object v0, p0, Ldxoptimizer/dvr;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_3

    .line 258
    invoke-direct {p0, v0}, Ldxoptimizer/dvr;->a(Ldxoptimizer/aqq;)Ldxoptimizer/dvq;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 265
    :cond_3
    invoke-virtual {p0}, Ldxoptimizer/dvr;->h()V

    move v2, v3

    .line 266
    goto :goto_0

    .line 247
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :pswitch_1
    move v1, v2

    .line 271
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 272
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dvq;

    invoke-virtual {v0}, Ldxoptimizer/dvq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 277
    :goto_4
    if-eqz v3, :cond_0

    .line 278
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 271
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_6
    move v3, v2

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_2

    .line 241
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ldxoptimizer/dvr;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dwc;->a(Landroid/content/Context;)Ldxoptimizer/dwc;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/dwc;->f(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 7

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x3

    .line 117
    iget-object v3, p0, Ldxoptimizer/dvr;->b:Landroid/content/Context;

    invoke-static {v3}, Ldxoptimizer/evh;->a(Landroid/content/Context;)I

    move-result v3

    if-ne v0, v3, :cond_5

    .line 118
    invoke-virtual {p0}, Ldxoptimizer/dvr;->a()Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v2

    .line 120
    :cond_1
    iget-object v0, p0, Ldxoptimizer/dvr;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 124
    :cond_3
    iget-object v0, v0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldxoptimizer/dvr;->f(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    .line 130
    :cond_5
    iget-object v2, p0, Ldxoptimizer/dvr;->b:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/evh;->b(Landroid/content/Context;)I

    move-result v2

    if-ne v1, v2, :cond_6

    .line 131
    const/4 v2, 0x2

    goto :goto_0

    :cond_6
    move v2, v0

    .line 133
    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Ldxoptimizer/dvr;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dwc;->a(Landroid/content/Context;)Ldxoptimizer/dwc;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/dwc;->a(Ljava/lang/String;)Ldxoptimizer/dwf;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    iget v0, v0, Ldxoptimizer/dwf;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 101
    const/4 v0, 0x1

    .line 103
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Ldxoptimizer/dvr;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Ldxoptimizer/dvr;->b()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 141
    const/4 v0, 0x1

    .line 144
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0, p1}, Ldxoptimizer/dvr;->e(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ldxoptimizer/dvr;->d(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const/4 v0, 0x1

    .line 202
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Ldxoptimizer/dvr;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dwc;->a(Landroid/content/Context;)Ldxoptimizer/dwc;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/dwc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const/16 v0, 0xb

    .line 212
    :goto_0
    return v0

    .line 209
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dvr;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dwc;->a(Landroid/content/Context;)Ldxoptimizer/dwc;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/dwc;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    const/16 v0, 0xa

    goto :goto_0

    .line 212
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 166
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/dvs;

    invoke-direct {v1, p0}, Ldxoptimizer/dvs;-><init>(Ldxoptimizer/dvr;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;)V

    .line 186
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Ldxoptimizer/dvr;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0, p1}, Ldxoptimizer/dvr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    invoke-virtual {p0, p1}, Ldxoptimizer/dvr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    const/16 v0, 0xc

    .line 224
    :goto_0
    return v0

    .line 221
    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 224
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Ldxoptimizer/dvr;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 2

    .prologue
    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ldxoptimizer/dvr;->i()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public h()V
    .locals 4

    .prologue
    .line 320
    iget-object v0, p0, Ldxoptimizer/dvr;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dwb;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    invoke-direct {p0}, Ldxoptimizer/dvr;->i()Ljava/util/List;

    move-result-object v0

    .line 322
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 323
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0200ba

    iget-object v2, p0, Ldxoptimizer/dvr;->b:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Ldxoptimizer/dvr;->a(ILandroid/content/Context;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 324
    iget-object v1, p0, Ldxoptimizer/dvr;->b:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/dvr;->b:Landroid/content/Context;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080823

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/dianxinos/optimizer/module/paysecurity/SafeFolderActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxoptimizer/ewp;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Ldxoptimizer/dvr;->b:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/dwb;->b(Landroid/content/Context;Z)V

    goto :goto_0
.end method
