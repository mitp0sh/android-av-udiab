.class Ldxoptimizer/cmm;
.super Landroid/os/Handler;
.source "PowerStateFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/cml;


# direct methods
.method constructor <init>(Ldxoptimizer/cml;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ldxoptimizer/cmm;->a:Ldxoptimizer/cml;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const v6, 0x7f080364

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 87
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 109
    :goto_0
    return-void

    .line 89
    :pswitch_0
    iget-object v0, p0, Ldxoptimizer/cmm;->a:Ldxoptimizer/cml;

    invoke-static {v0}, Ldxoptimizer/cml;->a(Ldxoptimizer/cml;)Ldxoptimizer/erq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    .line 90
    iget-object v0, p0, Ldxoptimizer/cmm;->a:Ldxoptimizer/cml;

    invoke-static {v0}, Ldxoptimizer/cml;->a(Ldxoptimizer/cml;)Ldxoptimizer/erq;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cmm;->a:Ldxoptimizer/cml;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v6, v2}, Ldxoptimizer/cml;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 93
    :pswitch_1
    iget-object v0, p0, Ldxoptimizer/cmm;->a:Ldxoptimizer/cml;

    invoke-static {v0}, Ldxoptimizer/cml;->a(Ldxoptimizer/cml;)Ldxoptimizer/erq;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cmm;->a:Ldxoptimizer/cml;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v6, v2}, Ldxoptimizer/cml;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 96
    :pswitch_2
    iget-object v0, p0, Ldxoptimizer/cmm;->a:Ldxoptimizer/cml;

    invoke-static {v0}, Ldxoptimizer/cml;->a(Ldxoptimizer/cml;)Ldxoptimizer/erq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    goto :goto_0

    .line 99
    :pswitch_3
    iget-object v0, p0, Ldxoptimizer/cmm;->a:Ldxoptimizer/cml;

    invoke-static {v0}, Ldxoptimizer/cml;->a(Ldxoptimizer/cml;)Ldxoptimizer/erq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 100
    iget-object v0, p0, Ldxoptimizer/cmm;->a:Ldxoptimizer/cml;

    invoke-static {v0}, Ldxoptimizer/cml;->b(Ldxoptimizer/cml;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080366

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 103
    :pswitch_4
    iget-object v0, p0, Ldxoptimizer/cmm;->a:Ldxoptimizer/cml;

    invoke-virtual {v0}, Ldxoptimizer/cml;->G()V

    .line 104
    iget-object v0, p0, Ldxoptimizer/cmm;->a:Ldxoptimizer/cml;

    invoke-static {v0}, Ldxoptimizer/cml;->c(Ldxoptimizer/cml;)Ldxoptimizer/cmt;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cmt;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
