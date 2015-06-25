.class Ldxoptimizer/ccg;
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
    .line 230
    iput-object p1, p0, Ldxoptimizer/ccg;->c:Ldxoptimizer/ccd;

    iput-boolean p2, p0, Ldxoptimizer/ccg;->a:Z

    iput-object p3, p0, Ldxoptimizer/ccg;->b:Ldxoptimizer/cco;

    invoke-direct {p0, p1}, Ldxoptimizer/ccp;-><init>(Ldxoptimizer/ccd;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 234
    iget-object v0, p0, Ldxoptimizer/ccg;->c:Ldxoptimizer/ccd;

    invoke-static {v0}, Ldxoptimizer/ccd;->e(Ldxoptimizer/ccd;)Ldxoptimizer/aqm;

    move-result-object v0

    iget-boolean v1, p0, Ldxoptimizer/ccg;->a:Z

    new-instance v2, Ldxoptimizer/ccn;

    iget-object v3, p0, Ldxoptimizer/ccg;->c:Ldxoptimizer/ccd;

    iget-object v4, p0, Ldxoptimizer/ccg;->b:Ldxoptimizer/cco;

    const/16 v5, 0x1e

    invoke-direct {v2, v3, v4, v5}, Ldxoptimizer/ccn;-><init>(Ldxoptimizer/ccd;Ldxoptimizer/cco;I)V

    invoke-interface {v0, v1, v2}, Ldxoptimizer/aqm;->a(ZLdxoptimizer/aqn;)Ljava/util/List;

    .line 237
    return-void
.end method
