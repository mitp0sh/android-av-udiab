.class public final Lcom/baidu/sapi2/SapiConfiguration;
.super Ljava/lang/Object;
.source "SapiConfiguration.java"


# instance fields
.field public final appId:Ljava/lang/String;

.field public final appSignKey:Ljava/lang/String;

.field public final clientId:Ljava/lang/String;

.field public final clientIp:Ljava/lang/String;

.field public final context:Landroid/content/Context;

.field public final customActionBarEnabled:Z

.field public final debug:Z

.field public final environment:Lcom/baidu/sapi2/utils/enums/Domain;

.field public final fastLoginFeatureList:Ljava/util/List;

.field public final loginShareStrategy:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

.field public skin:Ljava/lang/String;

.field public final smsLoginConfig:Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;

.field public final socialBindType:Lcom/baidu/sapi2/utils/enums/BindType;

.field public final tpl:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/baidu/sapi2/SapiConfiguration$Builder;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->a(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    .line 47
    invoke-static {p1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->b(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->c(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    .line 49
    invoke-static {p1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->d(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->e(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Lcom/baidu/sapi2/utils/enums/Domain;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->environment:Lcom/baidu/sapi2/utils/enums/Domain;

    .line 51
    invoke-static {p1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->f(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Lcom/baidu/sapi2/utils/enums/BindType;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->socialBindType:Lcom/baidu/sapi2/utils/enums/BindType;

    .line 52
    invoke-static {p1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->g(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->loginShareStrategy:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    .line 53
    invoke-static {p1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->h(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->fastLoginFeatureList:Ljava/util/List;

    .line 54
    invoke-static {p1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->i(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->skin:Ljava/lang/String;

    .line 55
    invoke-static {p1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->j(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->customActionBarEnabled:Z

    .line 56
    invoke-static {p1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->k(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->debug:Z

    .line 57
    invoke-static {p1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->l(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    .line 58
    invoke-static {p1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->m(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    .line 59
    invoke-static {p1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->n(Lcom/baidu/sapi2/SapiConfiguration$Builder;)Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration;->smsLoginConfig:Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;

    .line 60
    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/sapi2/SapiConfiguration$Builder;Lcom/baidu/sapi2/SapiConfiguration$a;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/baidu/sapi2/SapiConfiguration;-><init>(Lcom/baidu/sapi2/SapiConfiguration$Builder;)V

    return-void
.end method
