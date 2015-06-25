.class Ldxoptimizer/ado;
.super Ljava/lang/Object;
.source "AndroidHttpClient.java"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# instance fields
.field final synthetic a:Ldxoptimizer/adl;


# direct methods
.method private constructor <init>(Ldxoptimizer/adl;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Ldxoptimizer/ado;->a:Ldxoptimizer/adl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/adl;Ldxoptimizer/adm;)V
    .locals 0

    .prologue
    .line 389
    invoke-direct {p0, p1}, Ldxoptimizer/ado;-><init>(Ldxoptimizer/adl;)V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Ldxoptimizer/ado;->a:Ldxoptimizer/adl;

    invoke-static {v0}, Ldxoptimizer/adl;->a(Ldxoptimizer/adl;)Ldxoptimizer/adp;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_0

    invoke-static {v0}, Ldxoptimizer/adp;->a(Ldxoptimizer/adp;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p1, Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v1, :cond_0

    .line 398
    check-cast p1, Lorg/apache/http/client/methods/HttpUriRequest;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ldxoptimizer/adl;->a(Lorg/apache/http/client/methods/HttpUriRequest;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/adp;->a(Ldxoptimizer/adp;Ljava/lang/String;)V

    .line 400
    :cond_0
    return-void
.end method
