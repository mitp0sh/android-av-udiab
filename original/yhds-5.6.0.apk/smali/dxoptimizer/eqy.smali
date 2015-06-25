.class Ldxoptimizer/eqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldxoptimizer/epr;


# instance fields
.field final synthetic a:Ldxoptimizer/eqr;

.field private b:Landroid/content/Context;

.field private c:Ldxoptimizer/epq;


# direct methods
.method protected constructor <init>(Ldxoptimizer/eqr;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Ldxoptimizer/eqy;->a:Ldxoptimizer/eqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536
    iput-object p2, p0, Ldxoptimizer/eqy;->b:Landroid/content/Context;

    .line 538
    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/epq;)V
    .locals 4

    .prologue
    .line 552
    invoke-virtual {p1}, Ldxoptimizer/epq;->e()I

    move-result v0

    .line 553
    invoke-static {}, Ldxoptimizer/eqr;->b()Ldxoptimizer/eqq;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u53d1\u9001\u5c55\u73b0\u62a5\u544a\u8fd4\u56de: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    .line 554
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 557
    invoke-static {}, Ldxoptimizer/eqr;->b()Ldxoptimizer/eqq;

    move-result-object v0

    const-string v1, "Imp report finish."

    invoke-virtual {v0, v1}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    .line 561
    :goto_0
    return-void

    .line 559
    :cond_0
    invoke-static {}, Ldxoptimizer/eqr;->b()Ldxoptimizer/eqq;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConnectionFinished:respCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldxoptimizer/eqq;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 542
    invoke-static {p1}, Ldxoptimizer/eri;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v6

    .line 543
    invoke-static {}, Ldxoptimizer/eqr;->b()Ldxoptimizer/eqq;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u53d1\u9001\u5c55\u73b0\u62a5\u544a: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    .line 544
    new-instance v0, Ldxoptimizer/epq;

    iget-object v1, p0, Ldxoptimizer/eqy;->b:Landroid/content/Context;

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "POST"

    const/16 v7, 0x4e20

    move-object v2, p3

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Ldxoptimizer/epq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILdxoptimizer/epr;)V

    iput-object v0, p0, Ldxoptimizer/eqy;->c:Ldxoptimizer/epq;

    .line 547
    iget-object v0, p0, Ldxoptimizer/eqy;->c:Ldxoptimizer/epq;

    invoke-virtual {v0}, Ldxoptimizer/epq;->run()V

    .line 548
    return-void
.end method
