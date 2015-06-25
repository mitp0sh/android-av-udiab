.class Ldxoptimizer/bxd;
.super Ljava/lang/Object;
.source "WhiteListFragment.java"

# interfaces
.implements Ldxoptimizer/esd;


# instance fields
.field final synthetic a:Ldxoptimizer/bxb;


# direct methods
.method constructor <init>(Ldxoptimizer/bxb;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Ldxoptimizer/bxd;->a:Ldxoptimizer/bxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 272
    packed-switch p1, :pswitch_data_0

    .line 286
    :goto_0
    return-void

    .line 274
    :pswitch_0
    iget-object v0, p0, Ldxoptimizer/bxd;->a:Ldxoptimizer/bxb;

    invoke-static {v0}, Ldxoptimizer/bxb;->c(Ldxoptimizer/bxb;)V

    goto :goto_0

    .line 277
    :pswitch_1
    iget-object v0, p0, Ldxoptimizer/bxd;->a:Ldxoptimizer/bxb;

    invoke-static {v0}, Ldxoptimizer/bxb;->d(Ldxoptimizer/bxb;)V

    goto :goto_0

    .line 280
    :pswitch_2
    iget-object v0, p0, Ldxoptimizer/bxd;->a:Ldxoptimizer/bxb;

    invoke-static {v0}, Ldxoptimizer/bxb;->e(Ldxoptimizer/bxb;)V

    goto :goto_0

    .line 283
    :pswitch_3
    iget-object v0, p0, Ldxoptimizer/bxd;->a:Ldxoptimizer/bxb;

    invoke-static {v0}, Ldxoptimizer/bxb;->f(Ldxoptimizer/bxb;)V

    goto :goto_0

    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
