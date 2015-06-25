.class Ldxoptimizer/etm;
.super Landroid/os/Handler;
.source "AsyncTaskV11.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 497
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/eth;)V
    .locals 0

    .prologue
    .line 497
    invoke-direct {p0}, Ldxoptimizer/etm;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 501
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/etl;

    .line 502
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 511
    :goto_0
    return-void

    .line 505
    :pswitch_0
    iget-object v1, v0, Ldxoptimizer/etl;->a:Ldxoptimizer/etg;

    iget-object v0, v0, Ldxoptimizer/etl;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Ldxoptimizer/etg;->c(Ldxoptimizer/etg;Ljava/lang/Object;)V

    goto :goto_0

    .line 508
    :pswitch_1
    iget-object v1, v0, Ldxoptimizer/etl;->a:Ldxoptimizer/etg;

    iget-object v0, v0, Ldxoptimizer/etl;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ldxoptimizer/etg;->c([Ljava/lang/Object;)V

    goto :goto_0

    .line 502
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
