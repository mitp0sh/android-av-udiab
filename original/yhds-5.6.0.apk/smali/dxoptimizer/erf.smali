.class Ldxoptimizer/erf;
.super Ldxoptimizer/eqt;
.source "SourceFile"


# instance fields
.field final synthetic e:Ldxoptimizer/eqr;


# direct methods
.method constructor <init>(Ldxoptimizer/eqr;Ldxoptimizer/eqb;)V
    .locals 3

    .prologue
    .line 285
    iput-object p1, p0, Ldxoptimizer/erf;->e:Ldxoptimizer/eqr;

    .line 286
    sget-object v0, Ldxoptimizer/ere;->f:Ldxoptimizer/ere;

    invoke-direct {p0, p1, p2, v0}, Ldxoptimizer/eqt;-><init>(Ldxoptimizer/eqr;Ldxoptimizer/eqb;Ldxoptimizer/ere;)V

    .line 287
    iget-object v0, p0, Ldxoptimizer/erf;->a:Ljava/util/HashMap;

    const-string v1, "sid"

    invoke-virtual {p2}, Ldxoptimizer/eqb;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object v0, p0, Ldxoptimizer/erf;->a:Ljava/util/HashMap;

    const-string v1, "-1"

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/erf;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 289
    return-void
.end method


# virtual methods
.method a(Ldxoptimizer/ene;)V
    .locals 3

    .prologue
    .line 292
    const-string v0, ""

    .line 293
    sget-object v1, Ldxoptimizer/eqs;->a:[I

    invoke-virtual {p1}, Ldxoptimizer/ene;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 306
    :goto_0
    iget-object v1, p0, Ldxoptimizer/erf;->a:Ljava/util/HashMap;

    const-string v2, "type"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    return-void

    .line 295
    :pswitch_0
    const-string v0, "entry"

    goto :goto_0

    .line 298
    :pswitch_1
    const-string v0, "exit"

    goto :goto_0

    .line 301
    :pswitch_2
    const-string v0, "pgdn"

    goto :goto_0

    .line 293
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
