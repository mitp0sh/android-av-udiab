.class public Ldxoptimizer/bit;
.super Landroid/os/Handler;
.source "SettingsActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Ldxoptimizer/bit;->a:Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 202
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 229
    :goto_0
    return-void

    .line 204
    :pswitch_0
    iget-object v0, p0, Ldxoptimizer/bit;->a:Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->a(Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;)V

    goto :goto_0

    .line 207
    :pswitch_1
    iget-object v1, p0, Ldxoptimizer/bit;->a:Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->a(Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;Z)V

    goto :goto_0

    .line 210
    :pswitch_2
    iget-object v0, p0, Ldxoptimizer/bit;->a:Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;

    invoke-static {v0, v2}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->b(Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;Z)Z

    .line 211
    iget-object v0, p0, Ldxoptimizer/bit;->a:Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;

    iget-object v1, p0, Ldxoptimizer/bit;->a:Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->b(Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, v2, v2}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->a(Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;Landroid/content/Context;ZZ)V

    goto :goto_0

    .line 214
    :pswitch_3
    iget-object v0, p0, Ldxoptimizer/bit;->a:Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;

    invoke-static {v0, v3}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->b(Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;Z)Z

    .line 215
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 216
    iget-object v1, p0, Ldxoptimizer/bit;->a:Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;

    iget-object v2, p0, Ldxoptimizer/bit;->a:Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->b(Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2, v3, v3}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->a(Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;Landroid/content/Context;ZZ)V

    .line 217
    if-eqz v0, :cond_0

    .line 218
    iget-object v1, p0, Ldxoptimizer/bit;->a:Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->b(Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Ldxoptimizer/bjv;->e(Landroid/content/Context;Z)V

    .line 220
    :cond_0
    iget-object v1, p0, Ldxoptimizer/bit;->a:Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;

    invoke-static {v1, v0}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->c(Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;Z)V

    goto :goto_0

    .line 223
    :pswitch_4
    iget-object v0, p0, Ldxoptimizer/bit;->a:Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;

    iget-object v1, p0, Ldxoptimizer/bit;->a:Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->b(Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, v3, v3}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->a(Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;Landroid/content/Context;ZZ)V

    .line 224
    iget-object v0, p0, Ldxoptimizer/bit;->a:Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;

    invoke-static {v0, v3}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->c(Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;Z)V

    goto :goto_0

    .line 202
    nop

    :pswitch_data_0
    .packed-switch 0x1234556
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
