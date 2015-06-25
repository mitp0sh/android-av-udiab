.class Ldxoptimizer/eqw;
.super Ldxoptimizer/eqt;
.source "SourceFile"


# instance fields
.field final synthetic e:Ldxoptimizer/eqr;


# direct methods
.method constructor <init>(Ldxoptimizer/eqr;Ldxoptimizer/eqb;Lcom/dianxinos/optimizer/toolbox/AdInfo;)V
    .locals 3

    .prologue
    .line 316
    iput-object p1, p0, Ldxoptimizer/eqw;->e:Ldxoptimizer/eqr;

    .line 317
    sget-object v0, Ldxoptimizer/ere;->b:Ldxoptimizer/ere;

    invoke-direct {p0, p1, p2, p3, v0}, Ldxoptimizer/eqt;-><init>(Ldxoptimizer/eqr;Ldxoptimizer/eqb;Lcom/dianxinos/optimizer/toolbox/AdInfo;Ldxoptimizer/ere;)V

    .line 318
    iget-object v0, p0, Ldxoptimizer/eqw;->a:Ljava/util/HashMap;

    const-string v1, "vc"

    invoke-virtual {p3}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object v0, p0, Ldxoptimizer/eqw;->a:Ljava/util/HashMap;

    const-string v1, "vn"

    invoke-virtual {p3}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    iget-object v0, p0, Ldxoptimizer/eqw;->a:Ljava/util/HashMap;

    const-string v1, "pkg"

    invoke-virtual {p3}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget-object v0, p0, Ldxoptimizer/eqw;->a:Ljava/util/HashMap;

    const-string v1, "id"

    invoke-virtual {p3}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    return-void
.end method


# virtual methods
.method a(Ldxoptimizer/end;)V
    .locals 3

    .prologue
    .line 327
    const-string v0, ""

    .line 328
    sget-object v1, Ldxoptimizer/eqs;->b:[I

    invoke-virtual {p1}, Ldxoptimizer/end;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 353
    :goto_0
    iget-object v1, p0, Ldxoptimizer/eqw;->a:Ljava/util/HashMap;

    const-string v2, "type"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    return-void

    .line 330
    :pswitch_0
    const-string v0, "download_start"

    goto :goto_0

    .line 333
    :pswitch_1
    const-string v0, "download_repeat"

    goto :goto_0

    .line 336
    :pswitch_2
    const-string v0, "download_finish"

    goto :goto_0

    .line 339
    :pswitch_3
    const-string v0, "download_failed"

    goto :goto_0

    .line 342
    :pswitch_4
    const-string v0, "download_cancel"

    goto :goto_0

    .line 345
    :pswitch_5
    const-string v0, "install_success"

    goto :goto_0

    .line 348
    :pswitch_6
    const-string v0, "run"

    goto :goto_0

    .line 328
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
