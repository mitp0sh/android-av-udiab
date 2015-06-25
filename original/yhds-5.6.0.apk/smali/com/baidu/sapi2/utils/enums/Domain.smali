.class public final enum Lcom/baidu/sapi2/utils/enums/Domain;
.super Ljava/lang/Enum;
.source "Domain.java"


# static fields
.field public static final enum DOMAIN_ONLINE:Lcom/baidu/sapi2/utils/enums/Domain;

.field public static final enum DOMAIN_QA:Lcom/baidu/sapi2/utils/enums/Domain;

.field public static final enum DOMAIN_RD:Lcom/baidu/sapi2/utils/enums/Domain;

.field private static final synthetic e:[Lcom/baidu/sapi2/utils/enums/Domain;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/baidu/sapi2/utils/enums/Domain;

    const-string v1, "DOMAIN_ONLINE"

    const-string v3, "http://passport.baidu.com"

    const-string v4, "http://wappass.baidu.com"

    const-string v5, "https://openapi.baidu.com"

    const-string v6, "http://wappass.bdimg.com"

    invoke-direct/range {v0 .. v6}, Lcom/baidu/sapi2/utils/enums/Domain;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/sapi2/utils/enums/Domain;->DOMAIN_ONLINE:Lcom/baidu/sapi2/utils/enums/Domain;

    .line 15
    new-instance v3, Lcom/baidu/sapi2/utils/enums/Domain;

    const-string v4, "DOMAIN_RD"

    const-string v6, "http://passport.rdtest.baidu.com"

    const-string v7, "http://passport.rdtest.baidu.com:8000"

    const-string v8, "http://dbl-dev-rd23.vm.baidu.com:8080"

    const-string v9, "http://cq01-pass-test01-bbtocq.vm.baidu.com:8000"

    move v5, v10

    invoke-direct/range {v3 .. v9}, Lcom/baidu/sapi2/utils/enums/Domain;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/baidu/sapi2/utils/enums/Domain;->DOMAIN_RD:Lcom/baidu/sapi2/utils/enums/Domain;

    .line 20
    new-instance v3, Lcom/baidu/sapi2/utils/enums/Domain;

    const-string v4, "DOMAIN_QA"

    const-string v6, "http://passport.qatest.baidu.com"

    const-string v7, "http://wappass.qatest.baidu.com"

    const-string v8, "http://db-infbk-online-17.db01.baidu.com:8080"

    const-string v9, "http://wappass.qatest.baidu.com"

    move v5, v11

    invoke-direct/range {v3 .. v9}, Lcom/baidu/sapi2/utils/enums/Domain;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/baidu/sapi2/utils/enums/Domain;->DOMAIN_QA:Lcom/baidu/sapi2/utils/enums/Domain;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/sapi2/utils/enums/Domain;

    sget-object v1, Lcom/baidu/sapi2/utils/enums/Domain;->DOMAIN_ONLINE:Lcom/baidu/sapi2/utils/enums/Domain;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/sapi2/utils/enums/Domain;->DOMAIN_RD:Lcom/baidu/sapi2/utils/enums/Domain;

    aput-object v1, v0, v10

    sget-object v1, Lcom/baidu/sapi2/utils/enums/Domain;->DOMAIN_QA:Lcom/baidu/sapi2/utils/enums/Domain;

    aput-object v1, v0, v11

    sput-object v0, Lcom/baidu/sapi2/utils/enums/Domain;->e:[Lcom/baidu/sapi2/utils/enums/Domain;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput-object p3, p0, Lcom/baidu/sapi2/utils/enums/Domain;->a:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/baidu/sapi2/utils/enums/Domain;->b:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/baidu/sapi2/utils/enums/Domain;->c:Ljava/lang/String;

    .line 32
    iput-object p6, p0, Lcom/baidu/sapi2/utils/enums/Domain;->d:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/sapi2/utils/enums/Domain;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/baidu/sapi2/utils/enums/Domain;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/utils/enums/Domain;

    return-object v0
.end method

.method public static values()[Lcom/baidu/sapi2/utils/enums/Domain;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/baidu/sapi2/utils/enums/Domain;->e:[Lcom/baidu/sapi2/utils/enums/Domain;

    invoke-virtual {v0}, [Lcom/baidu/sapi2/utils/enums/Domain;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/sapi2/utils/enums/Domain;

    return-object v0
.end method


# virtual methods
.method public getConfigUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/baidu/sapi2/utils/enums/Domain;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/baidu/sapi2/utils/enums/Domain;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/baidu/sapi2/utils/enums/Domain;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getWap()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/baidu/sapi2/utils/enums/Domain;->b:Ljava/lang/String;

    return-object v0
.end method
