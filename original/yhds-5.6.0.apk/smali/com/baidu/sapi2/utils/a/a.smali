.class public Lcom/baidu/sapi2/utils/a/a;
.super Ljava/lang/Object;
.source "SapiCloudLog.java"


# static fields
.field private static a:Lcom/baidu/sapi2/utils/a/a; = null

.field private static final b:Ljava/lang/String; = "http://or.baidu.com/or/api/get"

.field private static c:I


# instance fields
.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private final k:Ljava/util/ArrayList;

.field private l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    sput v0, Lcom/baidu/sapi2/utils/a/a;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/utils/a/a;->k:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/utils/a/a;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lcom/baidu/sapi2/utils/a/a;
    .locals 2

    .prologue
    .line 51
    const-class v1, Lcom/baidu/sapi2/utils/a/a;

    monitor-enter v1

    .line 52
    :try_start_0
    sget-object v0, Lcom/baidu/sapi2/utils/a/a;->a:Lcom/baidu/sapi2/utils/a/a;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/baidu/sapi2/utils/a/a;

    invoke-direct {v0}, Lcom/baidu/sapi2/utils/a/a;-><init>()V

    sput-object v0, Lcom/baidu/sapi2/utils/a/a;->a:Lcom/baidu/sapi2/utils/a/a;

    .line 55
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    sget-object v0, Lcom/baidu/sapi2/utils/a/a;->a:Lcom/baidu/sapi2/utils/a/a;

    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/baidu/sapi2/utils/a/a;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/baidu/sapi2/utils/a/a;->e()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/sapi2/utils/a/a;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/baidu/sapi2/utils/a/a;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/sapi2/utils/a/a;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/baidu/sapi2/utils/a/a;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 260
    iget-object v1, p0, Lcom/baidu/sapi2/utils/a/a;->k:Ljava/util/ArrayList;

    monitor-enter v1

    .line 261
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/sapi2/utils/a/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v2, Lcom/baidu/sapi2/utils/a/a;->c:I

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_0

    .line 262
    iget-object v0, p0, Lcom/baidu/sapi2/utils/a/a;->k:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 269
    iget-object v1, p0, Lcom/baidu/sapi2/utils/a/a;->k:Ljava/util/ArrayList;

    monitor-enter v1

    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/baidu/sapi2/utils/a/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 272
    iget-object v0, p0, Lcom/baidu/sapi2/utils/a/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/baidu/sapi2/utils/a/a;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/baidu/sapi2/utils/a/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 274
    iget-object v0, p0, Lcom/baidu/sapi2/utils/a/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 276
    :cond_0
    monitor-exit v1

    .line 277
    return-void

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    :try_start_0
    const-string v0, "product="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    const-string v0, "pass"

    const-string v2, "utf-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    const-string v0, "&sub_sys="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    const-string v0, "sapi_android"

    const-string v2, "utf-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    const-string v0, "&env="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getSapiConfiguration()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->environment:Lcom/baidu/sapi2/utils/enums/Domain;

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/enums/Domain;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const-string v0, "&tpl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    iget-object v0, p0, Lcom/baidu/sapi2/utils/a/a;->h:Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    const-string v0, "&share_mode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    iget-object v0, p0, Lcom/baidu/sapi2/utils/a/a;->i:Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    const-string v0, "&version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    iget-object v0, p0, Lcom/baidu/sapi2/utils/a/a;->g:Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    const-string v0, "&os="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    const-string v0, "android"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    const-string v0, "&os_version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    iget-object v0, p0, Lcom/baidu/sapi2/utils/a/a;->e:Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    iget-object v0, p0, Lcom/baidu/sapi2/utils/a/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/sapi2/utils/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 300
    const-string v0, "&imei="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    iget-object v0, p0, Lcom/baidu/sapi2/utils/a/a;->f:Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    :cond_0
    const-string v0, "&net="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {p0}, Lcom/baidu/sapi2/utils/a/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 305
    :catch_0
    move-exception v0

    .line 306
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method private g()[B
    .locals 6

    .prologue
    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    invoke-direct {p0}, Lcom/baidu/sapi2/utils/a/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    iget-object v3, p0, Lcom/baidu/sapi2/utils/a/a;->k:Ljava/util/ArrayList;

    monitor-enter v3

    .line 316
    :try_start_0
    iget-object v0, p0, Lcom/baidu/sapi2/utils/a/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 317
    if-lez v4, :cond_0

    .line 318
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 319
    const-string v0, "&rec"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    :try_start_1
    iget-object v0, p0, Lcom/baidu/sapi2/utils/a/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/utils/a/b;

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "utf-8"

    invoke-static {v0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 324
    :catch_0
    move-exception v0

    .line 325
    :try_start_2
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    .line 331
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 329
    :cond_0
    const/4 v0, 0x0

    :try_start_3
    monitor-exit v3

    .line 333
    :goto_2
    return-object v0

    .line 331
    :cond_1
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 74
    sput p1, Lcom/baidu/sapi2/utils/a/a;->c:I

    .line 75
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 63
    iput-object p1, p0, Lcom/baidu/sapi2/utils/a/a;->d:Landroid/content/Context;

    .line 64
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/sapi2/utils/a/a;->e:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/baidu/sapi2/utils/a/a;->d:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/utils/a/a;->f:Ljava/lang/String;

    .line 66
    const-string v0, "6.3.1"

    iput-object v0, p0, Lcom/baidu/sapi2/utils/a/a;->g:Ljava/lang/String;

    .line 67
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getSapiConfiguration()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/sapi2/utils/a/a;->h:Ljava/lang/String;

    .line 68
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getSapiConfiguration()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->loginShareStrategy:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;->getStrValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/utils/a/a;->i:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 212
    invoke-static {}, Lcom/baidu/sapi2/utils/a/a;->a()Lcom/baidu/sapi2/utils/a/a;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "module"

    aput-object v3, v1, v2

    const-string v2, "crash"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v3, "crash_type"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const/4 v2, 0x4

    const-string v3, "net"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/baidu/sapi2/utils/a/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v4, v1}, Lcom/baidu/sapi2/utils/a/a;->a(Z[Ljava/lang/Object;)V

    .line 213
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    .line 121
    const-string v3, ""

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/baidu/sapi2/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 122
    return-void
.end method

.method public a(Ljava/lang/String;JJJJJJIJ)V
    .locals 6

    .prologue
    .line 159
    invoke-static {}, Lcom/baidu/sapi2/utils/a/a;->a()Lcom/baidu/sapi2/utils/a/a;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x18

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "cost"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "dns_cost"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "con_cost"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "rsp_cost"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "result"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static/range {p15 .. p16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "module"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "net"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "logid"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "interface"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    aput-object p1, v2, v3

    const/16 v3, 0x10

    const-string v4, "retry"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, "size_d"

    aput-object v4, v2, v3

    const/16 v3, 0x13

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string v4, "size_u"

    aput-object v4, v2, v3

    const/16 v3, 0x15

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string v4, "net"

    aput-object v4, v2, v3

    const/16 v3, 0x17

    invoke-virtual {p0}, Lcom/baidu/sapi2/utils/a/a;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/baidu/sapi2/utils/a/a;->a(Z[Ljava/lang/Object;)V

    .line 162
    return-void
.end method

.method public a(Ljava/lang/String;JJJJJJIJLjava/lang/String;IIIIJ)V
    .locals 6

    .prologue
    .line 203
    invoke-static {}, Lcom/baidu/sapi2/utils/a/a;->a()Lcom/baidu/sapi2/utils/a/a;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x24

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "cost"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "dns_cost"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "con_cost"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "rsp_cost"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "result"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static/range {p15 .. p16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "module"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "net"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "logid"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "interface"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    aput-object p1, v2, v3

    const/16 v3, 0x10

    const-string v4, "retry"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, "size_d"

    aput-object v4, v2, v3

    const/16 v3, 0x13

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string v4, "size_u"

    aput-object v4, v2, v3

    const/16 v3, 0x15

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string v4, "net"

    aput-object v4, v2, v3

    const/16 v3, 0x17

    invoke-virtual {p0}, Lcom/baidu/sapi2/utils/a/a;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x18

    const-string v4, "pic_src"

    aput-object v4, v2, v3

    const/16 v3, 0x19

    aput-object p17, v2, v3

    const/16 v3, 0x1a

    const-string v4, "pic_c_hit"

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    invoke-static/range {p18 .. p18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    const-string v4, "pic_o_s"

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    invoke-static/range {p19 .. p19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    const-string v4, "pic_tp"

    aput-object v4, v2, v3

    const/16 v3, 0x1f

    invoke-static/range {p20 .. p20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x20

    const-string v4, "pic_isbig"

    aput-object v4, v2, v3

    const/16 v3, 0x21

    invoke-static/range {p21 .. p21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x22

    const-string v4, "ts"

    aput-object v4, v2, v3

    const/16 v3, 0x23

    invoke-static/range {p22 .. p23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/baidu/sapi2/utils/a/a;->a(Z[Ljava/lang/Object;)V

    .line 207
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 117
    invoke-static {}, Lcom/baidu/sapi2/utils/a/a;->a()Lcom/baidu/sapi2/utils/a/a;

    move-result-object v0

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "op_key"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string v3, "op_val"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v2, 0x4

    const-string v3, "is_net"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "cost"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "result"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "module"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "op"

    aput-object v3, v1, v2

    invoke-virtual {v0, v4, v1}, Lcom/baidu/sapi2/utils/a/a;->a(Z[Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method public varargs a(Z[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 86
    if-nez p2, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    new-instance v1, Lcom/baidu/sapi2/utils/a/b;

    invoke-direct {v1}, Lcom/baidu/sapi2/utils/a/b;-><init>()V

    .line 92
    const/4 v0, 0x0

    :goto_1
    array-length v2, p2

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_3

    .line 93
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    array-length v3, p2

    if-ge v2, v3, :cond_2

    .line 94
    mul-int/lit8 v2, v0, 0x2

    aget-object v2, p2, v2

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-object v3, p2, v3

    invoke-virtual {v1, v2, v3}, Lcom/baidu/sapi2/utils/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 100
    :cond_3
    iget-object v2, p0, Lcom/baidu/sapi2/utils/a/a;->k:Ljava/util/ArrayList;

    monitor-enter v2

    .line 101
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/sapi2/utils/a/a;->j:Z

    if-eqz v0, :cond_4

    .line 102
    iget-object v0, p0, Lcom/baidu/sapi2/utils/a/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    monitor-exit v2

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 106
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/baidu/sapi2/utils/a/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lcom/baidu/sapi2/utils/a/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 108
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    if-nez p1, :cond_5

    sget v1, Lcom/baidu/sapi2/utils/a/a;->c:I

    if-lt v0, v1, :cond_0

    .line 111
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/sapi2/utils/a/a;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 219
    iget-boolean v0, p0, Lcom/baidu/sapi2/utils/a/a;->j:Z

    if-eqz v0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/sapi2/utils/a/a;->j:Z

    .line 226
    :try_start_0
    new-instance v0, Lcom/baidu/sapi2/a/b;

    invoke-direct {v0}, Lcom/baidu/sapi2/a/b;-><init>()V

    .line 227
    invoke-direct {p0}, Lcom/baidu/sapi2/utils/a/a;->g()[B

    move-result-object v1

    .line 228
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 229
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 230
    invoke-static {v1, v2}, Lcom/baidu/sapi2/utils/c;->a([BLjava/io/OutputStream;)V

    .line 231
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 232
    new-instance v2, Lcom/baidu/sapi2/a/c;

    invoke-direct {v2}, Lcom/baidu/sapi2/a/c;-><init>()V

    .line 233
    const-string v3, "monitor"

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v3, v4}, Lcom/baidu/sapi2/a/c;->a(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 235
    iget-object v1, p0, Lcom/baidu/sapi2/utils/a/a;->d:Landroid/content/Context;

    const-string v3, "http://or.baidu.com/or/api/get"

    new-instance v4, Lcom/baidu/sapi2/utils/a/a$a;

    invoke-direct {v4, p0}, Lcom/baidu/sapi2/utils/a/a$a;-><init>(Lcom/baidu/sapi2/utils/a/a;)V

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/baidu/sapi2/a/b;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/sapi2/a/c;Lcom/baidu/sapi2/a/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    invoke-direct {p0}, Lcom/baidu/sapi2/utils/a/a;->d()V

    .line 253
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/sapi2/utils/a/a;->j:Z

    .line 254
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    .line 131
    const-string v3, ""

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/baidu/sapi2/utils/a/a;->b(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 132
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 126
    invoke-static {}, Lcom/baidu/sapi2/utils/a/a;->a()Lcom/baidu/sapi2/utils/a/a;

    move-result-object v0

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "op_key"

    aput-object v2, v1, v4

    aput-object p1, v1, v5

    const/4 v2, 0x2

    const-string v3, "op_val"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v2, 0x4

    const-string v3, "is_net"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "net"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/baidu/sapi2/utils/a/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "cost"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "result"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "module"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "op"

    aput-object v3, v1, v2

    invoke-virtual {v0, v4, v1}, Lcom/baidu/sapi2/utils/a/a;->a(Z[Ljava/lang/Object;)V

    .line 127
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x4e

    .line 337
    iget-object v0, p0, Lcom/baidu/sapi2/utils/a/a;->d:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 338
    if-eqz v0, :cond_3

    .line 339
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_3

    .line 341
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 342
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 343
    const-string v0, "WIFI"

    .line 394
    :goto_0
    return-object v0

    .line 344
    :cond_0
    if-nez v1, :cond_3

    .line 345
    iget-object v1, p0, Lcom/baidu/sapi2/utils/a/a;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->readNetworkOperatorType(Landroid/content/Context;)I

    move-result v1

    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    packed-switch v1, :pswitch_data_0

    .line 358
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 360
    :goto_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 361
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 362
    const-string v0, "_WAP_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    :goto_2
    iget-object v0, p0, Lcom/baidu/sapi2/utils/a/a;->d:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 370
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 389
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 349
    :pswitch_0
    const/16 v1, 0x4d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 352
    :pswitch_1
    const/16 v1, 0x54

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 355
    :pswitch_2
    const/16 v1, 0x55

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 364
    :cond_1
    const-string v0, "_NET_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 367
    :cond_2
    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 377
    :pswitch_3
    const-string v0, "3G"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 383
    :pswitch_4
    const-string v0, "2G"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 394
    :cond_3
    const-string v0, "unknown"

    goto :goto_0

    .line 347
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 370
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
