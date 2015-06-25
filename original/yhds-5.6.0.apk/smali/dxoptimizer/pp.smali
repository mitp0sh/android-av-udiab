.class public Ldxoptimizer/pp;
.super Ljava/lang/Object;
.source "CMSFrontRestService.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I

.field public static c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/security/PublicKey;

.field private static final f:Lorg/apache/http/Header;

.field private static final g:Lorg/apache/http/Header;

.field private static h:Ldxoptimizer/pp;


# instance fields
.field private i:Ldxoptimizer/qb;

.field private j:Ljava/lang/String;

.field private k:Landroid/content/Context;

.field private l:Ljava/lang/String;

.field private m:Ldxoptimizer/py;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 80
    const-class v0, Ldxoptimizer/pp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxoptimizer/pp;->d:Ljava/lang/String;

    .line 117
    const-string v0, "91984037215497453715695537150101136180891052789697033543194092619618648264321686995125910645918307527361902207937849374278999247610081485346792920961341041235187112556183400885916498929543480156108595411929206248207390582439108464025592253754008974647620342386179132598251271296121068499378920392705867355039"

    const-string v1, "65537"

    invoke-static {v0, v1}, Ldxoptimizer/qz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    sput-object v0, Ldxoptimizer/pp;->e:Ljava/security/PublicKey;

    .line 130
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldxoptimizer/pp;->f:Lorg/apache/http/Header;

    .line 131
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldxoptimizer/pp;->g:Lorg/apache/http/Header;

    .line 137
    const-string v0, "10.18.102.104"

    sput-object v0, Ldxoptimizer/pp;->a:Ljava/lang/String;

    .line 141
    const/16 v0, 0xe8c

    sput v0, Ldxoptimizer/pp;->b:I

    .line 145
    const-string v0, "cms"

    sput-object v0, Ldxoptimizer/pp;->c:Ljava/lang/String;

    .line 147
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/pp;->h:Ldxoptimizer/pp;

    .line 53
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 243
    invoke-static {p1}, Ldxoptimizer/qc;->a(Landroid/content/Context;)Ldxoptimizer/qc;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ldxoptimizer/pp;-><init>(Ldxoptimizer/qb;Landroid/content/Context;)V

    .line 244
    return-void
.end method

