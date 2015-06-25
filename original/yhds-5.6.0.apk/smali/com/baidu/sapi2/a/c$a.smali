.class Lcom/baidu/sapi2/a/c$a;
.super Ljava/lang/Object;
.source "RequestParams.java"


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    iput-object p1, p0, Lcom/baidu/sapi2/a/c$a;->a:Ljava/io/InputStream;

    .line 326
    iput-object p2, p0, Lcom/baidu/sapi2/a/c$a;->b:Ljava/lang/String;

    .line 327
    iput-object p3, p0, Lcom/baidu/sapi2/a/c$a;->c:Ljava/lang/String;

    .line 328
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/baidu/sapi2/a/c$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/baidu/sapi2/a/c$a;->b:Ljava/lang/String;

    .line 334
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "nofilename"

    goto :goto_0
.end method
