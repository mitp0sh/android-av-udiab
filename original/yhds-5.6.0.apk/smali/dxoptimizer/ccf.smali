.class Ldxoptimizer/ccf;
.super Ldxoptimizer/ccp;
.source "ScanEngine.java"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldxoptimizer/cco;

.field final synthetic c:Ldxoptimizer/ccd;


# direct methods
.method constructor <init>(Ldxoptimizer/ccd;ZLdxoptimizer/cco;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Ldxoptimizer/ccf;->c:Ldxoptimizer/ccd;

    iput-boolean p2, p0, Ldxoptimizer/ccf;->a:Z

    iput-object p3, p0, Ldxoptimizer/ccf;->b:Ldxoptimizer/cco;

    invoke-direct {p0, p1}, Ldxoptimizer/ccp;-><init>(Ldxoptimizer/ccd;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 222
    iget-object v0, p0, Ldxoptimizer/ccf;->c:Ldxoptimizer/ccd;

    invoke-static {v0}, Ldxoptimizer/ccd;->d(Ldxoptimizer/ccd;)Ljava/util/List;

    move-result-object v0

    .line 223
    iget-object v1, p0, Ldxoptimizer/ccf;->c:Ldxoptimizer/ccd;

    invoke-static {v1}, Ldxoptimizer/ccd;->e(Ldxoptimizer/ccd;)Ldxoptimizer/aqm;

    move-result-object v1

    iget-boolean v2, p0, Ldxoptimizer/ccf;->a:Z

    new-instance v3, Ldxoptimizer/ccn;

    iget-object v4, p0, Ldxoptimizer/ccf;->c:Ldxoptimizer/ccd;

    iget-object v5, p0, Ldxoptimizer/ccf;->b:Ldxoptimizer/cco;

    const/16 v6, 0x1e

    invoke-direct {v3, v4, v5, v6}, Ldxoptimizer/ccn;-><init>(Ldxoptimizer/ccd;Ldxoptimizer/cco;I)V

    invoke-interface {v1, v0, v2, v3}, Ldxoptimizer/aqm;->a(Ljava/util/List;ZLdxoptimizer/aqn;)Ljava/util/List;

    .line 226
    return-void
.end method
