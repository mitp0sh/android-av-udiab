.class public Lcom/quickbird/mini/utils/ProtocolUtil$DeviceInfoImpl;
.super Lcom/quickbird/mini/utils/DeviceInfo;
.source "ProtocolUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Lcom/quickbird/mini/utils/DeviceInfo;-><init>()V

    return-void
.end method

.method private getStreamLines(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 417
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 418
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 419
    const/16 v2, 0x400

    new-array v2, v2, [C

    .line 421
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStreamReader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 422
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 426
    :catch_0
    move-exception v0

    .line 428
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 425
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method private runShell(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 439
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "sh"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 440
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 443
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 444
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 445
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 447
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 450
    :goto_0
    return-object v0

    .line 448
    :catch_0
    move-exception v0

    .line 450
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getBrand()Ljava/lang/String;
    .locals 1

    .prologue
    .line 341
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v0, Lcom/quickbird/mini/utils/ProtocolUtil$DeviceInfoImpl;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public getCell(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 288
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 291
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    instance-of v1, v1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v1, :cond_0

    .line 293
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    .line 295
    if-eqz v0, :cond_1

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 307
    :goto_0
    return-object v0

    .line 298
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    instance-of v1, v1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v1, :cond_1

    .line 300
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    .line 302
    if-eqz v0, :cond_1

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 307
    :cond_1
    const-string v0, "0"

    goto :goto_0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quickbird/mini/utils/ProtocolUtil$DeviceInfoImpl;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getDensity(Landroid/app/Activity;)F
    .locals 2

    .prologue
    .line 477
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 478
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 480
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public getExactScreenHeight(Landroid/app/Activity;)I
    .locals 2

    .prologue
    .line 469
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 470
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 472
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public getExactScreenWidth(Landroid/app/Activity;)I
    .locals 2

    .prologue
    .line 461
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 462
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 464
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public getIMEI(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    const-string v0, ""

    return-object v0
.end method

.method public getIMSI(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    const-string v0, ""

    return-object v0
.end method

.method public getIpAddress()Ljava/lang/String;
    .locals 6

    .prologue
    .line 359
    const-string v1, ""

    .line 361
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2

    .line 362
    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 364
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v3

    .line 365
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 367
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-nez v4, :cond_2

    .line 368
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 371
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 375
    :goto_2
    sput-object v0, Lcom/quickbird/mini/utils/ProtocolUtil$DeviceInfoImpl;->ipAddress:Ljava/lang/String;

    .line 376
    return-object v0

    .line 373
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public getLac(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 312
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 315
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    instance-of v1, v1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v1, :cond_0

    .line 317
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    .line 319
    if-eqz v0, :cond_1

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 331
    :goto_0
    return-object v0

    .line 322
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    instance-of v1, v1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v1, :cond_1

    .line 324
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    .line 326
    if-eqz v0, :cond_1

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 331
    :cond_1
    const-string v0, "0"

    goto :goto_0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quickbird/mini/utils/ProtocolUtil$DeviceInfoImpl;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 336
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/quickbird/mini/utils/ProtocolUtil$DeviceInfoImpl;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getOsname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    sget-object v0, Lcom/quickbird/mini/utils/ProtocolUtil$DeviceInfoImpl;->osname:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 347
    const-string v0, "android"

    .line 349
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/quickbird/mini/utils/ProtocolUtil$DeviceInfoImpl;->osname:Ljava/lang/String;

    goto :goto_0
.end method

.method public getOsversion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 354
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lcom/quickbird/mini/utils/ProtocolUtil$DeviceInfoImpl;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public isAboveIceCream()Z
    .locals 2

    .prologue
    .line 486
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 487
    const/16 v1, 0xd

    if-le v0, v1, :cond_0

    .line 488
    const/4 v0, 0x1

    .line 493
    :goto_0
    return v0

    .line 490
    :catch_0
    move-exception v0

    .line 493
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAllowUnknownSource()Z
    .locals 1

    .prologue
    .line 456
    const/4 v0, 0x1

    return v0
.end method

.method public isCracked()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 383
    :try_start_0
    new-instance v2, Ljava/io/File;

    const-string v3, "/system/xbin/su"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/File;

    const-string v3, "/system/bin/su"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 385
    :cond_0
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v4, "ls -l /system/bin/su"

    aput-object v4, v3, v2

    const/4 v2, 0x1

    const-string v4, "ls -l /system/xbin/su"

    aput-object v4, v3, v2

    .line 389
    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 391
    :try_start_1
    invoke-direct {p0, v5}, Lcom/quickbird/mini/utils/ProtocolUtil$DeviceInfoImpl;->runShell(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/quickbird/mini/utils/ProtocolUtil$DeviceInfoImpl;->getStreamLines(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    .line 392
    if-eqz v5, :cond_3

    const-string v6, "rwsr"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "root"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "root"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "lrwxrwxrwx"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    :cond_1
    move v0, v1

    .line 406
    :cond_2
    :goto_1
    return v0

    .line 399
    :catch_0
    move-exception v5

    .line 389
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 403
    :catch_1
    move-exception v1

    goto :goto_1
.end method
