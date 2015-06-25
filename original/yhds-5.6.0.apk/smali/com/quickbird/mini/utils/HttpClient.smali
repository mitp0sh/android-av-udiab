.class public Lcom/quickbird/mini/utils/HttpClient;
.super Ljava/lang/Object;
.source "HttpClient.java"


# static fields
.field private static final ENCODEING:Ljava/lang/String; = "UTF-8"

.field private static final TIME_OUT:I = 0xfa0

.field public static final httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 76
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 77
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 78
    const/16 v1, 0xa

    invoke-static {v0, v1}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V

    .line 79
    const-wide/16 v2, 0xfa0

    invoke-static {v0, v2, v3}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 80
    new-instance v1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 81
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 82
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v4

    const/16 v5, 0x1bb

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 83
    new-instance v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 84
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v2, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    sput-object v1, Lcom/quickbird/mini/utils/HttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 85
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/String;)Lorg/apache/http/HttpResponse;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 55
    sget-object v1, Lcom/quickbird/mini/utils/HttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public static getJSON(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/quickbird/mini/utils/HttpClient;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lorg/json/JSONArray;

    invoke-static {p0}, Lcom/quickbird/mini/utils/HttpClient;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    invoke-static {p0}, Lcom/quickbird/mini/utils/HttpClient;->get(Ljava/lang/String;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static post(Ljava/lang/String;Ljava/util/List;)Lorg/apache/http/HttpResponse;
    .locals 3

    .prologue
    .line 59
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 60
    new-instance v1, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 62
    sget-object v1, Lcom/quickbird/mini/utils/HttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public static postJSON(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/quickbird/mini/utils/HttpClient;->postString(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static postString(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-static {p0, p1}, Lcom/quickbird/mini/utils/HttpClient;->post(Ljava/lang/String;Ljava/util/List;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static removeProxy()V
    .locals 2

    .prologue
    .line 71
    sget-object v0, Lcom/quickbird/mini/utils/HttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.route.default-proxy"

    invoke-interface {v0, v1}, Lorg/apache/http/params/HttpParams;->removeParameter(Ljava/lang/String;)Z

    .line 72
    return-void
.end method

.method public static setProxy(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 66
    new-instance v0, Lorg/apache/http/HttpHost;

    invoke-direct {v0, p0, p1}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 67
    sget-object v1, Lcom/quickbird/mini/utils/HttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v2, "http.route.default-proxy"

    invoke-interface {v1, v2, v0}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 68
    return-void
.end method
