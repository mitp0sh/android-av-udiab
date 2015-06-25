.class public Ldxoptimizer/evf;
.super Ljava/lang/Object;
.source "MobileInfo.java"


# static fields
.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, -0x1

    sput v0, Ldxoptimizer/evf;->e:I

    return-void
.end method

.method public static a(Landroid/content/Context;)F
    .locals 4

    .prologue
    .line 52
    invoke-static {}, Ldxoptimizer/ewt;->c()J

    move-result-wide v0

    long-to-float v0, v0

    .line 53
    invoke-static {}, Ldxoptimizer/ewt;->b()J

    move-result-wide v2

    long-to-float v1, v2

    .line 54
    sub-float v1, v0, v1

    div-float v0, v1, v0

    return v0
.end method

.method public static a(Landroid/content/Context;F)F
    .locals 2

    .prologue
    .line 174
    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 69
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v1

    .line 70
    invoke-static {v1}, Ldxoptimizer/evf;->a(Landroid/hardware/Camera;)I

    move-result v0

    .line 71
    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 78
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/hardware/Camera;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 111
    if-eqz p0, :cond_2

    .line 112
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v4

    .line 114
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    .line 115
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 116
    const/4 v0, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 117
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    if-ge v3, v0, :cond_0

    .line 118
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    .line 119
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 116
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 122
    :cond_1
    mul-int v0, v3, v2

    div-int/lit16 v0, v0, 0x2710

    .line 124
    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 358
    const-string v4, "0"

    .line 361
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 364
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 366
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v2

    .line 367
    :try_start_3
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v0

    .line 371
    invoke-static {v1}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    .line 372
    invoke-static {v3}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    .line 374
    :goto_0
    return-object v0

    .line 368
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v3, v2

    move-object v0, v4

    .line 369
    :goto_1
    :try_start_4
    const-string v4, "MobileInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Caught exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ldxoptimizer/evc;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 371
    invoke-static {v2}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    .line 372
    invoke-static {v3}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 371
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_2
    invoke-static {v2}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    .line 372
    invoke-static {v3}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    throw v0

    .line 371
    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 368
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v8, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)F
    .locals 4

    .prologue
    .line 58
    invoke-static {}, Ldxoptimizer/ewt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Ldxoptimizer/ewt;->h()J

    move-result-wide v0

    long-to-float v0, v0

    .line 60
    invoke-static {}, Ldxoptimizer/ewt;->g()J

    move-result-wide v2

    long-to-float v1, v2

    .line 61
    sub-float v1, v0, v1

    div-float v0, v1, v0

    .line 63
    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public static b()I
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_1

    .line 85
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    .line 86
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v1, v0

    .line 88
    :goto_0
    if-ge v1, v2, :cond_0

    .line 89
    invoke-static {v1, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 90
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 94
    :cond_0
    if-lt v1, v2, :cond_3

    .line 107
    :cond_1
    :goto_1
    return v0

    .line 88
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    :cond_3
    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    .line 98
    invoke-static {v2}, Ldxoptimizer/evf;->a(Landroid/hardware/Camera;)I

    move-result v1

    .line 99
    if-eqz v2, :cond_4

    .line 100
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move v0, v1

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 233
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 234
    :goto_0
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 237
    :cond_0
    :goto_1
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 238
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 240
    :cond_1
    return-object v0
.end method

.method public static c()I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 179
    const-string v0, "/proc/stat"

    invoke-static {v0}, Ldxoptimizer/eup;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    const/4 v1, 0x0

    .line 182
    :try_start_0
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 183
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v0, v4, v3

    .line 184
    const-string v6, "cpu "

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-eqz v6, :cond_3

    .line 183
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 190
    :cond_0
    if-nez v1, :cond_1

    move v0, v2

    .line 229
    :goto_2
    return v0

    .line 191
    :cond_1
    const-string v0, "cpu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 193
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 194
    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 197
    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 198
    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 200
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 201
    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 202
    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 204
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 205
    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 206
    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 216
    sget v4, Ldxoptimizer/evf;->a:I

    sput v4, Ldxoptimizer/evf;->b:I

    .line 217
    sput v0, Ldxoptimizer/evf;->a:I

    .line 219
    sget v4, Ldxoptimizer/evf;->d:I

    sput v4, Ldxoptimizer/evf;->c:I

    .line 220
    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    sput v0, Ldxoptimizer/evf;->d:I

    .line 222
    sget v0, Ldxoptimizer/evf;->a:I

    sget v1, Ldxoptimizer/evf;->b:I

    sub-int v1, v0, v1

    .line 223
    sget v0, Ldxoptimizer/evf;->d:I

    sget v2, Ldxoptimizer/evf;->c:I

    sub-int v2, v0, v2

    .line 225
    const/4 v0, 0x0

    .line 226
    if-lez v2, :cond_2

    .line 227
    sub-int v0, v2, v1

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v2

    int-to-float v0, v0

    .line 229
    :cond_2
    float-to-int v0, v0

    goto/16 :goto_2

    :cond_3
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 139
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 141
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    return v0
.end method

.method public static d(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 2

    .prologue
    .line 145
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 146
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 147
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 148
    return-object v1
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 154
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 155
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 156
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xd

    if-lt v0, v3, :cond_0

    .line 159
    :try_start_0
    const-class v0, Landroid/view/Display;

    const-string v3, "getRealSize"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/graphics/Point;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 161
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_0
    return-object v2

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string v3, "MobileInfo"

    const-string v4, "Unexpected exception: "

    invoke-static {v3, v4, v0}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, v2, Landroid/graphics/Point;->x:I

    .line 168
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, v2, Landroid/graphics/Point;->y:I

    goto :goto_0
.end method

.method public static e()Ljava/lang/String;
    .locals 6

    .prologue
    .line 261
    const-string v0, ""

    .line 264
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    const-string v1, "/proc/version"

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x2000

    invoke-direct {v4, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 270
    const-string v1, ""

    .line 271
    const-string v2, ""

    move-object v2, v1

    .line 273
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 274
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 265
    :catch_0
    move-exception v1

    .line 266
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 295
    :goto_1
    return-object v0

    .line 279
    :cond_0
    invoke-static {v4}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    .line 280
    invoke-static {v3}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    .line 284
    :goto_2
    :try_start_2
    const-string v1, ""

    if-eq v2, v1, :cond_1

    .line 285
    const-string v1, "version "

    .line 286
    const-string v1, "version "

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 287
    const-string v3, "version "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 288
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 289
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 295
    :cond_1
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 276
    :catch_1
    move-exception v1

    .line 277
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 279
    invoke-static {v4}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    .line 280
    invoke-static {v3}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 279
    :catchall_0
    move-exception v0

    invoke-static {v4}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    .line 280
    invoke-static {v3}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    throw v0

    .line 291
    :catch_2
    move-exception v1

    .line 292
    invoke-virtual {v1}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_3
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 253
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0800ff

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 257
    :cond_0
    return-object v0
.end method

.method public static f()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 300
    const-string v0, "xiaomi"

    .line 301
    const/4 v0, 0x3

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    .line 302
    const-string v0, "xiaomi"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    :goto_0
    return v2

    .line 306
    :cond_0
    invoke-static {}, Ldxoptimizer/evf;->e()Ljava/lang/String;

    move-result-object v0

    .line 307
    const/16 v4, 0x2d

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 308
    if-lez v4, :cond_1

    .line 310
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 316
    :cond_1
    :goto_1
    const-string v4, "\\."

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 317
    array-length v0, v3

    array-length v5, v4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v0, v2

    .line 320
    :goto_2
    if-ge v0, v5, :cond_6

    .line 322
    :try_start_1
    aget-object v6, v4, v0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 323
    aget v7, v3, v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 324
    if-eq v6, v7, :cond_2

    .line 325
    sub-int v0, v6, v7

    .line 336
    :goto_3
    if-nez v0, :cond_4

    .line 337
    array-length v0, v4

    array-length v3, v3

    if-lt v0, v3, :cond_3

    move v0, v1

    :goto_4
    move v2, v0

    .line 341
    goto :goto_0

    .line 311
    :catch_0
    move-exception v4

    .line 312
    invoke-virtual {v4}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_1

    .line 330
    :catch_1
    move-exception v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    .line 320
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 337
    goto :goto_4

    .line 339
    :cond_4
    if-lez v0, :cond_5

    :goto_5
    move v0, v1

    goto :goto_4

    :cond_5
    move v1, v2

    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_3

    .line 301
    nop

    :array_0
    .array-data 4
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 461
    invoke-static {}, Ldxoptimizer/ewt;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 463
    invoke-static {}, Ldxoptimizer/ewt;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 464
    invoke-static {}, Ldxoptimizer/ewt;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 466
    invoke-static {}, Ldxoptimizer/me;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 467
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08005c

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 474
    :goto_0
    return-object v0

    .line 470
    :cond_0
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08005d

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 474
    :cond_1
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08005e

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static g()Z
    .locals 2

    .prologue
    .line 346
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_min_freq"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    const-string v0, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_min_freq"

    invoke-static {v0}, Ldxoptimizer/evf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 479
    const/4 v2, 0x0

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    .line 481
    if-eqz v2, :cond_1

    .line 482
    const-string v3, "plugged"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 483
    if-eq v2, v1, :cond_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    :cond_0
    move v0, v1

    .line 486
    :cond_1
    return v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 354
    const-string v0, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    invoke-static {v0}, Ldxoptimizer/evf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 380
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v2, "cat /proc/cpuinfo"

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 384
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 385
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 387
    new-instance v3, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v3, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v0, v1

    .line 391
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 392
    const-string v2, "Processor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 393
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 394
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 395
    :try_start_3
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v1

    if-nez v1, :cond_0

    .line 403
    :cond_1
    :goto_1
    return-object v0

    .line 381
    :catch_0
    move-exception v0

    .line 382
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 400
    :catch_1
    move-exception v1

    .line 401
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 400
    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_2
.end method

.method public static k()Ljava/lang/String;
    .locals 5

    .prologue
    .line 408
    const/4 v0, 0x0

    .line 410
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "cat /proc/cpuinfo"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 414
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 415
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 417
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v2, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 418
    const-string v0, ""

    move-object v1, v0

    .line 422
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 423
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 411
    :catch_0
    move-exception v1

    .line 412
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 425
    :catch_1
    move-exception v0

    .line 426
    const-string v2, "MobileInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Caught exception"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ldxoptimizer/evc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :cond_0
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 429
    const-string v0, "Hardware"

    .line 430
    const-string v2, "Revision"

    .line 431
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 433
    if-ltz v3, :cond_1

    if-ltz v2, :cond_1

    .line 434
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 435
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 436
    invoke-static {v0}, Ldxoptimizer/evf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 440
    :goto_2
    return-object v0

    :cond_1
    const-string v0, "unknown"

    goto :goto_2
.end method

.method public static l()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 445
    sget v1, Ldxoptimizer/evf;->e:I

    if-gez v1, :cond_1

    move v1, v0

    .line 447
    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 448
    new-instance v2, Ljava/io/File;

    const-string v3, "/sys/devices/system/cpu/"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cpu"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 450
    add-int/lit8 v1, v1, 0x1

    .line 447
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 455
    :cond_0
    sput v1, Ldxoptimizer/evf;->e:I

    .line 457
    :cond_1
    sget v0, Ldxoptimizer/evf;->e:I

    return v0
.end method

.method public static m()I
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    .line 494
    const-string v0, "/sys/module/lowmemorykiller/parameters/minfree"

    invoke-static {v0}, Ldxoptimizer/eup;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 495
    if-nez v0, :cond_0

    .line 496
    invoke-static {}, Ldxoptimizer/evf;->n()I

    move-result v0

    .line 513
    :goto_0
    return v0

    .line 500
    :cond_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 502
    array-length v8, v5

    const/4 v0, 0x0

    move v4, v0

    move-wide v2, v6

    :goto_1
    if-ge v4, v8, :cond_1

    aget-object v0, v5, v4

    .line 503
    invoke-static {v0, v6, v7}, Ldxoptimizer/exa;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 504
    cmp-long v9, v0, v2

    if-lez v9, :cond_3

    .line 502
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_1

    .line 508
    :cond_1
    const-wide/16 v0, 0x4

    mul-long/2addr v0, v2

    .line 509
    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    .line 510
    cmp-long v2, v0, v6

    if-lez v2, :cond_2

    .line 511
    long-to-int v0, v0

    goto :goto_0

    .line 513
    :cond_2
    invoke-static {}, Ldxoptimizer/evf;->n()I

    move-result v0

    goto :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_2
.end method

.method private static n()I
    .locals 2

    .prologue
    .line 525
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 526
    const/16 v0, 0x20

    .line 528
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x50

    goto :goto_0
.end method
