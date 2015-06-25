.class Ldxoptimizer/equ;
.super Ldxoptimizer/eqt;
.source "SourceFile"


# instance fields
.field final synthetic e:Ldxoptimizer/eqr;


# direct methods
.method constructor <init>(Ldxoptimizer/eqr;Ldxoptimizer/eqb;Lcom/dianxinos/optimizer/toolbox/AdInfo;)V
    .locals 1

    .prologue
    .line 362
    iput-object p1, p0, Ldxoptimizer/equ;->e:Ldxoptimizer/eqr;

    .line 363
    sget-object v0, Ldxoptimizer/ere;->c:Ldxoptimizer/ere;

    invoke-direct {p0, p1, p2, p3, v0}, Ldxoptimizer/eqt;-><init>(Ldxoptimizer/eqr;Ldxoptimizer/eqb;Lcom/dianxinos/optimizer/toolbox/AdInfo;Ldxoptimizer/ere;)V

    .line 364
    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/era;)V
    .locals 3

    .prologue
    .line 367
    const-string v0, ""

    .line 368
    sget-object v1, Ldxoptimizer/eqs;->c:[I

    invoke-virtual {p1}, Ldxoptimizer/era;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 387
    :goto_0
    iget-object v1, p0, Ldxoptimizer/equ;->a:Ljava/util/HashMap;

    const-string v2, "type"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    return-void

    .line 370
    :pswitch_0
    const-string v0, "load_success"

    goto :goto_0

    .line 373
    :pswitch_1
    const-string v0, "load_failed"

    goto :goto_0

    .line 376
    :pswitch_2
    const-string v0, "load_cancel"

    goto :goto_0

    .line 379
    :pswitch_3
    const-string v0, "close_lp"

    goto :goto_0

    .line 382
    :pswitch_4
    const-string v0, "lp_url"

    goto :goto_0

    .line 368
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
