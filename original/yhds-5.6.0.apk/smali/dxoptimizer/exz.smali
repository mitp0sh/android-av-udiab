.class Ldxoptimizer/exz;
.super Landroid/os/Handler;
.source "PandoraLibrary.java"


# instance fields
.field final synthetic a:Ldxoptimizer/exx;


# direct methods
.method constructor <init>(Ldxoptimizer/exx;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ldxoptimizer/exz;->a:Ldxoptimizer/exx;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 62
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 70
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 71
    :goto_0
    return-void

    .line 64
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "called "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldxoptimizer/exx;->f:Ldxoptimizer/ext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Ldxoptimizer/exz;->a:Ldxoptimizer/exx;

    invoke-virtual {v0}, Ldxoptimizer/exx;->b()V

    goto :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x10001
        :pswitch_0
    .end packed-switch
.end method
