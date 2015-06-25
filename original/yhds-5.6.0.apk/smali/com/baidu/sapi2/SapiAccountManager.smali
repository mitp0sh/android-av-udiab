.class public final Lcom/baidu/sapi2/SapiAccountManager;
.super Ljava/lang/Object;
.source "SapiAccountManager.java"


# static fields
.field public static final SESSION_BDUSS:Ljava/lang/String; = "bduss"

.field public static final SESSION_DISPLAYNAME:Ljava/lang/String; = "displayname"

.field public static final SESSION_PTOKEN:Ljava/lang/String; = "ptoken"

.field public static final SESSION_STOKEN:Ljava/lang/String; = "stoken"

.field public static final SESSION_UID:Ljava/lang/String; = "uid"

.field public static final VERSION_CODE:I = 0xc

.field public static final VERSION_NAME:Ljava/lang/String; = "6.3.1"

.field private static a:Lcom/baidu/sapi2/SapiAccountManager;

.field private static b:Lcom/baidu/sapi2/SapiConfiguration;

.field private static c:Lcom/baidu/sapi2/d;

.field private static d:Lcom/baidu/sapi2/shell/SapiAccountService;

.field private static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/baidu/sapi2/SapiAccountManager;->e:Ljava/util/List;

    .line 64
    sget-object v0, Lcom/baidu/sapi2/SapiAccountManager;->e:Ljava/util/List;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "uid"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "displayname"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "bduss"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "ptoken"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "stoken"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/baidu/sapi2/SapiAccountManager;
    .locals 2

    .prologue
    .line 73
    const-class v1, Lcom/baidu/sapi2/SapiAccountManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/sapi2/SapiAccountManager;->a:Lcom/baidu/sapi2/SapiAccountManager;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/baidu/sapi2/SapiAccountManager;

    invoke-direct {v0}, Lcom/baidu/sapi2/SapiAccountManager;-><init>()V

    sput-object v0, Lcom/baidu/sapi2/SapiAccountManager;->a:Lcom/baidu/sapi2/SapiAccountManager;

    .line 76
    :cond_0
    sget-object v0, Lcom/baidu/sapi2/SapiAccountManager;->a:Lcom/baidu/sapi2/SapiAccountManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiAccountManager;->b()V

    .line 232
    sget-object v0, Lcom/baidu/sapi2/SapiAccountManager;->c:Lcom/baidu/sapi2/d;

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 269
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/sapi2/SapiAccountManager;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 3

    .prologue
    .line 290
    sget-object v0, Lcom/baidu/sapi2/SapiAccountManager;->b:Lcom/baidu/sapi2/SapiConfiguration;

    if-nez v0, :cond_0

    .line 291
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " have not been initialized"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_0
    return-void
.end method

