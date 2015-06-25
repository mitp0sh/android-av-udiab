.class public final Lcom/baidu/fastpay/util/PreferencesManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IMEI:Ljava/lang/String; = "imei"

.field private static a:Landroid/content/SharedPreferences;

.field private static b:Lcom/baidu/fastpay/util/PreferencesManager;

.field private static c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/fastpay/util/PreferencesManager;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Lcom/baidu/fastpay/util/PreferencesManager;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 38
    const-string v0, "com.baidu.fast.preferences_name"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/baidu/fastpay/util/PreferencesManager;->a:Landroid/content/SharedPreferences;

    .line 40
    :cond_0
    return-void
.end method

.method public static getPreferencesManager(Landroid/content/Context;)Lcom/baidu/fastpay/util/PreferencesManager;
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcom/baidu/fastpay/util/PreferencesManager;->b:Lcom/baidu/fastpay/util/PreferencesManager;

    if-nez v0, :cond_1

    .line 50
    sget-object v1, Lcom/baidu/fastpay/util/PreferencesManager;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 51
    :try_start_0
    sget-object v0, Lcom/baidu/fastpay/util/PreferencesManager;->b:Lcom/baidu/fastpay/util/PreferencesManager;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/baidu/fastpay/util/PreferencesManager;

    invoke-direct {v0, p0}, Lcom/baidu/fastpay/util/PreferencesManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/fastpay/util/PreferencesManager;->b:Lcom/baidu/fastpay/util/PreferencesManager;

    .line 54
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    sget-object v0, Lcom/baidu/fastpay/util/PreferencesManager;->b:Lcom/baidu/fastpay/util/PreferencesManager;

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 79
    sget-object v0, Lcom/baidu/fastpay/util/PreferencesManager;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/baidu/fastpay/util/PreferencesManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 69
    return-void
.end method
