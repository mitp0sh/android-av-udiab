.class public Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;
.super Ljava/lang/Object;
.source "SapiConfiguration.java"


# instance fields
.field public final flagLoginBtnType:Lcom/baidu/sapi2/utils/enums/Switch;

.field public final flagShowLoginLink:Lcom/baidu/sapi2/utils/enums/Switch;

.field public final flagShowSmsLoginLink:Lcom/baidu/sapi2/utils/enums/Switch;


# direct methods
.method public constructor <init>(Lcom/baidu/sapi2/utils/enums/Switch;Lcom/baidu/sapi2/utils/enums/Switch;Lcom/baidu/sapi2/utils/enums/Switch;)V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    if-nez p1, :cond_0

    .line 268
    sget-object p1, Lcom/baidu/sapi2/utils/enums/Switch;->OFF:Lcom/baidu/sapi2/utils/enums/Switch;

    .line 270
    :cond_0
    if-nez p2, :cond_1

    .line 271
    sget-object p2, Lcom/baidu/sapi2/utils/enums/Switch;->OFF:Lcom/baidu/sapi2/utils/enums/Switch;

    .line 273
    :cond_1
    if-nez p3, :cond_2

    .line 274
    sget-object p3, Lcom/baidu/sapi2/utils/enums/Switch;->OFF:Lcom/baidu/sapi2/utils/enums/Switch;

    .line 276
    :cond_2
    iput-object p1, p0, Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;->flagShowLoginLink:Lcom/baidu/sapi2/utils/enums/Switch;

    .line 277
    iput-object p2, p0, Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;->flagShowSmsLoginLink:Lcom/baidu/sapi2/utils/enums/Switch;

    .line 278
    iput-object p3, p0, Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;->flagLoginBtnType:Lcom/baidu/sapi2/utils/enums/Switch;

    .line 279
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;->flagShowLoginLink:Lcom/baidu/sapi2/utils/enums/Switch;

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/enums/Switch;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;->flagShowSmsLoginLink:Lcom/baidu/sapi2/utils/enums/Switch;

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/enums/Switch;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;->flagLoginBtnType:Lcom/baidu/sapi2/utils/enums/Switch;

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/enums/Switch;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
