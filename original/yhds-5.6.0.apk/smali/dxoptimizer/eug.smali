.class public Ldxoptimizer/eug;
.super Ljava/lang/Object;
.source "DeviceFeatureUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 20
    const-string v1, "android.hardware.touchscreen.multitouch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.hardware.touchscreen.multitouch.distinct"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.hardware.touchscreen.multitouch.jazzhand"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 34
    invoke-static {p0}, Ldxoptimizer/eug;->i(Landroid/content/Context;)Landroid/hardware/SensorManager;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 39
    invoke-static {p0}, Ldxoptimizer/eug;->i(Landroid/content/Context;)Landroid/hardware/SensorManager;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 45
    invoke-static {p0}, Ldxoptimizer/eug;->i(Landroid/content/Context;)Landroid/hardware/SensorManager;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 50
    invoke-static {p0}, Ldxoptimizer/eug;->i(Landroid/content/Context;)Landroid/hardware/SensorManager;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 55
    invoke-static {p0}, Ldxoptimizer/eug;->i(Landroid/content/Context;)Landroid/hardware/SensorManager;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 60
    invoke-static {p0}, Ldxoptimizer/eug;->i(Landroid/content/Context;)Landroid/hardware/SensorManager;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 67
    invoke-static {p0}, Ldxoptimizer/eug;->i(Landroid/content/Context;)Landroid/hardware/SensorManager;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static i(Landroid/content/Context;)Landroid/hardware/SensorManager;
    .locals 1

    .prologue
    .line 26
    :try_start_0
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const/4 v0, 0x0

    goto :goto_0
.end method