.method private constructor <init>(Ldxoptimizer/qb;Landroid/content/Context;)V
    .locals 9

    .prologue
    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    const-string v0, "862fe64a3f627a61727cd443ca79f1bf"

    iput-object v0, p0, Ldxoptimizer/pp;->j:Ljava/lang/String;

    .line 159
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Ldxoptimizer/pp;->n:J

    .line 247
    iput-object p1, p0, Ldxoptimizer/pp;->i:Ldxoptimizer/qb;

    .line 248
    iput-object p2, p0, Ldxoptimizer/pp;->k:Landroid/content/Context;

    .line 249
    invoke-static {p2}, Ldxoptimizer/mt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/pp;->l:Ljava/lang/String;

    .line 250
    new-instance v1, Ldxoptimizer/py;

    const/4 v2, 0x2

    const/4 v3, 0x4

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 251
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v0, 0x64

    invoke-direct {v7, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    invoke-direct/range {v1 .. v8}, Ldxoptimizer/py;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 250
    iput-object v1, p0, Ldxoptimizer/pp;->m:Ldxoptimizer/py;

    .line 252
    invoke-static {}, Ldxoptimizer/qx;->b()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    invoke-static {p2}, Ldxoptimizer/qx;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/qx;->a(Lorg/apache/http/impl/client/DefaultHttpClient;Ljava/util/Map;)V

    .line 253
    return-void
.end method

.method static synthetic a(Ldxoptimizer/pp;Ljava/net/URI;Ljava/util/List;Ldxoptimizer/qe;Ldxoptimizer/pu;I)I
    .locals 1

    .prologue
    .line 464
    invoke-direct/range {p0 .. p5}, Ldxoptimizer/pp;->a(Ljava/net/URI;Ljava/util/List;Ldxoptimizer/qe;Ldxoptimizer/pu;I)I

    move-result v0

    return v0
.end method

.method private a(Ljava/net/URI;Ljava/util/List;Ldxoptimizer/qe;Ldxoptimizer/pu;I)I
    .locals 5

    .prologue
    const/16 v4, 0xc8

    .line 465
    const/4 v0, 0x2

    if-le p5, v0, :cond_0

    .line 466
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Too much recursion:2"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 468
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ldxoptimizer/pp;->a(Ljava/net/URI;Ljava/util/List;Z)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 470
    :try_start_0
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 471
    if-eq v0, v4, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    .line 472
    const-string v2, "NETWORK_FAIL"

    invoke-interface {p3, v0, v2}, Ldxoptimizer/qe;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Ldxoptimizer/pp;->a(Lorg/apache/http/HttpResponse;)V

    .line 489
    :goto_1
    return v0

    .line 473
    :cond_2
    if-ne v0, v4, :cond_1

    .line 474
    :try_start_1
    invoke-static {v1}, Ldxoptimizer/pp;->c(Lorg/apache/http/HttpResponse;)Lorg/json/JSONObject;

    move-result-object v2

    .line 475
    const-string v0, "responseHeader"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 476
    iput-object v3, p4, Ldxoptimizer/pu;->b:Lorg/json/JSONObject;

    .line 477
    const-string v0, "status"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 478
    if-ne v0, v4, :cond_3

    .line 479
    const-string v3, "response"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p4, Ldxoptimizer/pu;->a:Lorg/json/JSONObject;

    .line 480
    invoke-static {v1}, Ldxoptimizer/pp;->b(Lorg/apache/http/HttpResponse;)J

    move-result-wide v2

    iput-wide v2, p4, Ldxoptimizer/pu;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 490
    :catchall_0
    move-exception v0

    .line 491
    invoke-direct {p0, v1}, Ldxoptimizer/pp;->a(Lorg/apache/http/HttpResponse;)V

    .line 492
    throw v0

    .line 481
    :cond_3
    const/16 v2, 0x193

    if-ne v0, v2, :cond_4

    .line 483
    :try_start_2
    invoke-direct {p0}, Ldxoptimizer/pp;->c()V

    .line 484
    add-int/lit8 v0, p5, 0x1

    invoke-direct/range {p0 .. p5}, Ldxoptimizer/pp;->a(Ljava/net/URI;Ljava/util/List;Ldxoptimizer/qe;Ldxoptimizer/pu;I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 491
    invoke-direct {p0, v1}, Ldxoptimizer/pp;->a(Lorg/apache/http/HttpResponse;)V

    goto :goto_1

    .line 486
    :cond_4
    :try_start_3
    const-string v2, "msg"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v0, v2}, Ldxoptimizer/qe;->a(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ldxoptimizer/pp;
    .locals 2

    .prologue
    .line 236
    const-class v1, Ldxoptimizer/pp;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxoptimizer/pp;->h:Ldxoptimizer/pp;

    if-nez v0, :cond_0

    .line 237
    new-instance v0, Ldxoptimizer/pp;

    invoke-direct {v0, p0}, Ldxoptimizer/pp;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/pp;->h:Ldxoptimizer/pp;

    .line 239
    :cond_0
    sget-object v0, Ldxoptimizer/pp;->h:Ldxoptimizer/pp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Ldxoptimizer/pp;)Ldxoptimizer/qb;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ldxoptimizer/pp;->i:Ldxoptimizer/qb;

    return-object v0
.end method

.method static synthetic a(J)Lorg/apache/http/Header;
    .locals 2

    .prologue
    .line 1147
    invoke-static {p0, p1}, Ldxoptimizer/pp;->b(J)Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/net/URI;Ljava/lang/String;Ljava/util/List;)Lorg/apache/http/HttpResponse;
    .locals 4

    .prologue
    .line 1174
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1175
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 1176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&sid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/pp;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&cv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "1.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&cflv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ldxoptimizer/px;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1178
    :cond_0
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 1179
    if-eqz p3, :cond_1

    .line 1180
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1184
    :cond_1
    sget-object v0, Ldxoptimizer/pp;->f:Lorg/apache/http/Header;

    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Lorg/apache/http/Header;)V

    .line 1185
    sget-object v0, Ldxoptimizer/pp;->g:Lorg/apache/http/Header;

    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Lorg/apache/http/Header;)V

    .line 1186
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-static {p2}, Ldxoptimizer/ra;->c(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 1187
    sget-object v0, Ldxoptimizer/pp;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "request uri:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpPost;->getURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",body:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",headers:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpPost;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldxoptimizer/qf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpPost;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v2, "http.socket.timeout"

    const/16 v3, 0x4e20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 1189
    invoke-static {}, Ldxoptimizer/qx;->b()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    .line 1191
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1180
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/Header;

    .line 1181
    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Lorg/apache/http/Header;)V

    goto :goto_0

    .line 1192
    :catch_0
    move-exception v0

    .line 1193
    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    .line 1194
    throw v0
