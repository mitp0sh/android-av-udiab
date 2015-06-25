.class public final Lcom/baidu/sapi2/share/b;
.super Ljava/lang/Object;
.source "SapiLoginShare.java"


# static fields
.field static final a:Ljava/lang/String; = "LOGIN_SHARE_MODEL"

.field static final b:Ljava/lang/String; = "baidu.intent.action.SHARE_V6"

.field static final c:Ljava/lang/String; = "com.baidu.permission.SHARE"

.field private static d:Lcom/baidu/sapi2/SapiConfiguration;

.field private static e:Lcom/baidu/sapi2/d;

.field private static f:Lcom/baidu/sapi2/share/d;

.field private static final g:Lcom/baidu/sapi2/share/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/baidu/sapi2/share/b;

    invoke-direct {v0}, Lcom/baidu/sapi2/share/b;-><init>()V

    sput-object v0, Lcom/baidu/sapi2/share/b;->g:Lcom/baidu/sapi2/share/b;

    .line 36
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getSapiConfiguration()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    sput-object v0, Lcom/baidu/sapi2/share/b;->d:Lcom/baidu/sapi2/SapiConfiguration;

    .line 37
    sget-object v0, Lcom/baidu/sapi2/share/b;->d:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v0

    sput-object v0, Lcom/baidu/sapi2/share/b;->e:Lcom/baidu/sapi2/d;

    .line 38
    new-instance v0, Lcom/baidu/sapi2/share/d;

    sget-object v1, Lcom/baidu/sapi2/share/b;->d:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/sapi2/share/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/sapi2/share/b;->f:Lcom/baidu/sapi2/share/d;

    .line 39
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/sapi2/share/b;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/baidu/sapi2/share/b;->g:Lcom/baidu/sapi2/share/b;

    return-object v0
.end method

.method public static c()V
    .locals 3

    .prologue
    .line 111
    sget-object v0, Lcom/baidu/sapi2/share/b;->e:Lcom/baidu/sapi2/d;

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    sget-object v0, Lcom/baidu/sapi2/share/b;->d:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->loginShareStrategy:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    sget-object v1, Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;->DISABLED:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    if-eq v0, v1, :cond_0

    .line 113
    new-instance v0, Lcom/baidu/sapi2/share/ShareModel;

    sget-object v1, Lcom/baidu/sapi2/share/ShareEvent;->SYNC_REQ:Lcom/baidu/sapi2/share/ShareEvent;

    invoke-direct {v0, v1}, Lcom/baidu/sapi2/share/ShareModel;-><init>(Lcom/baidu/sapi2/share/ShareEvent;)V

    .line 114
    sget-object v1, Lcom/baidu/sapi2/share/b;->d:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->loginShareStrategy:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/share/ShareModel;->a(Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;)V

    .line 115
    sget-object v0, Lcom/baidu/sapi2/share/b;->f:Lcom/baidu/sapi2/share/d;

    new-instance v1, Lcom/baidu/sapi2/share/ShareModel;

    sget-object v2, Lcom/baidu/sapi2/share/ShareEvent;->SYNC_REQ:Lcom/baidu/sapi2/share/ShareEvent;

    invoke-direct {v1, v2}, Lcom/baidu/sapi2/share/ShareModel;-><init>(Lcom/baidu/sapi2/share/ShareEvent;)V

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/share/d;->a(Lcom/baidu/sapi2/share/ShareModel;)V

    .line 117
    :cond_0
    invoke-static {}, Lcom/baidu/sapi2/share/b;->g()V

    .line 119
    :cond_1
    return-void
.end method

.method static synthetic d()Lcom/baidu/sapi2/SapiConfiguration;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/baidu/sapi2/share/b;->d:Lcom/baidu/sapi2/SapiConfiguration;

    return-object v0
.end method

.method static synthetic e()Lcom/baidu/sapi2/d;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/baidu/sapi2/share/b;->e:Lcom/baidu/sapi2/d;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 122
    sget-object v0, Lcom/baidu/sapi2/share/b;->e:Lcom/baidu/sapi2/d;

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/SapiAccount;

    .line 123
    sget-object v2, Lcom/baidu/sapi2/share/b;->e:Lcom/baidu/sapi2/d;

    invoke-virtual {v2, v0}, Lcom/baidu/sapi2/d;->d(Lcom/baidu/sapi2/SapiAccount;)V

    goto :goto_0

    .line 125
    :cond_0
    return-void
.end method

