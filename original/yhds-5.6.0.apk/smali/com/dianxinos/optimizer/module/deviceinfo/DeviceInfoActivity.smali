.class public Lcom/dianxinos/optimizer/module/deviceinfo/DeviceInfoActivity;
.super Ldxoptimizer/art;
.source "DeviceInfoActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ldxoptimizer/art;-><init>()V

    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 37
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e048d

    const-string v1, "InfoFragment"

    const-class v2, Ldxoptimizer/dcd;

    invoke-virtual {p0, v0, v1, v2}, Lcom/dianxinos/optimizer/module/deviceinfo/DeviceInfoActivity;->a(ILjava/lang/String;Ljava/lang/Class;)V

    .line 39
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080617

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 40
    return-void
.end method


# virtual methods
.method public c_()V
    .locals 0

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/deviceinfo/DeviceInfoActivity;->finish()V

    .line 45
    return-void
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 49
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030118

    return v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string v0, "InfoFragment"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 20
    invoke-super {p0, p1}, Ldxoptimizer/art;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/deviceinfo/DeviceInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.from"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 23
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 24
    invoke-static {p0}, Ldxoptimizer/mo;->a(Landroid/content/Context;)V

    .line 25
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ewr;->c()V

    .line 27
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "my_phone"

    const-string v2, "frm_stb"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/deviceinfo/DeviceInfoActivity;->h()V

    .line 34
    return-void
.end method