.end method

.method private a(Ljava/net/URI;Ljava/util/List;Z)Lorg/apache/http/HttpResponse;
    .locals 4

    .prologue
    .line 1199
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1200
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 1201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&sid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/pp;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&cv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "1.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&cflv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ldxoptimizer/px;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1204
    :cond_0
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 1205
    if-eqz p2, :cond_1

    .line 1206
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1210
    :cond_1
    if-eqz p3, :cond_2

    .line 1211
    sget-object v0, Ldxoptimizer/pp;->g:Lorg/apache/http/Header;

    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Lorg/apache/http/Header;)V

    .line 1213
    :cond_2
    sget-object v0, Ldxoptimizer/pp;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "request uri: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->getURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", headers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldxoptimizer/qf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v2, "http.socket.timeout"

    const/16 v3, 0x4e20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 1215
    invoke-static {}, Ldxoptimizer/qx;->b()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    .line 1217
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1206
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/Header;

    .line 1207
    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Lorg/apache/http/Header;)V

    goto :goto_0

    .line 1218
    :catch_0
    move-exception v0

    .line 1219
    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 1220
    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 167
    const-string v0, "dev"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-string v0, "10.18.102.104"

    sput-object v0, Ldxoptimizer/pp;->a:Ljava/lang/String;

    .line 169
    const/16 v0, 0xe8c

    sput v0, Ldxoptimizer/pp;->b:I

    .line 170
    const-string v0, "cms"

    sput-object v0, Ldxoptimizer/pp;->c:Ljava/lang/String;

    .line 171
    sput v1, Ldxoptimizer/qf;->a:I

    .line 185
    :goto_0
    return-void

    .line 172
    :cond_0
    const-string v0, "test"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    const-string v0, "t1.tira.cn"

    sput-object v0, Ldxoptimizer/pp;->a:Ljava/lang/String;

    .line 174
    const/16 v0, 0x1fbd

    sput v0, Ldxoptimizer/pp;->b:I

    .line 175
    const-string v0, "cms"

    sput-object v0, Ldxoptimizer/pp;->c:Ljava/lang/String;

    .line 176
    sput v1, Ldxoptimizer/qf;->a:I

    goto :goto_0

    .line 177
    :cond_1
    const-string v0, "prod"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    const-string v0, "mk.jccjd.com"

    sput-object v0, Ldxoptimizer/pp;->a:Ljava/lang/String;

    .line 179
    const/16 v0, 0x50

    sput v0, Ldxoptimizer/pp;->b:I

    .line 180
    const-string v0, "cf"

    sput-object v0, Ldxoptimizer/pp;->c:Ljava/lang/String;

    .line 181
    const/4 v0, 0x5

    sput v0, Ldxoptimizer/qf;->a:I

    goto :goto_0

    .line 183
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bad env:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lorg/apache/http/HttpResponse;)V
    .locals 3

    .prologue
    .line 496
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 501
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 502
    :catch_0
    move-exception v0

    .line 503
    sget-object v1, Ldxoptimizer/pp;->d:Ljava/lang/String;

    const-string v2, "failed to cosume entity"

    invoke-static {v1, v2, v0}, Ldxoptimizer/qf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Ldxoptimizer/pp;Ljava/net/URI;Ljava/util/List;Ldxoptimizer/qe;Ldxoptimizer/pu;I)I
    .locals 1

    .prologue
    .line 586
    invoke-direct/range {p0 .. p5}, Ldxoptimizer/pp;->b(Ljava/net/URI;Ljava/util/List;Ldxoptimizer/qe;Ldxoptimizer/pu;I)I

    move-result v0

    return v0
.end method

