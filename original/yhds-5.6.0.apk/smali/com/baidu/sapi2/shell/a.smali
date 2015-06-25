.class final Lcom/baidu/sapi2/shell/a;
.super Ljava/lang/Object;
.source "SapiAccountRepository.java"


# static fields
.field private static final a:I = 0x6


# instance fields
.field private b:Lcom/baidu/sapi2/SapiConfiguration;

.field private c:Lcom/baidu/sapi2/a/b;

.field private d:Lcom/baidu/sapi2/utils/g;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getSapiConfiguration()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    .line 59
    new-instance v0, Lcom/baidu/sapi2/utils/g;

    invoke-direct {v0, p1}, Lcom/baidu/sapi2/utils/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/sapi2/shell/a;->d:Lcom/baidu/sapi2/utils/g;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/g;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a;->d:Lcom/baidu/sapi2/utils/g;

    return-object v0
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 689
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 690
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 692
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 693
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 697
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 699
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 700
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 701
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 705
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 706
    const-string v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 707
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 712
    :cond_1
    :goto_2
    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 709
    :catch_0
    move-exception v0

    .line 710
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 715
    :cond_2
    const-string v0, "sign_key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(ILcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Ljava/lang/String;Lcom/baidu/sapi2/shell/b;)V
    .locals 4

    .prologue
    .line 754
    if-eqz p3, :cond_2

    .line 755
    new-instance v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;

    invoke-direct {v0}, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;-><init>()V

    .line 757
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 758
    const-string v2, "userinfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 759
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 760
    invoke-virtual {p4, v1}, Lcom/baidu/sapi2/shell/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 761
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 762
    const-string v1, "bduss"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->bduss:Ljava/lang/String;

    .line 763
    const-string v1, "ptoken"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->ptoken:Ljava/lang/String;

    .line 764
    const-string v1, "stoken"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->stoken:Ljava/lang/String;

    .line 765
    const-string v1, "displayname"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->displayname:Ljava/lang/String;

    .line 766
    const-string v1, "uid"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->uid:Ljava/lang/String;

    .line 767
    const-string v1, "uname"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->username:Ljava/lang/String;

    .line 768
    const-string v1, "email"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->email:Ljava/lang/String;

    .line 769
    const-string v1, "portrait"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->portrait:Ljava/lang/String;

    .line 771
    sparse-switch p1, :sswitch_data_0

    .line 801
    invoke-virtual {p2, p1}, Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;->onSystemError(I)V

    .line 810
    :cond_0
    :goto_0
    return-void

    .line 773
    :sswitch_0
    new-instance v1, Lcom/baidu/sapi2/SapiAccount;

    invoke-direct {v1}, Lcom/baidu/sapi2/SapiAccount;-><init>()V

    .line 774
    iget-object v3, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->displayname:Ljava/lang/String;

    iput-object v3, v1, Lcom/baidu/sapi2/SapiAccount;->displayname:Ljava/lang/String;

    .line 775
    iget-object v3, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->bduss:Ljava/lang/String;

    iput-object v3, v1, Lcom/baidu/sapi2/SapiAccount;->bduss:Ljava/lang/String;

    .line 776
    iget-object v3, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->ptoken:Ljava/lang/String;

    iput-object v3, v1, Lcom/baidu/sapi2/SapiAccount;->ptoken:Ljava/lang/String;

    .line 777
    iget-object v3, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->stoken:Ljava/lang/String;

    iput-object v3, v1, Lcom/baidu/sapi2/SapiAccount;->stoken:Ljava/lang/String;

    .line 778
    iget-object v3, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->uid:Ljava/lang/String;

    iput-object v3, v1, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    .line 779
    iget-object v3, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->username:Ljava/lang/String;

    iput-object v3, v1, Lcom/baidu/sapi2/SapiAccount;->username:Ljava/lang/String;

    .line 780
    iget-object v3, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/sapi2/utils/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/baidu/sapi2/SapiAccount;->app:Ljava/lang/String;

    .line 781
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/SapiAccount;->extra:Ljava/lang/String;

    .line 782
    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->isValidAccount(Lcom/baidu/sapi2/SapiAccount;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 783
    invoke-static {}, Lcom/baidu/sapi2/share/b;->a()Lcom/baidu/sapi2/share/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/sapi2/share/b;->a(Lcom/baidu/sapi2/SapiAccount;)V

    .line 785
    :cond_1
    invoke-virtual {p2, v0}, Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;->onSuccess(Lcom/baidu/sapi2/shell/response/SapiResponse;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 804
    :catch_0
    move-exception v0

    .line 805
    invoke-virtual {p2, p1}, Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;->onSystemError(I)V

    goto :goto_0

    .line 788
    :sswitch_1
    :try_start_1
    invoke-virtual {p2}, Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;->onUsernameFormatError()V

    goto :goto_0

    .line 792
    :sswitch_2
    invoke-virtual {p2}, Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;->onUsernameAlreadyExist()V

    goto :goto_0

    .line 795
    :sswitch_3
    invoke-virtual {p2}, Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;->onUserHaveUsername()V

    goto :goto_0

    .line 798
    :sswitch_4
    invoke-virtual {p2}, Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;->onInvalidBduss()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 808
    :cond_2
    invoke-virtual {p2, p1}, Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;->onSystemError(I)V

    goto :goto_0

    .line 771
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x27167 -> :sswitch_4
        0x27168 -> :sswitch_3
        0x27169 -> :sswitch_2
        0x2716e -> :sswitch_1
        0x2716f -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic a(Lcom/baidu/sapi2/shell/a;ILcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Ljava/lang/String;Lcom/baidu/sapi2/shell/b;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/sapi2/shell/a;->a(ILcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Ljava/lang/String;Lcom/baidu/sapi2/shell/b;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/sapi2/shell/a;Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/sapi2/shell/b;)Z
    .locals 1

    .prologue
    .line 48
    invoke-direct/range {p0 .. p7}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/sapi2/shell/b;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/baidu/sapi2/shell/a;Lcom/baidu/sapi2/shell/callback/LoginCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/sapi2/shell/b;)Z
    .locals 1

    .prologue
    .line 48
    invoke-direct/range {p0 .. p6}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/callback/LoginCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/sapi2/shell/b;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/sapi2/shell/b;)Z
    .locals 5

    .prologue
    .line 371
    new-instance v0, Lcom/baidu/sapi2/a/b;

    invoke-direct {v0}, Lcom/baidu/sapi2/a/b;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/shell/a;->c:Lcom/baidu/sapi2/a/b;

    .line 372
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 373
    const-string v1, "appid"

    iget-object v2, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    const-string v1, "tpl"

    iget-object v2, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-string v1, "cert_id"

    invoke-virtual {v0, v1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const-string v1, "crypttype"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 378
    const-string v2, "bduss"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    const-string v2, "clientid"

    iget-object v3, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    iget-object v2, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 381
    const-string v2, "clientip"

    iget-object v3, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    :cond_0
    const-string v2, "ptoken"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    const-string v2, "username"

    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    const-string v2, "key"

    invoke-virtual {p7}, Lcom/baidu/sapi2/shell/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p7, p5, v1}, Lcom/baidu/sapi2/shell/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 387
    const-string v2, "userinfo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    iget-object v1, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/shell/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 389
    const-string v2, "sig"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    new-instance v1, Lcom/baidu/sapi2/a/c;

    invoke-direct {v1, v0}, Lcom/baidu/sapi2/a/c;-><init>(Ljava/util/Map;)V

    .line 391
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a;->c:Lcom/baidu/sapi2/a/b;

    iget-object v2, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/baidu/sapi2/shell/a;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/baidu/sapi2/shell/a$b;

    invoke-direct {v4, p0, p1, p7}, Lcom/baidu/sapi2/shell/a$b;-><init>(Lcom/baidu/sapi2/shell/a;Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Lcom/baidu/sapi2/shell/b;)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/baidu/sapi2/a/b;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/sapi2/a/c;Lcom/baidu/sapi2/a/k;)V

    .line 405
    const/4 v0, 0x1

    return v0
