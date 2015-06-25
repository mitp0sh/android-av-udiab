.class Ldxoptimizer/eqz;
.super Ldxoptimizer/eqt;
.source "SourceFile"


# instance fields
.field final synthetic e:Ldxoptimizer/eqr;


# direct methods
.method constructor <init>(Ldxoptimizer/eqr;Ldxoptimizer/eqb;Lcom/dianxinos/optimizer/toolbox/AdInfo;)V
    .locals 1

    .prologue
    .line 396
    iput-object p1, p0, Ldxoptimizer/eqz;->e:Ldxoptimizer/eqr;

    .line 397
    sget-object v0, Ldxoptimizer/ere;->g:Ldxoptimizer/ere;

    invoke-direct {p0, p1, p2, p3, v0}, Ldxoptimizer/eqt;-><init>(Ldxoptimizer/eqr;Ldxoptimizer/eqb;Lcom/dianxinos/optimizer/toolbox/AdInfo;Ldxoptimizer/ere;)V

    .line 398
    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/erd;)V
    .locals 3

    .prologue
    .line 401
    const-string v0, ""

    .line 402
    sget-object v1, Ldxoptimizer/eqs;->d:[I

    invoke-virtual {p1}, Ldxoptimizer/erd;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 418
    :goto_0
    iget-object v1, p0, Ldxoptimizer/eqz;->a:Ljava/util/HashMap;

    const-string v2, "type"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    return-void

    .line 404
    :pswitch_0
    const-string v0, "la_success"

    goto :goto_0

    .line 407
    :pswitch_1
    const-string v0, "la_failed"

    goto :goto_0

    .line 410
    :pswitch_2
    const-string v0, "la_failsafe_success"

    goto :goto_0

    .line 413
    :pswitch_3
    const-string v0, "la_failsafe_failed"

    goto :goto_0

    .line 402
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 422
    if-eqz p1, :cond_0

    .line 423
    iget-object v0, p0, Ldxoptimizer/eqz;->a:Ljava/util/HashMap;

    const-string v1, "failsafe"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    :cond_0
    return-void
.end method
