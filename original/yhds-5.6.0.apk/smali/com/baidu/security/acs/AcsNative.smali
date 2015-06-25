.class public Lcom/baidu/security/acs/AcsNative;
.super Ljava/lang/Object;
.source "AcsNative.java"


# static fields
.field public static sIsLoadSuccess:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    sput-boolean v2, Lcom/baidu/security/acs/AcsNative;->sIsLoadSuccess:Z

    .line 11
    :try_start_0
    const-string v0, "acs"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/security/acs/AcsNative;->sIsLoadSuccess:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-boolean v0, Ldxoptimizer/fov;->a:Z

    if-eqz v0, :cond_0

    .line 15
    const-string v0, "AcsNative"

    const-string v1, "load lib failed!!!!"

    invoke-static {v0, v1}, Ldxoptimizer/fow;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sput-boolean v2, Lcom/baidu/security/acs/AcsNative;->sIsLoadSuccess:Z

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public native acsInitialize(Ljava/lang/String;)I
.end method

.method public native acsRelease()V
.end method

.method public native acsScan(Ljava/lang/String;)[Lcom/baidu/security/acs/ThreatInfo;
.end method

.method public native acsSetFilter(I)I
.end method

.method public native acsSetMode(I)I
.end method

.method public native acsUpdateDatabase(Ljava/lang/String;)I
.end method

.method public native acsVersion()Ljava/lang/String;
.end method
