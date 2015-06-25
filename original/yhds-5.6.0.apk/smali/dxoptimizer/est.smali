.class Ldxoptimizer/est;
.super Landroid/os/Handler;
.source "UpdateHelper.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field final synthetic a:Ldxoptimizer/esk;


# direct methods
.method private constructor <init>(Ldxoptimizer/esk;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Ldxoptimizer/est;->a:Ldxoptimizer/esk;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/esk;Ldxoptimizer/esl;)V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0, p1}, Ldxoptimizer/est;-><init>(Ldxoptimizer/esk;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 449
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 464
    :goto_0
    return-void

    .line 451
    :pswitch_0
    iget-object v0, p0, Ldxoptimizer/est;->a:Ldxoptimizer/esk;

    invoke-static {v0}, Ldxoptimizer/esk;->c(Ldxoptimizer/esk;)V

    goto :goto_0

    .line 455
    :pswitch_1
    iget-object v0, p0, Ldxoptimizer/est;->a:Ldxoptimizer/esk;

    invoke-static {v0}, Ldxoptimizer/esk;->d(Ldxoptimizer/esk;)V

    goto :goto_0

    .line 459
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/esu;

    .line 460
    iget-object v1, p0, Ldxoptimizer/est;->a:Ldxoptimizer/esk;

    invoke-static {v1, v0}, Ldxoptimizer/esk;->a(Ldxoptimizer/esk;Ldxoptimizer/esu;)V

    goto :goto_0

    .line 449
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
