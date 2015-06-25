.class public Lcom/quickbird/sdk/internal/SdkPrefs;
.super Ljava/lang/Object;
.source "SdkPrefs.java"


# static fields
.field public static final PREFS_APP_KEY:Ljava/lang/String; = "app_key"

.field public static final PREFS_CURRENT_APP:Ljava/lang/String; = "current_app"

.field public static final PREFS_FILENAME:Ljava/lang/String; = "qbsdk_prefs"

.field public static final PREFS_USER_HOST:Ljava/lang/String; = "user_host"

.field public static final PREFS_USER_IMSI:Ljava/lang/String; = "user_imsi"

.field public static final PREFS_USER_PORT:Ljava/lang/String; = "user_port"

.field public static final PREFS_USER_TOKEN:Ljava/lang/String; = "user_token"

.field public static final PREFS_VPN_OPENNING:Ljava/lang/String; = "vpn_openning"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 33
    const-string v0, "qbsdk_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
