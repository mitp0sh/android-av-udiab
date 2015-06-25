.class public final Lcom/baidu/android/pay/SafePay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/baidu/android/pay/SafePay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "SafePay"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method public static declared-synchronized a()Lcom/baidu/android/pay/SafePay;
    .locals 2

    .prologue
    .line 54
    const-class v1, Lcom/baidu/android/pay/SafePay;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/android/pay/SafePay;->a:Lcom/baidu/android/pay/SafePay;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/baidu/android/pay/SafePay;

    invoke-direct {v0}, Lcom/baidu/android/pay/SafePay;-><init>()V

    .line 56
    sput-object v0, Lcom/baidu/android/pay/SafePay;->a:Lcom/baidu/android/pay/SafePay;

    invoke-virtual {v0}, Lcom/baidu/android/pay/SafePay;->init()V

    .line 58
    :cond_0
    sget-object v0, Lcom/baidu/android/pay/SafePay;->a:Lcom/baidu/android/pay/SafePay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final native encrypt(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native getSafeStr(I)Ljava/lang/String;
.end method

.method public final native getpw()Ljava/lang/String;
.end method

.method public final native init()V
.end method