.end method

.method private a(Lcom/baidu/sapi2/shell/callback/LoginCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/sapi2/shell/b;)Z
    .locals 11

    .prologue
    .line 136
    new-instance v1, Lcom/baidu/sapi2/a/b;

    invoke-direct {v1}, Lcom/baidu/sapi2/a/b;-><init>()V

    iput-object v1, p0, Lcom/baidu/sapi2/shell/a;->c:Lcom/baidu/sapi2/a/b;

    .line 137
    iget-object v1, p0, Lcom/baidu/sapi2/shell/a;->c:Lcom/baidu/sapi2/a/b;

    invoke-direct {p0}, Lcom/baidu/sapi2/shell/a;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/sapi2/a/b;->e(Ljava/lang/String;)V

    .line 138
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 139
    const-string v2, "crypttype"

    const-string v3, "6"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v2, "tpl"

    iget-object v3, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v2, "appid"

    iget-object v3, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v2, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    .line 143
    const-string v3, "cuid"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v2, "cert_id"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v2, "isdpass"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 149
    const-string v3, "username"

    invoke-virtual {v2, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v3, "isphone"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    const-string v3, "password"

    move-object/from16 v0, p5

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string v3, "login_type"

    const-string v4, "3"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    const-string v3, "key"

    invoke-virtual/range {p6 .. p6}, Lcom/baidu/sapi2/shell/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    const-string v3, "sdk_version"

    const-string v4, "2"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    const-string v3, "pinfo"

    invoke-static {}, Lcom/baidu/sapi2/utils/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v0, p2, v2}, Lcom/baidu/sapi2/shell/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 157
    const-string v3, "userinfo"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v2, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/baidu/sapi2/shell/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    const-string v3, "sig"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v7, Lcom/baidu/sapi2/a/c;

    invoke-direct {v7, v1}, Lcom/baidu/sapi2/a/c;-><init>(Ljava/util/Map;)V

    .line 165
    iget-object v8, p0, Lcom/baidu/sapi2/shell/a;->c:Lcom/baidu/sapi2/a/b;

    iget-object v1, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v9, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/baidu/sapi2/shell/a;->e()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lcom/baidu/sapi2/shell/a$g;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p6

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/baidu/sapi2/shell/a$g;-><init>(Lcom/baidu/sapi2/shell/a;Lcom/baidu/sapi2/shell/callback/LoginCallBack;Lcom/baidu/sapi2/shell/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v10, v7, v1}, Lcom/baidu/sapi2/a/b;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/sapi2/a/c;Lcom/baidu/sapi2/a/k;)V

    .line 185
    const/4 v1, 0x1

    return v1
.end method