.method private static g()V
    .locals 2

    .prologue
    .line 132
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/sapi2/share/b$a;

    invoke-direct {v1}, Lcom/baidu/sapi2/share/b$a;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 142
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/sapi2/SapiAccount;)V
    .locals 5

    .prologue
    .line 54
    if-nez p1, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Account can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    iget-object v0, p1, Lcom/baidu/sapi2/SapiAccount;->app:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    sget-object v0, Lcom/baidu/sapi2/share/b;->d:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/baidu/sapi2/SapiAccount;->app:Ljava/lang/String;

    .line 62
    :cond_1
    sget-object v0, Lcom/baidu/sapi2/share/b;->d:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->loginShareStrategy:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    sget-object v1, Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;->SILENT:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    if-ne v0, v1, :cond_2

    .line 63
    invoke-direct {p0}, Lcom/baidu/sapi2/share/b;->f()V

    .line 65
    :cond_2
    sget-object v0, Lcom/baidu/sapi2/share/b;->e:Lcom/baidu/sapi2/d;

    invoke-virtual {v0, p1}, Lcom/baidu/sapi2/d;->a(Lcom/baidu/sapi2/SapiAccount;)V

    .line 66
    sget-object v0, Lcom/baidu/sapi2/share/b;->e:Lcom/baidu/sapi2/d;

    invoke-virtual {v0, p1}, Lcom/baidu/sapi2/d;->c(Lcom/baidu/sapi2/SapiAccount;)V

    .line 67
    sget-object v0, Lcom/baidu/sapi2/share/b;->e:Lcom/baidu/sapi2/d;

    invoke-virtual {v0, p1}, Lcom/baidu/sapi2/d;->d(Lcom/baidu/sapi2/SapiAccount;)V

    .line 68
    sget-object v0, Lcom/baidu/sapi2/share/b;->d:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->loginShareStrategy:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    sget-object v1, Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;->DISABLED:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    if-ne v0, v1, :cond_3

    .line 69
    invoke-direct {p0}, Lcom/baidu/sapi2/share/b;->f()V

    .line 75
    :goto_0
    return-void

    .line 72
    :cond_3
    new-instance v0, Lcom/baidu/sapi2/share/ShareModel;

    sget-object v1, Lcom/baidu/sapi2/share/ShareEvent;->VALIDATE:Lcom/baidu/sapi2/share/ShareEvent;

    sget-object v2, Lcom/baidu/sapi2/share/b;->e:Lcom/baidu/sapi2/d;

    invoke-virtual {v2}, Lcom/baidu/sapi2/d;->a()Lcom/baidu/sapi2/SapiAccount;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/baidu/sapi2/SapiAccount;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/sapi2/share/ShareModel;-><init>(Lcom/baidu/sapi2/share/ShareEvent;Lcom/baidu/sapi2/SapiAccount;Ljava/util/List;)V

    .line 73
    sget-object v1, Lcom/baidu/sapi2/share/b;->d:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->loginShareStrategy:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/share/ShareModel;->a(Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;)V

    .line 74
    sget-object v1, Lcom/baidu/sapi2/share/b;->f:Lcom/baidu/sapi2/share/d;

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/share/d;->a(Lcom/baidu/sapi2/share/ShareModel;)V

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 82
    sget-object v0, Lcom/baidu/sapi2/share/b;->e:Lcom/baidu/sapi2/d;

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->a()Lcom/baidu/sapi2/SapiAccount;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    sget-object v1, Lcom/baidu/sapi2/share/b;->e:Lcom/baidu/sapi2/d;

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/d;->d(Lcom/baidu/sapi2/SapiAccount;)V

    .line 88
    sget-object v1, Lcom/baidu/sapi2/share/b;->e:Lcom/baidu/sapi2/d;

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/d;->e(Lcom/baidu/sapi2/SapiAccount;)V

    .line 89
    sget-object v1, Lcom/baidu/sapi2/share/b;->d:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->loginShareStrategy:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    sget-object v2, Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;->DISABLED:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    if-ne v1, v2, :cond_2

    .line 90
    sget-object v0, Lcom/baidu/sapi2/share/b;->e:Lcom/baidu/sapi2/d;

    invoke-virtual {v0, v3}, Lcom/baidu/sapi2/d;->a(Lcom/baidu/sapi2/SapiAccount;)V

    goto :goto_0

    .line 93
    :cond_2
    sget-object v1, Lcom/baidu/sapi2/share/b;->d:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->loginShareStrategy:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    sget-object v2, Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;->SILENT:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/baidu/sapi2/share/b;->e:Lcom/baidu/sapi2/d;

    invoke-virtual {v1}, Lcom/baidu/sapi2/d;->a()Lcom/baidu/sapi2/SapiAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 97
    :cond_3
    sget-object v1, Lcom/baidu/sapi2/share/b;->e:Lcom/baidu/sapi2/d;

    invoke-virtual {v1}, Lcom/baidu/sapi2/d;->a()Lcom/baidu/sapi2/SapiAccount;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    sget-object v2, Lcom/baidu/sapi2/share/b;->e:Lcom/baidu/sapi2/d;

    invoke-virtual {v2}, Lcom/baidu/sapi2/d;->a()Lcom/baidu/sapi2/SapiAccount;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 98
    sget-object v1, Lcom/baidu/sapi2/share/b;->e:Lcom/baidu/sapi2/d;

    invoke-virtual {v1, v3}, Lcom/baidu/sapi2/d;->a(Lcom/baidu/sapi2/SapiAccount;)V

    .line 101
    :cond_4
    new-instance v1, Lcom/baidu/sapi2/share/ShareModel;

    sget-object v2, Lcom/baidu/sapi2/share/ShareEvent;->INVALIDATE:Lcom/baidu/sapi2/share/ShareEvent;

    sget-object v3, Lcom/baidu/sapi2/share/b;->e:Lcom/baidu/sapi2/d;

    invoke-virtual {v3}, Lcom/baidu/sapi2/d;->a()Lcom/baidu/sapi2/SapiAccount;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/baidu/sapi2/SapiAccount;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/baidu/sapi2/share/ShareModel;-><init>(Lcom/baidu/sapi2/share/ShareEvent;Lcom/baidu/sapi2/SapiAccount;Ljava/util/List;)V

    .line 102
    sget-object v0, Lcom/baidu/sapi2/share/b;->d:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->loginShareStrategy:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/share/ShareModel;->a(Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;)V

    .line 103
    sget-object v0, Lcom/baidu/sapi2/share/b;->f:Lcom/baidu/sapi2/share/d;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/share/d;->a(Lcom/baidu/sapi2/share/ShareModel;)V

    goto :goto_0
.end method
