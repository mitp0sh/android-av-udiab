.class public Lcom/baidu/sapi2/SapiConfiguration$Builder;
.super Ljava/lang/Object;
.source "SapiConfiguration.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/baidu/sapi2/utils/enums/Domain;

.field private h:Lcom/baidu/sapi2/utils/enums/BindType;

.field private i:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

.field private j:Ljava/util/List;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-boolean v0, p0, Lcom/baidu/sapi2/SapiConfiguration$Builder;->l:Z

    .line 81
    iput-boolean v0, p0, Lcom/baidu/sapi2/SapiConfiguration$Builder;->m:Z

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration$Builder;->a:Landroid/content/Context;

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration$Builder;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration$Builder;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration$Builder;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration$Builder;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Lcom/baidu/sapi2/utils/enums/Domain;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration$Builder;->g:Lcom/baidu/sapi2/utils/enums/Domain;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Lcom/baidu/sapi2/utils/enums/BindType;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration$Builder;->h:Lcom/baidu/sapi2/utils/enums/BindType;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration$Builder;->i:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Ljava/util/List;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration$Builder;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration$Builder;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/baidu/sapi2/SapiConfiguration$Builder;->l:Z

    return v0
.end method

.method static synthetic k(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/baidu/sapi2/SapiConfiguration$Builder;->m:Z

    return v0
.end method

.method static synthetic l(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration$Builder;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration$Builder;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration$Builder;->n:Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/baidu/sapi2/SapiConfiguration;
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration$Builder;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration$Builder;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration$Builder;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "tpl, appId, appsignkey can not be null, please use setProductLineInfo(String tpl, String appId, String appSignKey)to initialize them."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration$Builder;->g:Lcom/baidu/sapi2/utils/enums/Domain;

    if-nez v0, :cond_2

    .line 208
    sget-object v0, Lcom/baidu/sapi2/utils/enums/Domain;->DOMAIN_ONLINE:Lcom/baidu/sapi2/utils/enums/Domain;

    iput-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration$Builder;->g:Lcom/baidu/sapi2/utils/enums/Domain;

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration$Builder;->h:Lcom/baidu/sapi2/utils/enums/BindType;

    if-nez v0, :cond_3

    .line 212
    sget-object v0, Lcom/baidu/sapi2/utils/enums/BindType;->EXPLICIT:Lcom/baidu/sapi2/utils/enums/BindType;

    iput-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration$Builder;->h:Lcom/baidu/sapi2/utils/enums/BindType;

    .line 215
    :cond_3
    sget-object v0, Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;->DISABLED:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    iput-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration$Builder;->i:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    .line 217
    iget-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration$Builder;->j:Ljava/util/List;

    if-nez v0, :cond_4

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration$Builder;->j:Ljava/util/List;

    .line 220
    :cond_4
    iget-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration$Builder;->n:Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;

    if-nez v0, :cond_5

    .line 221
    new-instance v0, Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;

    sget-object v1, Lcom/baidu/sapi2/utils/enums/Switch;->OFF:Lcom/baidu/sapi2/utils/enums/Switch;

    sget-object v2, Lcom/baidu/sapi2/utils/enums/Switch;->OFF:Lcom/baidu/sapi2/utils/enums/Switch;

    sget-object v3, Lcom/baidu/sapi2/utils/enums/Switch;->OFF:Lcom/baidu/sapi2/utils/enums/Switch;

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;-><init>(Lcom/baidu/sapi2/utils/enums/Switch;Lcom/baidu/sapi2/utils/enums/Switch;Lcom/baidu/sapi2/utils/enums/Switch;)V

    iput-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration$Builder;->n:Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;

    .line 225
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration$Builder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 227
    const-string v0, "123456789"

    .line 229
    :cond_6
    iput-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration$Builder;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :goto_0
    invoke-static {}, Lcom/baidu/sapi2/utils/SapiUtils;->getLocalIpAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration$Builder;->f:Ljava/lang/String;

    .line 235
    iget-boolean v0, p0, Lcom/baidu/sapi2/SapiConfiguration$Builder;->m:Z

    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->enable(Z)V

    .line 237
    new-instance v0, Lcom/baidu/sapi2/SapiConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/sapi2/SapiConfiguration;-><init>(Lcom/baidu/sapi2/SapiConfiguration$Builder;Lcom/baidu/sapi2/SapiConfiguration$a;)V

    return-object v0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    const-string v0, "123456789"

    iput-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration$Builder;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public customActionBar(Z)Lcom/baidu/sapi2/SapiConfiguration$Builder;
    .locals 0

    .prologue
    .line 179
    iput-boolean p1, p0, Lcom/baidu/sapi2/SapiConfiguration$Builder;->l:Z

    .line 180
    return-object p0
.end method

.method public debug(Z)Lcom/baidu/sapi2/SapiConfiguration$Builder;
    .locals 0

    .prologue
    .line 138
    iput-boolean p1, p0, Lcom/baidu/sapi2/SapiConfiguration$Builder;->m:Z

    .line 139
    return-object p0
.end method

.method public varargs fastLoginSupport([Lcom/baidu/sapi2/utils/enums/FastLoginFeature;)Lcom/baidu/sapi2/SapiConfiguration$Builder;
    .locals 1

    .prologue
    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration$Builder;->j:Ljava/util/List;

    .line 159
    if-nez p1, :cond_0

    .line 165
    :goto_0
    return-object p0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration$Builder;->j:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration$Builder;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method public setProductLineInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/sapi2/SapiConfiguration$Builder;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/baidu/sapi2/SapiConfiguration$Builder;->b:Ljava/lang/String;

    .line 99
    iput-object p2, p0, Lcom/baidu/sapi2/SapiConfiguration$Builder;->c:Ljava/lang/String;

    .line 100
    iput-object p3, p0, Lcom/baidu/sapi2/SapiConfiguration$Builder;->d:Ljava/lang/String;

    .line 101
    return-object p0
.end method

.method public setRuntimeEnvironment(Lcom/baidu/sapi2/utils/enums/Domain;)Lcom/baidu/sapi2/SapiConfiguration$Builder;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/baidu/sapi2/SapiConfiguration$Builder;->g:Lcom/baidu/sapi2/utils/enums/Domain;

    .line 114
    return-object p0
.end method

.method public setSocialBindType(Lcom/baidu/sapi2/utils/enums/BindType;)Lcom/baidu/sapi2/SapiConfiguration$Builder;
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/baidu/sapi2/SapiConfiguration$Builder;->h:Lcom/baidu/sapi2/utils/enums/BindType;

    .line 127
    return-object p0
.end method

.method public skin(Ljava/lang/String;)Lcom/baidu/sapi2/SapiConfiguration$Builder;
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/baidu/sapi2/SapiConfiguration$Builder;->k:Ljava/lang/String;

    .line 175
    return-object p0
.end method

.method public smsLoginConfig(Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;)Lcom/baidu/sapi2/SapiConfiguration$Builder;
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/baidu/sapi2/SapiConfiguration$Builder;->n:Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;

    .line 191
    return-object p0
.end method
