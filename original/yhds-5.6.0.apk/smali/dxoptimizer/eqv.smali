.class Ldxoptimizer/eqv;
.super Ldxoptimizer/eqt;
.source "SourceFile"


# instance fields
.field final synthetic e:Ldxoptimizer/eqr;


# direct methods
.method constructor <init>(Ldxoptimizer/eqr;Ldxoptimizer/eqb;Lcom/dianxinos/optimizer/toolbox/AdInfo;)V
    .locals 1

    .prologue
    .line 434
    iput-object p1, p0, Ldxoptimizer/eqv;->e:Ldxoptimizer/eqr;

    .line 435
    sget-object v0, Ldxoptimizer/ere;->d:Ldxoptimizer/ere;

    invoke-direct {p0, p1, p2, p3, v0}, Ldxoptimizer/eqt;-><init>(Ldxoptimizer/eqr;Ldxoptimizer/eqb;Lcom/dianxinos/optimizer/toolbox/AdInfo;Ldxoptimizer/ere;)V

    .line 436
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 474
    new-instance v1, Ldxoptimizer/erc;

    iget-object v0, p0, Ldxoptimizer/eqv;->e:Ldxoptimizer/eqr;

    invoke-direct {v1, v0}, Ldxoptimizer/erc;-><init>(Ldxoptimizer/eqr;)V

    .line 475
    invoke-static {}, Ldxoptimizer/emz;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "online"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    iget-object v0, p0, Ldxoptimizer/eqv;->c:Ldxoptimizer/eqb;

    invoke-virtual {v0}, Ldxoptimizer/eqb;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Ldxoptimizer/eqv;->a:Ljava/util/HashMap;

    sget-object v3, Ldxoptimizer/eps;->c:Ljava/lang/String;

    invoke-static {v3}, Ldxoptimizer/eri;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Ldxoptimizer/erc;->a(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 482
    :goto_0
    iget-object v0, p0, Ldxoptimizer/eqv;->b:Lcom/dianxinos/optimizer/toolbox/AdInfo;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Ldxoptimizer/eqv;->a:Ljava/util/HashMap;

    const-string v2, "type"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "details_down"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 484
    iget-object v0, p0, Ldxoptimizer/eqv;->c:Ldxoptimizer/eqb;

    invoke-virtual {v0}, Ldxoptimizer/eqb;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Ldxoptimizer/eqv;->a:Ljava/util/HashMap;

    iget-object v3, p0, Ldxoptimizer/eqv;->b:Lcom/dianxinos/optimizer/toolbox/AdInfo;

    invoke-virtual {v3}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Ldxoptimizer/erc;->a(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 488
    :cond_0
    return-void

    .line 479
    :cond_1
    iget-object v0, p0, Ldxoptimizer/eqv;->c:Ldxoptimizer/eqb;

    invoke-virtual {v0}, Ldxoptimizer/eqb;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Ldxoptimizer/eqv;->a:Ljava/util/HashMap;

    sget-object v3, Ldxoptimizer/eps;->g:Ljava/lang/String;

    invoke-static {v3}, Ldxoptimizer/eri;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Ldxoptimizer/erc;->a(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 465
    iget-object v0, p0, Ldxoptimizer/eqv;->a:Ljava/util/HashMap;

    const-string v1, "order"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    return-void
.end method

.method public a(Ldxoptimizer/erb;)V
    .locals 3

    .prologue
    .line 439
    const-string v0, ""

    .line 440
    sget-object v1, Ldxoptimizer/eqs;->e:[I

    invoke-virtual {p1}, Ldxoptimizer/erb;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 456
    :goto_0
    iget-object v1, p0, Ldxoptimizer/eqv;->a:Ljava/util/HashMap;

    const-string v2, "type"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    return-void

    .line 442
    :pswitch_0
    const-string v0, "banner_ad"

    goto :goto_0

    .line 445
    :pswitch_1
    const-string v0, "list_ad"

    goto :goto_0

    .line 448
    :pswitch_2
    const-string v0, "listad_down"

    goto :goto_0

    .line 451
    :pswitch_3
    const-string v0, "details_down"

    goto :goto_0

    .line 440
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 469
    iget-object v0, p0, Ldxoptimizer/eqv;->a:Ljava/util/HashMap;

    const-string v1, "posit"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    return-void
.end method