.method private o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 727
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tpl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";android_sapi_v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "6.3.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private p()Lcom/baidu/sapi2/utils/enums/Domain;
    .locals 1

    .prologue
    .line 994
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->environment:Lcom/baidu/sapi2/utils/enums/Domain;

    return-object v0
.end method

.method private q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 999
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/sapi2/shell/a;->d:Lcom/baidu/sapi2/utils/g;

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/sslcrypt/get_last_cert"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 733
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 734
    const-string v1, "errno"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 739
    :goto_0
    return v0

    .line 735
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 736
    const/16 v0, -0x64

    .line 737
    invoke-static {v1}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a;->c:Lcom/baidu/sapi2/a/b;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a;->c:Lcom/baidu/sapi2/a/b;

    iget-object v1, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/sapi2/a/b;->a(Landroid/content/Context;Z)V

    .line 66
    :cond_0
    return-void
.end method

.method a(ILcom/baidu/sapi2/shell/callback/FastRegCallBack;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 919
    if-eqz p3, :cond_2

    .line 920
    new-instance v0, Lcom/baidu/sapi2/shell/response/FastRegResponse;

    invoke-direct {v0}, Lcom/baidu/sapi2/shell/response/FastRegResponse;-><init>()V

    .line 922
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 923
    const-string v2, "displayname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/FastRegResponse;->displayname:Ljava/lang/String;

    .line 924
    const-string v2, "uname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/FastRegResponse;->username:Ljava/lang/String;

    .line 925
    const-string v2, "uid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/FastRegResponse;->uid:Ljava/lang/String;

    .line 926
    const-string v2, "bduss"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/FastRegResponse;->bduss:Ljava/lang/String;

    .line 927
    const-string v2, "ptoken"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/FastRegResponse;->ptoken:Ljava/lang/String;

    .line 928
    const-string v2, "stoken"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/FastRegResponse;->stoken:Ljava/lang/String;

    .line 929
    const-string v2, "newreg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/baidu/sapi2/shell/response/FastRegResponse;->newReg:Z

    .line 930
    iget-boolean v2, v0, Lcom/baidu/sapi2/shell/response/FastRegResponse;->newReg:Z

    if-eqz v2, :cond_0

    .line 931
    const-string v2, "authsid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/FastRegResponse;->authSid:Ljava/lang/String;

    .line 933
    :cond_0
    if-eqz p2, :cond_1

    .line 934
    const-string v2, "errno"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 948
    :goto_0
    invoke-virtual {p2, p1}, Lcom/baidu/sapi2/shell/callback/FastRegCallBack;->onSystemError(I)V

    .line 962
    :cond_1
    :goto_1
    return-void

    .line 936
    :sswitch_0
    invoke-virtual {p2, v0}, Lcom/baidu/sapi2/shell/callback/FastRegCallBack;->onSuccess(Lcom/baidu/sapi2/shell/response/SapiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 952
    :catch_0
    move-exception v0

    .line 953
    if-eqz p2, :cond_1

    .line 954
    const/16 v0, -0x64

    invoke-virtual {p2, v0}, Lcom/baidu/sapi2/shell/callback/FastRegCallBack;->onSystemError(I)V

    goto :goto_1

    .line 940
    :sswitch_1
    :try_start_1
    invoke-virtual {p2}, Lcom/baidu/sapi2/shell/callback/FastRegCallBack;->onWaitingLogin()V

    goto :goto_1

    .line 945
    :sswitch_2
    invoke-virtual {p2}, Lcom/baidu/sapi2/shell/callback/FastRegCallBack;->onCannotLogin()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 958
    :cond_2
    if-eqz p2, :cond_1

    .line 959
    invoke-virtual {p2, p1}, Lcom/baidu/sapi2/shell/callback/FastRegCallBack;->onSystemError(I)V

    goto :goto_1

    .line 934
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_1
        0x10 -> :sswitch_2
        0x2e640 -> :sswitch_2
    .end sparse-switch
.end method

.method a(ILcom/baidu/sapi2/shell/callback/LoginCallBack;Ljava/lang/String;Lcom/baidu/sapi2/shell/b;)V
    .locals 3

    .prologue
    .line 190
    if-eqz p3, :cond_2

    .line 191
    new-instance v0, Lcom/baidu/sapi2/shell/response/LoginResponse;

    invoke-direct {v0}, Lcom/baidu/sapi2/shell/response/LoginResponse;-><init>()V

    .line 193
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 194
    const-string v2, "userinfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 197
    invoke-virtual {p4, v1}, Lcom/baidu/sapi2/shell/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 200
    const-string v1, "displayname"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/shell/response/LoginResponse;->displayname:Ljava/lang/String;

    .line 201
    const-string v1, "uname"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/shell/response/LoginResponse;->username:Ljava/lang/String;

    .line 202
    const-string v1, "uid"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/shell/response/LoginResponse;->uid:Ljava/lang/String;

    .line 203
    const-string v1, "email"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/shell/response/LoginResponse;->email:Ljava/lang/String;

    .line 204
    const-string v1, "weakpass"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/sapi2/shell/response/LoginResponse;->weakPass:I

    .line 205
    const-string v1, "bduss"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/shell/response/LoginResponse;->bduss:Ljava/lang/String;

    .line 206
    const-string v1, "ptoken"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/shell/response/LoginResponse;->ptoken:Ljava/lang/String;

    .line 207
    const-string v1, "stoken"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/shell/response/LoginResponse;->stoken:Ljava/lang/String;

    .line 208
    const-string v1, "auth"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/shell/response/LoginResponse;->auth:Ljava/lang/String;

    .line 209
    const-string v1, "authsid"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/shell/response/LoginResponse;->authSid:Ljava/lang/String;

    .line 213
    :cond_0
    if-eqz p2, :cond_1

    .line 214
    sparse-switch p1, :sswitch_data_0

    .line 229
    invoke-virtual {p2, p1}, Lcom/baidu/sapi2/shell/callback/LoginCallBack;->onSystemError(I)V

    .line 244
    :cond_1
    :goto_0
    return-void

    .line 216
    :sswitch_0
    invoke-virtual {p2, v0}, Lcom/baidu/sapi2/shell/callback/LoginCallBack;->onSuccess(Lcom/baidu/sapi2/shell/response/SapiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    .line 235
    if-eqz p2, :cond_1

    .line 236
    const/16 v0, -0x64

    invoke-virtual {p2, v0}, Lcom/baidu/sapi2/shell/callback/LoginCallBack;->onSystemError(I)V

    goto :goto_0

    .line 219
    :sswitch_1
    :try_start_1
    invoke-virtual {p2}, Lcom/baidu/sapi2/shell/callback/LoginCallBack;->onPasswordWrong()V

    goto :goto_0

    .line 222
    :sswitch_2
    invoke-virtual {p2}, Lcom/baidu/sapi2/shell/callback/LoginCallBack;->onPasswordWrong()V

    goto :goto_0

    .line 226
    :sswitch_3
    invoke-virtual {p2}, Lcom/baidu/sapi2/shell/callback/LoginCallBack;->onCannotLogin()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 240
    :cond_2
    if-eqz p2, :cond_1

    .line 241
    invoke-virtual {p2, p1}, Lcom/baidu/sapi2/shell/callback/LoginCallBack;->onSystemError(I)V

    goto :goto_0

    .line 214
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x10 -> :sswitch_3
        0x2e640 -> :sswitch_3
    .end sparse-switch
.end method

.method a(ILcom/baidu/sapi2/shell/callback/QRAppLoginCallBack;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 856
    if-eqz p3, :cond_2

    .line 857
    new-instance v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;

    invoke-direct {v0}, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;-><init>()V

    .line 859
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 860
    const-string v2, "errno"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 861
    const-string v3, "displayname"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->displayname:Ljava/lang/String;

    .line 862
    const-string v3, "uid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->uid:Ljava/lang/String;

    .line 863
    const-string v3, "bduss"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->bduss:Ljava/lang/String;

    .line 864
    const-string v3, "ptoken"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->ptoken:Ljava/lang/String;

    .line 865
    const-string v3, "stoken"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->stoken:Ljava/lang/String;

    .line 866
    const-string v3, "errno"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "errno"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 868
    new-instance v1, Lcom/baidu/sapi2/SapiAccount;

    invoke-direct {v1}, Lcom/baidu/sapi2/SapiAccount;-><init>()V

    .line 869
    iget-object v3, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->uid:Ljava/lang/String;

    iput-object v3, v1, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    .line 870
    iget-object v3, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->bduss:Ljava/lang/String;

    iput-object v3, v1, Lcom/baidu/sapi2/SapiAccount;->bduss:Ljava/lang/String;

    .line 871
    iget-object v3, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->displayname:Ljava/lang/String;

    iput-object v3, v1, Lcom/baidu/sapi2/SapiAccount;->displayname:Ljava/lang/String;

    .line 872
    iget-object v3, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->stoken:Ljava/lang/String;

    iput-object v3, v1, Lcom/baidu/sapi2/SapiAccount;->stoken:Ljava/lang/String;

    .line 873
    iget-object v3, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->ptoken:Ljava/lang/String;

    iput-object v3, v1, Lcom/baidu/sapi2/SapiAccount;->ptoken:Ljava/lang/String;

    .line 874
    iget-object v3, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/sapi2/utils/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/baidu/sapi2/SapiAccount;->app:Ljava/lang/String;

    .line 876
    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->isValidAccount(Lcom/baidu/sapi2/SapiAccount;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 877
    invoke-static {}, Lcom/baidu/sapi2/share/b;->a()Lcom/baidu/sapi2/share/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/baidu/sapi2/share/b;->a(Lcom/baidu/sapi2/SapiAccount;)V

    .line 880
    :cond_0
    if-eqz p2, :cond_1

    .line 881
    sparse-switch v2, :sswitch_data_0

    .line 900
    invoke-virtual {p2, v2}, Lcom/baidu/sapi2/shell/callback/QRAppLoginCallBack;->onSystemError(I)V

    .line 913
    :cond_1
    :goto_0
    return-void

    .line 883
    :sswitch_0
    invoke-virtual {p2, v0}, Lcom/baidu/sapi2/shell/callback/QRAppLoginCallBack;->onSuccess(Lcom/baidu/sapi2/shell/response/SapiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 903
    :catch_0
    move-exception v0

    .line 904
    if-eqz p2, :cond_1

    .line 905
    const/16 v0, -0x64

    invoke-virtual {p2, v0}, Lcom/baidu/sapi2/shell/callback/QRAppLoginCallBack;->onSystemError(I)V

    goto :goto_0

    .line 888
    :sswitch_1
    :try_start_1
    invoke-virtual {p2}, Lcom/baidu/sapi2/shell/callback/QRAppLoginCallBack;->onQrCodeInvalid()V

    goto :goto_0

    .line 893
    :sswitch_2
    invoke-virtual {p2}, Lcom/baidu/sapi2/shell/callback/QRAppLoginCallBack;->onBdussInvalid()V

    goto :goto_0

    .line 897
    :sswitch_3
    invoke-virtual {p2}, Lcom/baidu/sapi2/shell/callback/QRAppLoginCallBack;->onCannotUseQrCodeLogin()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 909
    :cond_2
    if-eqz p2, :cond_1

    .line 910
    invoke-virtual {p2, p1}, Lcom/baidu/sapi2/shell/callback/QRAppLoginCallBack;->onSystemError(I)V

    goto :goto_0

    .line 881
    :sswitch_data_0
    .sparse-switch
        -0x67 -> :sswitch_1
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x27166 -> :sswitch_2
    .end sparse-switch
.end method

.method a(Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 813
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;->onFinish()V

    .line 815
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 816
    const-string v1, "errno"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 817
    sparse-switch v1, :sswitch_data_0

    .line 844
    invoke-virtual {p1, v1}, Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;->onSystemError(I)V

    .line 849
    :goto_0
    return-void

    .line 819
    :sswitch_0
    const-string v1, "local"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 820
    if-nez v0, :cond_0

    .line 821
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;->onSuccess(Lcom/baidu/sapi2/shell/response/SapiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 846
    :catch_0
    move-exception v0

    .line 847
    const/16 v0, -0x64

    invoke-virtual {p1, v0}, Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;->onSystemError(I)V

    goto :goto_0

    .line 823
    :cond_0
    :try_start_1
    new-instance v1, Lcom/baidu/sapi2/shell/response/QrPCLoginResponse;

    invoke-direct {v1}, Lcom/baidu/sapi2/shell/response/QrPCLoginResponse;-><init>()V

    .line 824
    const-string v2, "provice"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/shell/response/QrPCLoginResponse;->province:Ljava/lang/String;

    .line 825
    const-string v2, "city"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/sapi2/shell/response/QrPCLoginResponse;->city:Ljava/lang/String;

    .line 826
    invoke-virtual {p1, v1}, Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;->onSuccess(Lcom/baidu/sapi2/shell/response/SapiResponse;)V

    goto :goto_0

    .line 832
    :sswitch_1
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;->onQrCodeInvalid()V

    goto :goto_0

    .line 837
    :sswitch_2
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;->onBdussInvalid()V

    goto :goto_0

    .line 841
    :sswitch_3
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;->onUserNotNormalized()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 817
    :sswitch_data_0
    .sparse-switch
        -0x67 -> :sswitch_1
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x27166 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 13

    .prologue
    .line 248
    if-nez p1, :cond_0

    .line 249
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "can\'t be null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 251
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 252
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "bduss can\'t be empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 254
    :cond_1
    if-eqz p5, :cond_2

    move-object/from16 v0, p5

    array-length v1, v0

    if-nez v1, :cond_3

    .line 255
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "file can\'t be empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 257
    :cond_3
    iget-object v1, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 258
    invoke-interface {p1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onNetworkFailed()V

    .line 312
    :goto_0
    return-void

    .line 262
    :cond_4
    new-instance v1, Lcom/baidu/sapi2/a/b;

    invoke-direct {v1}, Lcom/baidu/sapi2/a/b;-><init>()V

    iput-object v1, p0, Lcom/baidu/sapi2/shell/a;->c:Lcom/baidu/sapi2/a/b;

    .line 263
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 264
    const-string v2, "appid"

    iget-object v3, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string v2, "tpl"

    iget-object v3, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string v2, "clientid"

    iget-object v3, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object v2, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 268
    const-string v2, "clientip"

    iget-object v3, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_5
    const-string v2, "bduss"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 272
    const-string v2, "ptoken"

    move-object/from16 v0, p3

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_6
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 275
    const-string v2, "stoken"

    move-object/from16 v0, p4

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_7
    iget-object v2, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/baidu/sapi2/shell/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 278
    new-instance v9, Lcom/baidu/sapi2/a/c;

    invoke-direct {v9}, Lcom/baidu/sapi2/a/c;-><init>()V

    .line 279
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 280
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v2, v1}, Lcom/baidu/sapi2/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 282
    :cond_8
    const-string v1, "sig"

    invoke-virtual {v9, v1, v3}, Lcom/baidu/sapi2/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "image/jpeg"

    .line 284
    :goto_2
    const-string v2, "file"

    new-instance v3, Ljava/io/ByteArrayInputStream;

    move-object/from16 v0, p5

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v4, "portrait.jpg"

    invoke-virtual {v9, v2, v3, v4, v1}, Lcom/baidu/sapi2/a/c;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v10, p0, Lcom/baidu/sapi2/shell/a;->c:Lcom/baidu/sapi2/a/b;

    iget-object v1, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v11, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/baidu/sapi2/shell/a;->d()Ljava/lang/String;

    move-result-object v12

    new-instance v1, Lcom/baidu/sapi2/shell/a$h;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/baidu/sapi2/shell/a$h;-><init>(Lcom/baidu/sapi2/shell/a;Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    invoke-virtual {v10, v11, v12, v9, v1}, Lcom/baidu/sapi2/a/b;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/sapi2/a/c;Lcom/baidu/sapi2/a/k;)V

    goto/16 :goto_0

    :cond_9
    move-object/from16 v1, p6

    .line 283
    goto :goto_2
.end method

.method public a(Lcom/baidu/sapi2/shell/callback/FastRegCallBack;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 624
    iget-object v1, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 681
    :cond_0
    :goto_0
    return v0

    .line 628
    :cond_1
    iget-object v1, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 629
    if-eqz p1, :cond_0

    .line 630
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/FastRegCallBack;->onNetworkFailed()V

    goto :goto_0

    .line 635
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 636
    if-eqz p1, :cond_0

    .line 637
    const/16 v1, -0x67

    invoke-virtual {p1, v1}, Lcom/baidu/sapi2/shell/callback/FastRegCallBack;->onSystemError(I)V

    goto :goto_0

    .line 642
    :cond_3
    new-instance v0, Lcom/baidu/sapi2/a/b;

    invoke-direct {v0}, Lcom/baidu/sapi2/a/b;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/shell/a;->c:Lcom/baidu/sapi2/a/b;

    .line 643
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a;->c:Lcom/baidu/sapi2/a/b;

    invoke-direct {p0}, Lcom/baidu/sapi2/shell/a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/a/b;->e(Ljava/lang/String;)V

    .line 644
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 645
    const-string v1, "sms"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    const-string v1, "clientid"

    iget-object v2, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    iget-object v1, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 649
    const-string v1, "clientip"

    iget-object v2, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    :cond_4
    const-string v1, "tpl"

    iget-object v2, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    const-string v1, "appid"

    iget-object v2, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    iget-object v1, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/shell/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 655
    const-string v2, "sig"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    new-instance v1, Lcom/baidu/sapi2/a/c;

    invoke-direct {v1, v0}, Lcom/baidu/sapi2/a/c;-><init>(Ljava/util/Map;)V

    .line 659
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a;->c:Lcom/baidu/sapi2/a/b;

    iget-object v2, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/baidu/sapi2/shell/a;->m()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/baidu/sapi2/shell/a$a;

    invoke-direct {v4, p0, p1, p2}, Lcom/baidu/sapi2/shell/a$a;-><init>(Lcom/baidu/sapi2/shell/a;Lcom/baidu/sapi2/shell/callback/FastRegCallBack;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/baidu/sapi2/a/b;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/sapi2/a/c;Lcom/baidu/sapi2/a/k;)V

    .line 681
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public a(Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    .line 316
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 317
    if-eqz p1, :cond_0

    .line 318
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;->onNetworkFailed()V

    .line 320
    :cond_0
    const/4 v0, 0x0

    .line 363
    :goto_0
    return v0

    .line 322
    :cond_1
    new-instance v3, Lcom/baidu/sapi2/shell/b;

    invoke-direct {v3}, Lcom/baidu/sapi2/shell/b;-><init>()V

    .line 323
    new-instance v0, Lcom/baidu/sapi2/a/b;

    invoke-direct {v0}, Lcom/baidu/sapi2/a/b;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/shell/a;->c:Lcom/baidu/sapi2/a/b;

    .line 324
    iget-object v7, p0, Lcom/baidu/sapi2/shell/a;->c:Lcom/baidu/sapi2/a/b;

    iget-object v0, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v8, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/baidu/sapi2/shell/a;->q()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/baidu/sapi2/shell/a$i;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/baidu/sapi2/shell/a$i;-><init>(Lcom/baidu/sapi2/shell/a;Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Lcom/baidu/sapi2/shell/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9, v0}, Lcom/baidu/sapi2/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/sapi2/a/k;)V

    .line 363
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/baidu/sapi2/shell/callback/GetDynamicPwdCallBack;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 560
    iget-object v1, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 618
    :cond_0
    :goto_0
    return v0

    .line 564
    :cond_1
    iget-object v1, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 565
    if-eqz p1, :cond_0

    .line 566
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/GetDynamicPwdCallBack;->onNetworkFailed()V

    goto :goto_0

    .line 571
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 572
    if-eqz p1, :cond_0

    .line 573
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/GetDynamicPwdCallBack;->onPhoneFormatError()V

    goto :goto_0

    .line 578
    :cond_3
    new-instance v0, Lcom/baidu/sapi2/a/b;

    invoke-direct {v0}, Lcom/baidu/sapi2/a/b;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/shell/a;->c:Lcom/baidu/sapi2/a/b;

    .line 579
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a;->c:Lcom/baidu/sapi2/a/b;

    invoke-direct {p0}, Lcom/baidu/sapi2/shell/a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/a/b;->e(Ljava/lang/String;)V

    .line 580
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 581
    const-string v1, "username"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    const-string v1, "clientid"

    iget-object v2, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    iget-object v1, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 585
    const-string v1, "clientip"

    iget-object v2, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    :cond_4
    const-string v1, "tpl"

    iget-object v2, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    const-string v1, "appid"

    iget-object v2, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    iget-object v1, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/shell/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 591
    const-string v2, "sig"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    new-instance v1, Lcom/baidu/sapi2/a/c;

    invoke-direct {v1, v0}, Lcom/baidu/sapi2/a/c;-><init>(Ljava/util/Map;)V

    .line 595
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a;->c:Lcom/baidu/sapi2/a/b;

    iget-object v2, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/baidu/sapi2/shell/a;->n()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/baidu/sapi2/shell/a$e;

    invoke-direct {v4, p0, p1, p2}, Lcom/baidu/sapi2/shell/a$e;-><init>(Lcom/baidu/sapi2/shell/a;Lcom/baidu/sapi2/shell/callback/GetDynamicPwdCallBack;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/baidu/sapi2/a/b;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/sapi2/a/c;Lcom/baidu/sapi2/a/k;)V

    .line 618
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public a(Lcom/baidu/sapi2/shell/callback/LoginCallBack;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 70
    iget-object v1, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 75
    if-eqz p1, :cond_2

    .line 76
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/LoginCallBack;->onNetworkFailed()V

    :cond_2
    move v0, v6

    .line 78
    goto :goto_0

    .line 81
    :cond_3
    iget-object v1, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    if-eqz v1, :cond_0

    .line 84
    new-instance v3, Lcom/baidu/sapi2/shell/b;

    invoke-direct {v3}, Lcom/baidu/sapi2/shell/b;-><init>()V

    .line 85
    new-instance v0, Lcom/baidu/sapi2/a/b;

    invoke-direct {v0}, Lcom/baidu/sapi2/a/b;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/shell/a;->c:Lcom/baidu/sapi2/a/b;

    .line 86
    iget-object v7, p0, Lcom/baidu/sapi2/shell/a;->c:Lcom/baidu/sapi2/a/b;

    iget-object v0, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v8, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/baidu/sapi2/shell/a;->q()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/baidu/sapi2/shell/a$f;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/sapi2/shell/a$f;-><init>(Lcom/baidu/sapi2/shell/a;Lcom/baidu/sapi2/shell/callback/LoginCallBack;Lcom/baidu/sapi2/shell/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9, v0}, Lcom/baidu/sapi2/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/sapi2/a/k;)V

    move v0, v6

    .line 127
    goto :goto_0
.end method

.method public a(Lcom/baidu/sapi2/shell/callback/QRAppLoginCallBack;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 493
    iget-object v1, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 554
    :cond_0
    :goto_0
    return v0

    .line 497
    :cond_1
    iget-object v1, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 498
    if-eqz p1, :cond_0

    .line 499
    const/16 v1, -0xc8

    invoke-virtual {p1, v1}, Lcom/baidu/sapi2/shell/callback/QRAppLoginCallBack;->onSystemError(I)V

    goto :goto_0

    .line 504
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 505
    :cond_3
    if-eqz p1, :cond_0

    .line 506
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/QRAppLoginCallBack;->onQrCodeInvalid()V

    goto :goto_0

    .line 511
    :cond_4
    iget-object v1, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    if-eqz v1, :cond_0

    .line 514
    new-instance v0, Lcom/baidu/sapi2/a/b;

    invoke-direct {v0}, Lcom/baidu/sapi2/a/b;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/shell/a;->c:Lcom/baidu/sapi2/a/b;

    .line 515
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a;->c:Lcom/baidu/sapi2/a/b;

    invoke-direct {p0}, Lcom/baidu/sapi2/shell/a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/a/b;->e(Ljava/lang/String;)V

    .line 516
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 517
    const-string v1, "sign"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    const-string v1, "cmd"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    const-string v1, "clientid"

    iget-object v2, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    iget-object v1, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 522
    const-string v1, "clientip"

    iget-object v2, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    :cond_5
    const-string v1, "tpl"

    iget-object v2, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    const-string v1, "appid"

    iget-object v2, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    iget-object v1, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/shell/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 528
    const-string v2, "sig"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    new-instance v1, Lcom/baidu/sapi2/a/c;

    invoke-direct {v1, v0}, Lcom/baidu/sapi2/a/c;-><init>(Ljava/util/Map;)V

    .line 532
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a;->c:Lcom/baidu/sapi2/a/b;

    iget-object v2, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/baidu/sapi2/shell/a;->l()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/baidu/sapi2/shell/a$d;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/baidu/sapi2/shell/a$d;-><init>(Lcom/baidu/sapi2/shell/a;Lcom/baidu/sapi2/shell/callback/QRAppLoginCallBack;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/baidu/sapi2/a/b;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/sapi2/a/c;Lcom/baidu/sapi2/a/k;)V

    .line 554
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public a(Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .prologue
    .line 412
    iget-object v1, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 413
    const/4 v1, 0x0

    .line 486
    :goto_0
    return v1

    .line 416
    :cond_0
    iget-object v1, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->hasActiveNetwork(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 417
    if-eqz p1, :cond_1

    .line 418
    const/16 v1, -0xc8

    invoke-virtual {p1, v1}, Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;->onSystemError(I)V

    .line 420
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 423
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 424
    :cond_3
    if-eqz p1, :cond_4

    .line 425
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;->onQrCodeInvalid()V

    .line 427
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 430
    :cond_5
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 431
    if-eqz p1, :cond_6

    .line 432
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;->onBdussInvalid()V

    .line 434
    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    .line 437
    :cond_7
    iget-object v1, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    if-nez v1, :cond_8

    .line 438
    const/4 v1, 0x0

    goto :goto_0

    .line 440
    :cond_8
    new-instance v1, Lcom/baidu/sapi2/a/b;

    invoke-direct {v1}, Lcom/baidu/sapi2/a/b;-><init>()V

    iput-object v1, p0, Lcom/baidu/sapi2/shell/a;->c:Lcom/baidu/sapi2/a/b;

    .line 441
    iget-object v1, p0, Lcom/baidu/sapi2/shell/a;->c:Lcom/baidu/sapi2/a/b;

    invoke-direct {p0}, Lcom/baidu/sapi2/shell/a;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/sapi2/a/b;->e(Ljava/lang/String;)V

    .line 442
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 443
    const-string v2, "sign"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    const-string v2, "cmd"

    move-object/from16 v0, p3

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    const-string v2, "bduss"

    move-object/from16 v0, p4

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 447
    const-string v2, "ptoken"

    move-object/from16 v0, p6

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    :cond_9
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 450
    const-string v2, "stoken"

    move-object/from16 v0, p5

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    :cond_a
    const-string v2, "clientid"

    iget-object v3, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    iget-object v2, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 454
    const-string v2, "clientip"

    iget-object v3, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->clientIp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    :cond_b
    const-string v2, "tpl"

    iget-object v3, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    const-string v2, "appid"

    iget-object v3, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    iget-object v2, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/baidu/sapi2/shell/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 460
    const-string v3, "sig"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    new-instance v9, Lcom/baidu/sapi2/a/c;

    invoke-direct {v9, v1}, Lcom/baidu/sapi2/a/c;-><init>(Ljava/util/Map;)V

    .line 464
    iget-object v10, p0, Lcom/baidu/sapi2/shell/a;->c:Lcom/baidu/sapi2/a/b;

    iget-object v1, p0, Lcom/baidu/sapi2/shell/a;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v11, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/baidu/sapi2/shell/a;->k()Ljava/lang/String;

    move-result-object v12

    new-instance v1, Lcom/baidu/sapi2/shell/a$c;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/baidu/sapi2/shell/a$c;-><init>(Lcom/baidu/sapi2/shell/a;Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11, v12, v9, v1}, Lcom/baidu/sapi2/a/b;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/sapi2/a/c;Lcom/baidu/sapi2/a/k;)V

    .line 486
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 746
    invoke-virtual {p0, p1}, Lcom/baidu/sapi2/shell/a;->a(Ljava/lang/String;)I

    move-result v0

    .line 747
    const v1, 0x1adb0

    if-ne v0, v1, :cond_0

    .line 748
    const/4 v0, 0x0

    .line 750
    :cond_0
    return v0
.end method

.method b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1003
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/baidu/sapi2/shell/a;->p()Lcom/baidu/sapi2/utils/enums/Domain;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/enums/Domain;->getWap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/passport/login"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b(Lcom/baidu/sapi2/shell/callback/GetDynamicPwdCallBack;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 969
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 970
    const-string v1, "errno"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 971
    sparse-switch v0, :sswitch_data_0

    .line 986
    invoke-virtual {p1, v0}, Lcom/baidu/sapi2/shell/callback/GetDynamicPwdCallBack;->onSystemError(I)V

    .line 991
    :goto_0
    return-void

    .line 973
    :sswitch_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/baidu/sapi2/shell/callback/GetDynamicPwdCallBack;->onSuccess(Lcom/baidu/sapi2/shell/response/SapiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 988
    :catch_0
    move-exception v0

    .line 989
    const/16 v0, -0x64

    invoke-virtual {p1, v0}, Lcom/baidu/sapi2/shell/callback/GetDynamicPwdCallBack;->onSystemError(I)V

    goto :goto_0

    .line 978
    :sswitch_1
    :try_start_1
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/GetDynamicPwdCallBack;->onPhoneFormatError()V

    goto :goto_0

    .line 982
    :sswitch_2
    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/GetDynamicPwdCallBack;->onCannotLogin()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 971
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x10 -> :sswitch_2
        0x101 -> :sswitch_1
    .end sparse-switch
.end method

.method c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1006
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/sapi2/shell/a;->d:Lcom/baidu/sapi2/utils/g;

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v2/sapi/center/filluname"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1009
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/sapi2/shell/a;->d:Lcom/baidu/sapi2/utils/g;

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v2/sapi/center/setportrait"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1014
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/sapi2/shell/a;->d:Lcom/baidu/sapi2/utils/g;

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v2/sapi/login"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1021
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/sapi2/shell/a;->d:Lcom/baidu/sapi2/utils/g;

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/phoenix/account/ssologin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1026
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/sapi2/shell/a;->d:Lcom/baidu/sapi2/utils/g;

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/phoenix/account/ssologin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1031
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/sapi2/shell/a;->d:Lcom/baidu/sapi2/utils/g;

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/phoenix/account/startlogin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1036
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/sapi2/shell/a;->d:Lcom/baidu/sapi2/utils/g;

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/phoenix/account/afterauth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1041
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/sapi2/shell/a;->d:Lcom/baidu/sapi2/utils/g;

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/phoenix/account/finishbind"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1048
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/sapi2/shell/a;->d:Lcom/baidu/sapi2/utils/g;

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v2/sapi/qrlogin?lp=pc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1053
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/sapi2/shell/a;->d:Lcom/baidu/sapi2/utils/g;

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v2/sapi/qrlogin?lp=app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1058
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/sapi2/shell/a;->d:Lcom/baidu/sapi2/utils/g;

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v2/sapi/smsgetlogin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1063
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/sapi2/shell/a;->d:Lcom/baidu/sapi2/utils/g;

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v2/sapi/getdpass"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
