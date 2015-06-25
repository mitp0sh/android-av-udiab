.class Ldxoptimizer/bts;
.super Ljava/lang/Object;
.source "MainSettingsFragment.java"

# interfaces
.implements Ldxoptimizer/esd;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldxoptimizer/btq;


# direct methods
.method constructor <init>(Ldxoptimizer/btq;I)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Ldxoptimizer/bts;->b:Ldxoptimizer/btq;

    iput p2, p0, Ldxoptimizer/bts;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 213
    sget-object v0, Ldxoptimizer/avg;->a:Ldxoptimizer/avg;

    .line 214
    iget v1, p0, Ldxoptimizer/bts;->a:I

    if-eq p1, v1, :cond_1

    .line 215
    invoke-static {}, Ldxoptimizer/btq;->G()[I

    move-result-object v1

    aget v1, v1, p1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080225

    if-ne v1, v2, :cond_2

    .line 216
    sget-object v0, Ldxoptimizer/avg;->a:Ldxoptimizer/avg;

    .line 224
    :cond_0
    :goto_0
    iget-object v1, p0, Ldxoptimizer/bts;->b:Ldxoptimizer/btq;

    invoke-static {v1}, Ldxoptimizer/btq;->c(Ldxoptimizer/btq;)Ldxoptimizer/avj;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/avj;->a(Ldxoptimizer/avg;)V

    .line 225
    iget-object v1, p0, Ldxoptimizer/bts;->b:Ldxoptimizer/btq;

    invoke-virtual {v0}, Ldxoptimizer/avg;->a()I

    move-result v0

    invoke-static {v1, v0}, Ldxoptimizer/btq;->a(Ldxoptimizer/btq;I)V

    .line 227
    :cond_1
    return-void

    .line 217
    :cond_2
    invoke-static {}, Ldxoptimizer/btq;->G()[I

    move-result-object v1

    aget v1, v1, p1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080226

    if-ne v1, v2, :cond_3

    .line 218
    sget-object v0, Ldxoptimizer/avg;->b:Ldxoptimizer/avg;

    goto :goto_0

    .line 219
    :cond_3
    invoke-static {}, Ldxoptimizer/btq;->G()[I

    move-result-object v1

    aget v1, v1, p1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080227

    if-ne v1, v2, :cond_4

    .line 220
    sget-object v0, Ldxoptimizer/avg;->c:Ldxoptimizer/avg;

    goto :goto_0

    .line 221
    :cond_4
    invoke-static {}, Ldxoptimizer/btq;->G()[I

    move-result-object v1

    aget v1, v1, p1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080228

    if-ne v1, v2, :cond_0

    .line 222
    sget-object v0, Ldxoptimizer/avg;->d:Ldxoptimizer/avg;

    goto :goto_0
.end method