.method public fillUsername(Landroid/app/Activity;Ljava/lang/Class;I)V
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiAccountManager;->b()V

    .line 161
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    invoke-virtual {p1, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 163
    return-void
.end method

.method public getAccountService()Lcom/baidu/sapi2/shell/SapiAccountService;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiAccountManager;->b()V

    .line 122
    sget-object v0, Lcom/baidu/sapi2/SapiAccountManager;->d:Lcom/baidu/sapi2/shell/SapiAccountService;

    return-object v0
.end method

.method public getLoginAccounts()Ljava/util/List;
    .locals 1

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiAccountManager;->b()V

    .line 252
    sget-object v0, Lcom/baidu/sapi2/SapiAccountManager;->c:Lcom/baidu/sapi2/d;

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSapiConfiguration()Lcom/baidu/sapi2/SapiConfiguration;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiAccountManager;->b()V

    .line 112
    sget-object v0, Lcom/baidu/sapi2/SapiAccountManager;->b:Lcom/baidu/sapi2/SapiConfiguration;

    return-object v0
.end method

.method public getSession()Lcom/baidu/sapi2/SapiAccount;
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiAccountManager;->b()V

    .line 222
    sget-object v0, Lcom/baidu/sapi2/SapiAccountManager;->c:Lcom/baidu/sapi2/d;

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->a()Lcom/baidu/sapi2/SapiAccount;

    move-result-object v0

    return-object v0
.end method

.method public getSession(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiAccountManager;->b()V

    .line 212
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/baidu/sapi2/SapiAccountManager;->getSession(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSession(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiAccountManager;->b()V

    .line 181
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-object p2

    .line 184
    :cond_1
    invoke-virtual {p0, p1}, Lcom/baidu/sapi2/SapiAccountManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiAccountManager;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiAccountManager;->getSession()Lcom/baidu/sapi2/SapiAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccount;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public declared-synchronized init(Lcom/baidu/sapi2/SapiConfiguration;)V
    .locals 3

    .prologue
    .line 88
    monitor-enter p0

    if-nez p1, :cond_0

    .line 89
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " initialized failed: SapiConfiguration can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 92
    :cond_0
    :try_start_1
    sget-object v0, Lcom/baidu/sapi2/SapiAccountManager;->b:Lcom/baidu/sapi2/SapiConfiguration;

    if-nez v0, :cond_1

    .line 93
    sput-object p1, Lcom/baidu/sapi2/SapiAccountManager;->b:Lcom/baidu/sapi2/SapiConfiguration;

    .line 94
    iget-object v0, p1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v0

    sput-object v0, Lcom/baidu/sapi2/SapiAccountManager;->c:Lcom/baidu/sapi2/d;

    .line 95
    new-instance v0, Lcom/baidu/sapi2/shell/SapiAccountService;

    iget-object v1, p1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/sapi2/shell/SapiAccountService;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/sapi2/SapiAccountManager;->d:Lcom/baidu/sapi2/shell/SapiAccountService;

    .line 96
    iget-object v0, p1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiCache;->a(Landroid/content/Context;)V

    .line 97
    invoke-static {}, Lcom/baidu/sapi2/share/b;->c()V

    .line 98
    invoke-static {}, Lcom/baidu/sapi2/utils/a/a;->a()Lcom/baidu/sapi2/utils/a/a;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/utils/a/a;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :goto_0
    monitor-exit p0

    return-void

    .line 100
    :cond_1
    :try_start_2
    const-string v0, "Try to reinitialize SapiAccountManager which had already been initialized before"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/baidu/sapi2/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public isLogin()Z
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiAccountManager;->b()V

    .line 133
    sget-object v0, Lcom/baidu/sapi2/SapiAccountManager;->c:Lcom/baidu/sapi2/d;

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->a()Lcom/baidu/sapi2/SapiAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public login(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiAccountManager;->b()V

    .line 141
    if-nez p1, :cond_0

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Intent can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_0
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 145
    sget-object v0, Lcom/baidu/sapi2/SapiAccountManager;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 146
    return-void
.end method

.method public logout()V
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiAccountManager;->b()V

    .line 153
    invoke-static {}, Lcom/baidu/sapi2/share/b;->a()Lcom/baidu/sapi2/share/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/share/b;->b()V

    .line 154
    return-void
.end method

.method public removeLoginAccount(Lcom/baidu/sapi2/SapiAccount;)V
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiAccountManager;->b()V

    .line 242
    sget-object v0, Lcom/baidu/sapi2/SapiAccountManager;->c:Lcom/baidu/sapi2/d;

    invoke-virtual {v0, p1}, Lcom/baidu/sapi2/d;->e(Lcom/baidu/sapi2/SapiAccount;)V

    .line 243
    return-void
.end method

.method public switchAccount(Lcom/baidu/sapi2/SapiAccount;Lcom/baidu/sapi2/SapiAccountManager$OnSwitchAccountListener;)V
    .locals 2

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiAccountManager;->b()V

    .line 261
    sget-object v0, Lcom/baidu/sapi2/SapiAccountManager;->c:Lcom/baidu/sapi2/d;

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->a()Lcom/baidu/sapi2/SapiAccount;

    move-result-object v0

    .line 262
    invoke-static {}, Lcom/baidu/sapi2/share/b;->a()Lcom/baidu/sapi2/share/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/sapi2/share/b;->a(Lcom/baidu/sapi2/SapiAccount;)V

    .line 263
    if-eqz p2, :cond_0

    .line 264
    sget-object v1, Lcom/baidu/sapi2/SapiAccountManager;->c:Lcom/baidu/sapi2/d;

    invoke-virtual {v1}, Lcom/baidu/sapi2/d;->a()Lcom/baidu/sapi2/SapiAccount;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/baidu/sapi2/SapiAccountManager$OnSwitchAccountListener;->onSuccess(Lcom/baidu/sapi2/SapiAccount;Lcom/baidu/sapi2/SapiAccount;)V

    .line 266
    :cond_0
    return-void
.end method