.method private b(Ljava/net/URI;Ljava/util/List;Ldxoptimizer/qe;Ldxoptimizer/pu;I)I
    .locals 5

    .prologue
    const/16 v4, 0xc8

    .line 587
    const/4 v0, 0x2

    if-le p5, v0, :cond_0

    .line 588
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Too much recursion:2"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 590
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ldxoptimizer/pp;->a(Ljava/net/URI;Ljava/util/List;Z)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 592
    :try_start_0
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 593
    if-eq v0, v4, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    .line 594
    const-string v2, "NETWORK_FAIL"

    invoke-interface {p3, v0, v2}, Ldxoptimizer/qe;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 613
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Ldxoptimizer/pp;->a(Lorg/apache/http/HttpResponse;)V

    .line 611
    :goto_1
    return v0

    .line 595
    :cond_2
    if-ne v0, v4, :cond_1

    .line 596
    :try_start_1
    invoke-static {v1}, Ldxoptimizer/pp;->c(Lorg/apache/http/HttpResponse;)Lorg/json/JSONObject;

    move-result-object v2

    .line 597
    const-string v0, "responseHeader"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 598
    iput-object v3, p4, Ldxoptimizer/pu;->b:Lorg/json/JSONObject;

    .line 599
    const-string v0, "status"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 600
    if-ne v0, v4, :cond_3

    .line 601
    const-string v3, "response"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p4, Ldxoptimizer/pu;->a:Lorg/json/JSONObject;

    .line 602
    invoke-static {v1}, Ldxoptimizer/pp;->b(Lorg/apache/http/HttpResponse;)J

    move-result-wide v2

    iput-wide v2, p4, Ldxoptimizer/pu;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 612
    :catchall_0
    move-exception v0

    .line 613
    invoke-direct {p0, v1}, Ldxoptimizer/pp;->a(Lorg/apache/http/HttpResponse;)V

    .line 614
    throw v0

    .line 603
    :cond_3
    const/16 v2, 0x193

    if-ne v0, v2, :cond_4

    .line 605
    :try_start_2
    invoke-direct {p0}, Ldxoptimizer/pp;->c()V

    .line 606
    add-int/lit8 v0, p5, 0x1

    invoke-direct/range {p0 .. p5}, Ldxoptimizer/pp;->b(Ljava/net/URI;Ljava/util/List;Ldxoptimizer/qe;Ldxoptimizer/pu;I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 613
    invoke-direct {p0, v1}, Ldxoptimizer/pp;->a(Lorg/apache/http/HttpResponse;)V

    goto :goto_1

    .line 608
    :cond_4
    :try_start_3
    const-string v2, "msg"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v0, v2}, Ldxoptimizer/qe;->a(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method private static b(Lorg/apache/http/HttpResponse;)J
    .locals 2

    .prologue
    .line 1139
    const-string v0, "Last-Modified"

    invoke-interface {p0, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 1140
    if-eqz v0, :cond_0

    .line 1141
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 1142
    invoke-static {v0}, Ldxoptimizer/ra;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 1144
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Ldxoptimizer/pp;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ldxoptimizer/pp;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ldxoptimizer/pp;->l:Ljava/lang/String;

    return-object v0
.end method

.method private static b(J)Lorg/apache/http/Header;
    .locals 4

    .prologue
    .line 1148
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v1, "If-Modified-Since"

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, Ldxoptimizer/ra;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic c(Ldxoptimizer/pp;Ljava/net/URI;Ljava/util/List;Ldxoptimizer/qe;Ldxoptimizer/pu;I)I
    .locals 1

    .prologue
    .line 754
    invoke-direct/range {p0 .. p5}, Ldxoptimizer/pp;->c(Ljava/net/URI;Ljava/util/List;Ldxoptimizer/qe;Ldxoptimizer/pu;I)I

    move-result v0

    return v0
.end method

.method private c(Ljava/net/URI;Ljava/util/List;Ldxoptimizer/qe;Ldxoptimizer/pu;I)I
    .locals 5

    .prologue
    const/16 v4, 0xc8

    .line 755
    const/4 v0, 0x2

    if-le p5, v0, :cond_0

    .line 756
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Too much recursion:2"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 758
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ldxoptimizer/pp;->a(Ljava/net/URI;Ljava/util/List;Z)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 760
    :try_start_0
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 761
    if-eq v0, v4, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    .line 762
    const-string v2, "NETWORK_FAIL"

    invoke-interface {p3, v0, v2}, Ldxoptimizer/qe;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 781
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Ldxoptimizer/pp;->a(Lorg/apache/http/HttpResponse;)V

    .line 779
    :goto_1
    return v0

    .line 763
    :cond_2
    if-ne v0, v4, :cond_1

    .line 764
    :try_start_1
    invoke-static {v1}, Ldxoptimizer/pp;->c(Lorg/apache/http/HttpResponse;)Lorg/json/JSONObject;

    move-result-object v2

    .line 765
    const-string v0, "responseHeader"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 766
    iput-object v3, p4, Ldxoptimizer/pu;->b:Lorg/json/JSONObject;

    .line 767
    const-string v0, "status"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 768
    if-ne v0, v4, :cond_3

    .line 769
    const-string v3, "response"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p4, Ldxoptimizer/pu;->a:Lorg/json/JSONObject;

    .line 770
    invoke-static {v1}, Ldxoptimizer/pp;->b(Lorg/apache/http/HttpResponse;)J

    move-result-wide v2

    iput-wide v2, p4, Ldxoptimizer/pu;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 780
    :catchall_0
    move-exception v0

    .line 781
    invoke-direct {p0, v1}, Ldxoptimizer/pp;->a(Lorg/apache/http/HttpResponse;)V

    .line 782
    throw v0

    .line 771
    :cond_3
    const/16 v2, 0x193

    if-ne v0, v2, :cond_4

    .line 773
    :try_start_2
    invoke-direct {p0}, Ldxoptimizer/pp;->c()V

    .line 774
    add-int/lit8 v0, p5, 0x1

    invoke-direct/range {p0 .. p5}, Ldxoptimizer/pp;->c(Ljava/net/URI;Ljava/util/List;Ldxoptimizer/qe;Ldxoptimizer/pu;I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 781
    invoke-direct {p0, v1}, Ldxoptimizer/pp;->a(Lorg/apache/http/HttpResponse;)V

    goto :goto_1

    .line 776
    :cond_4
    :try_start_3
    const-string v2, "msg"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v0, v2}, Ldxoptimizer/qe;->a(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method private static c(Lorg/apache/http/HttpResponse;)Lorg/json/JSONObject;
    .locals 7

    .prologue
    const/16 v1, 0x400

    const/4 v6, -0x1

    .line 1152
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 1153
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    .line 1154
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    long-to-int v0, v4

    .line 1155
    if-gez v0, :cond_0

    move v0, v1

    .line 1158
    :cond_0
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v2

    .line 1159
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v4, "gzip"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v6, :cond_2

    .line 1160
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1162
    :goto_0
    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1163
    new-instance v2, Lorg/apache/http/util/CharArrayBuffer;

    invoke-direct {v2, v0}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 1164
    new-array v0, v1, [C

    .line 1166
    :goto_1
    invoke-virtual {v3, v0}, Ljava/io/Reader;->read([C)I

    move-result v1

    if-ne v1, v6, :cond_1

    .line 1169
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 1167
    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v1}, Lorg/apache/http/util/CharArrayBuffer;->append([CII)V

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method private declared-synchronized c()V
    .locals 7

    .prologue
    const/16 v6, 0xc8

    .line 1090
    monitor-enter p0

    :try_start_0
    const-string v0, "http"

    sget-object v1, Ldxoptimizer/pp;->a:Ljava/lang/String;

    sget v2, Ldxoptimizer/pp;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Ldxoptimizer/pp;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/rs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1091
    iget-object v4, p0, Ldxoptimizer/pp;->l:Ljava/lang/String;

    const/4 v5, 0x0

    .line 1090
    invoke-static/range {v0 .. v5}, Lorg/apache/http/client/utils/URIUtils;->createURI(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    .line 1093
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1095
    :try_start_1
    const-string v0, "ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1096
    const-string v0, "tk"

    iget-object v3, p0, Ldxoptimizer/pp;->k:Landroid/content/Context;

    invoke-static {v3}, Ldxoptimizer/mx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1100
    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ldxoptimizer/pp;->e:Ljava/security/PublicKey;

    invoke-static {v2, v3}, Ldxoptimizer/qz;->a(Ljava/lang/String;Ljava/security/Key;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ldxoptimizer/qt;->b([BI)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 1101
    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Ldxoptimizer/pp;->a(Ljava/net/URI;Ljava/lang/String;Ljava/util/List;)Lorg/apache/http/HttpResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 1103
    :try_start_3
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 1104
    if-ne v0, v6, :cond_1

    .line 1105
    invoke-static {v1}, Ldxoptimizer/pp;->c(Lorg/apache/http/HttpResponse;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1106
    const-string v2, "responseHeader"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1107
    const-string v3, "status"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1108
    if-ne v3, v6, :cond_0

    .line 1109
    const-string v2, "response"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "session"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1110
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ldxoptimizer/qt;->a(Ljava/lang/String;I)[B

    move-result-object v0

    sget-object v3, Ldxoptimizer/pp;->e:Ljava/security/PublicKey;

    invoke-static {v0, v3}, Ldxoptimizer/qz;->a([BLjava/security/Key;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 1111
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "sid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/pp;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1119
    :try_start_4
    invoke-direct {p0, v1}, Ldxoptimizer/pp;->a(Lorg/apache/http/HttpResponse;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1121
    monitor-exit p0

    return-void

    .line 1097
    :catch_0
    move-exception v0

    .line 1098
    :try_start_5
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 1090
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1113
    :cond_0
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "failed to get sid,status:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",msg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "msg"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1118
    :catchall_1
    move-exception v0

    .line 1119
    :try_start_7
    invoke-direct {p0, v1}, Ldxoptimizer/pp;->a(Lorg/apache/http/HttpResponse;)V

    .line 1120
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1116
    :cond_1
    :try_start_8
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to get sid,status:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
.end method

.method static synthetic d(Ldxoptimizer/pp;Ljava/net/URI;Ljava/util/List;Ldxoptimizer/qe;Ldxoptimizer/pu;I)I
    .locals 1

    .prologue
    .line 1057
    invoke-direct/range {p0 .. p5}, Ldxoptimizer/pp;->d(Ljava/net/URI;Ljava/util/List;Ldxoptimizer/qe;Ldxoptimizer/pu;I)I

    move-result v0

    return v0
.end method

.method private d(Ljava/net/URI;Ljava/util/List;Ldxoptimizer/qe;Ldxoptimizer/pu;I)I
    .locals 5

    .prologue
    const/16 v4, 0xc8

    .line 1058
    const/4 v0, 0x2

    if-le p5, v0, :cond_0

    .line 1059
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Too much recursion:2"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1061
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ldxoptimizer/pp;->a(Ljava/net/URI;Ljava/util/List;Z)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 1063
    :try_start_0
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 1064
    if-eq v0, v4, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    .line 1065
    const-string v2, "NETWORK_FAIL"

    invoke-interface {p3, v0, v2}, Ldxoptimizer/qe;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1084
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Ldxoptimizer/pp;->a(Lorg/apache/http/HttpResponse;)V

    .line 1082
    :goto_1
    return v0

    .line 1066
    :cond_2
    if-ne v0, v4, :cond_1

    .line 1067
    :try_start_1
    invoke-static {v1}, Ldxoptimizer/pp;->c(Lorg/apache/http/HttpResponse;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1068
    const-string v0, "responseHeader"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1069
    iput-object v3, p4, Ldxoptimizer/pu;->b:Lorg/json/JSONObject;

    .line 1070
    const-string v0, "status"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1071
    if-ne v0, v4, :cond_3

    .line 1072
    const-string v3, "response"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p4, Ldxoptimizer/pu;->a:Lorg/json/JSONObject;

    .line 1073
    invoke-static {v1}, Ldxoptimizer/pp;->b(Lorg/apache/http/HttpResponse;)J

    move-result-wide v2

    iput-wide v2, p4, Ldxoptimizer/pu;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1083
    :catchall_0
    move-exception v0

    .line 1084
    invoke-direct {p0, v1}, Ldxoptimizer/pp;->a(Lorg/apache/http/HttpResponse;)V

    .line 1085
    throw v0

    .line 1074
    :cond_3
    const/16 v2, 0x193

    if-ne v0, v2, :cond_4

    .line 1076
    :try_start_2
    invoke-direct {p0}, Ldxoptimizer/pp;->c()V

    .line 1077
    add-int/lit8 v0, p5, 0x1

    invoke-direct/range {p0 .. p5}, Ldxoptimizer/pp;->d(Ljava/net/URI;Ljava/util/List;Ldxoptimizer/qe;Ldxoptimizer/pu;I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 1084
    invoke-direct {p0, v1}, Ldxoptimizer/pp;->a(Lorg/apache/http/HttpResponse;)V

    goto :goto_1

    .line 1079
    :cond_4
    :try_start_3
    const-string v2, "msg"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v0, v2}, Ldxoptimizer/qe;->a(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method private static declared-synchronized d()V
    .locals 2

    .prologue
    .line 1134
    const-class v0, Ldxoptimizer/pp;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Ldxoptimizer/pp;->h:Ldxoptimizer/pp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1135
    monitor-exit v0

    return-void

    .line 1134
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1127
    invoke-static {}, Ldxoptimizer/qx;->a()V

    .line 1128
    iget-object v0, p0, Ldxoptimizer/pp;->m:Ldxoptimizer/py;

    invoke-virtual {v0}, Ldxoptimizer/py;->shutdownNow()Ljava/util/List;

    .line 1129
    iget-object v0, p0, Ldxoptimizer/pp;->i:Ldxoptimizer/qb;

    invoke-interface {v0}, Ldxoptimizer/qb;->a()V

    .line 1130
    invoke-static {}, Ldxoptimizer/pp;->d()V

    .line 1131
    return-void
.end method

.method public a(JJJIILdxoptimizer/pw;Ldxoptimizer/qe;)V
    .locals 15

    .prologue
    .line 628
    iget-object v14, p0, Ldxoptimizer/pp;->m:Ldxoptimizer/py;

    new-instance v2, Ldxoptimizer/ps;

    move-object v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v2 .. v13}, Ldxoptimizer/ps;-><init>(Ldxoptimizer/pp;JJJIILdxoptimizer/pw;Ldxoptimizer/qe;)V

    invoke-virtual {v14, v2}, Ldxoptimizer/py;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    move-object/from16 v0, p10

    invoke-interface {v0, v2}, Ldxoptimizer/qe;->a(Ljava/util/concurrent/Future;)V

    .line 684
    return-void
.end method

.method public a(JJJJILdxoptimizer/qe;)V
    .locals 13

    .prologue
    .line 898
    const/4 v11, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v12, p10

    invoke-virtual/range {v1 .. v12}, Ldxoptimizer/pp;->a(JJJJILjava/lang/String;Ldxoptimizer/qe;)V

    .line 899
    return-void
.end method

.method public a(JJJJILjava/lang/String;Ldxoptimizer/qe;)V
    .locals 17

    .prologue
    .line 914
    move-object/from16 v0, p0

    iget-object v15, v0, Ldxoptimizer/pp;->m:Ldxoptimizer/py;

    new-instance v2, Ldxoptimizer/pt;

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {v2 .. v14}, Ldxoptimizer/pt;-><init>(Ldxoptimizer/pp;JJJJILjava/lang/String;Ldxoptimizer/qe;)V

    invoke-virtual {v15, v2}, Ldxoptimizer/py;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    move-object/from16 v0, p11

    invoke-interface {v0, v2}, Ldxoptimizer/qe;->a(Ljava/util/concurrent/Future;)V

    .line 981
    return-void
.end method

.method public a(JJ[JILdxoptimizer/qe;)V
    .locals 13

    .prologue
    .line 527
    iget-object v11, p0, Ldxoptimizer/pp;->m:Ldxoptimizer/py;

    new-instance v2, Ldxoptimizer/pr;

    move-object v3, p0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move/from16 v8, p6

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Ldxoptimizer/pr;-><init>(Ldxoptimizer/pp;JJI[JLdxoptimizer/qe;)V

    invoke-virtual {v11, v2}, Ldxoptimizer/py;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Ldxoptimizer/qe;->a(Ljava/util/concurrent/Future;)V

    .line 584
    return-void
.end method

.method public a(Ljava/lang/String;Ldxoptimizer/qe;)V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Ldxoptimizer/pp;->m:Ldxoptimizer/py;

    new-instance v1, Ldxoptimizer/pq;

    invoke-direct {v1, p0, p1, p2}, Ldxoptimizer/pq;-><init>(Ldxoptimizer/pp;Ljava/lang/String;Ldxoptimizer/qe;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/py;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {p2, v0}, Ldxoptimizer/qe;->a(Ljava/util/concurrent/Future;)V

    .line 462
    return-void
.end method
