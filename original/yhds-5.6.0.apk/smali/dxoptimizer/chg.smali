.class public Ldxoptimizer/chg;
.super Ljava/lang/Thread;
.source "AppTasteActivity.java"


# instance fields
.field a:I

.field final synthetic b:Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;I)V
    .locals 1

    .prologue
    .line 388
    iput-object p1, p0, Ldxoptimizer/chg;->b:Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 386
    const/4 v0, 0x1

    iput v0, p0, Ldxoptimizer/chg;->a:I

    .line 389
    iput p2, p0, Ldxoptimizer/chg;->a:I

    .line 390
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 394
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 396
    iget-object v0, p0, Ldxoptimizer/chg;->b:Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;Z)Z

    .line 398
    iget v0, p0, Ldxoptimizer/chg;->a:I

    packed-switch v0, :pswitch_data_0

    .line 428
    :goto_0
    return-void

    .line 400
    :pswitch_0
    iget-object v0, p0, Ldxoptimizer/chg;->b:Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->h(Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 402
    iget-object v0, p0, Ldxoptimizer/chg;->b:Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->i(Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;)Ldxoptimizer/cgc;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/chg;->a:I

    iget-object v2, p0, Ldxoptimizer/chg;->b:Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;

    new-instance v3, Ldxoptimizer/chh;

    invoke-direct {v3, p0}, Ldxoptimizer/chh;-><init>(Ldxoptimizer/chg;)V

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/cgc;->a(ILandroid/content/Context;Ldxoptimizer/cga;)V

    goto :goto_0

    .line 398
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
