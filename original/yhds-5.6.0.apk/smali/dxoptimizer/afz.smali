.class Ldxoptimizer/afz;
.super Ldxoptimizer/afv;
.source "RequestGet.java"


# direct methods
.method public constructor <init>(Ldxoptimizer/afp;Ljava/lang/String;Ldxoptimizer/afm;JJIIILdxoptimizer/afn;)V
    .locals 2

    .prologue
    .line 10
    invoke-direct/range {p0 .. p11}, Ldxoptimizer/afv;-><init>(Ldxoptimizer/afp;Ljava/lang/String;Ldxoptimizer/afm;JJIIILdxoptimizer/afn;)V

    .line 11
    const-string v0, "GET"

    iput-object v0, p0, Ldxoptimizer/afz;->b:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/afz;->s:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public b(Ljava/net/HttpURLConnection;)V
    .locals 1

    .prologue
    .line 16
    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 18
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 19
    return-void
.end method

.method public c(Ljava/net/HttpURLConnection;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method
