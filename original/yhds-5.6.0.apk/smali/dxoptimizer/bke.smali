.class Ldxoptimizer/bke;
.super Landroid/os/Handler;
.source "AdDetectDataManager.java"


# instance fields
.field final synthetic a:Ldxoptimizer/bjz;


# direct methods
.method public constructor <init>(Ldxoptimizer/bjz;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Ldxoptimizer/bke;->a:Ldxoptimizer/bjz;

    .line 183
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 184
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Ldxoptimizer/bke;->a:Ldxoptimizer/bjz;

    invoke-virtual {v0}, Ldxoptimizer/bjz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 193
    :pswitch_0
    iget-object v0, p0, Ldxoptimizer/bke;->a:Ldxoptimizer/bjz;

    iget-object v0, v0, Ldxoptimizer/bjz;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Ldxoptimizer/bke;->a:Ldxoptimizer/bjz;

    iget-object v0, v0, Ldxoptimizer/bjz;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bkh;

    .line 195
    if-eqz v0, :cond_0

    .line 196
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Ldxoptimizer/bkh;->c(Z)V

    goto :goto_0

    .line 201
    :pswitch_1
    iget-object v0, p0, Ldxoptimizer/bke;->a:Ldxoptimizer/bjz;

    iget-object v0, v0, Ldxoptimizer/bjz;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Ldxoptimizer/bke;->a:Ldxoptimizer/bjz;

    iget-object v0, v0, Ldxoptimizer/bjz;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bkj;

    .line 204
    if-eqz v0, :cond_0

    .line 205
    invoke-interface {v0}, Ldxoptimizer/bkj;->a()V

    goto :goto_0

    .line 210
    :pswitch_2
    iget-object v0, p0, Ldxoptimizer/bke;->a:Ldxoptimizer/bjz;

    iget-object v0, v0, Ldxoptimizer/bjz;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Ldxoptimizer/bke;->a:Ldxoptimizer/bjz;

    iget-object v0, v0, Ldxoptimizer/bjz;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bkf;

    .line 212
    if-eqz v0, :cond_0

    .line 213
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ldxoptimizer/bkf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 219
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 221
    sget-object v1, Ldxoptimizer/bjz;->a:Landroid/content/Context;

    const-class v2, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 222
    sget-object v1, Ldxoptimizer/bjz;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 191
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
