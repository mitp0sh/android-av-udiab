.class Ldxoptimizer/erc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldxoptimizer/epr;


# instance fields
.field final synthetic a:Ldxoptimizer/eqr;


# direct methods
.method constructor <init>(Ldxoptimizer/eqr;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Ldxoptimizer/erc;->a:Ldxoptimizer/eqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 499
    invoke-static {}, Ldxoptimizer/eqr;->b()Ldxoptimizer/eqq;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u53d1\u9001\u62a5\u544a\u7c7b\u578b: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "type"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    .line 500
    invoke-static {}, Ldxoptimizer/eqr;->b()Ldxoptimizer/eqq;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u53d1\u9001\u62a5\u544a: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    .line 502
    invoke-static {p2}, Ldxoptimizer/eri;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v6

    .line 503
    new-instance v0, Ldxoptimizer/epq;

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "POST"

    const/16 v7, 0x4e20

    move-object v1, p1

    move-object v2, p3

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Ldxoptimizer/epq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILdxoptimizer/epr;)V

    .line 506
    const-string v1, "type"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/epq;->a(Ljava/lang/String;)V

    .line 507
    invoke-virtual {v0}, Ldxoptimizer/epq;->b()V

    .line 508
    return-void
.end method

.method public a(Ldxoptimizer/epq;)V
    .locals 4

    .prologue
    .line 512
    invoke-virtual {p1}, Ldxoptimizer/epq;->e()I

    move-result v0

    .line 513
    invoke-static {}, Ldxoptimizer/eqr;->b()Ldxoptimizer/eqq;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u53d1\u9001\u62a5\u544a\u8fd4\u56de: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    .line 514
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 515
    invoke-static {}, Ldxoptimizer/eqr;->b()Ldxoptimizer/eqq;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Report "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldxoptimizer/epq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " finish."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    .line 520
    :goto_0
    return-void

    .line 518
    :cond_0
    invoke-static {}, Ldxoptimizer/eqr;->b()Ldxoptimizer/eqq;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConnectionFinished:respCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
