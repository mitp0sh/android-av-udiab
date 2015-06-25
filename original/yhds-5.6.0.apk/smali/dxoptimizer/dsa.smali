.class public Ldxoptimizer/dsa;
.super Ljava/lang/Object;
.source "ClaimsApplyActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Ldxoptimizer/dsa;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const v4, 0x7f08081f

    const/4 v3, 0x0

    .line 242
    iget-object v0, p0, Ldxoptimizer/dsa;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->b(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;)Ldxoptimizer/dvb;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dvb;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_0

    .line 243
    const/4 v0, 0x5

    if-ge p3, v0, :cond_0

    .line 245
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 246
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 248
    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    :goto_0
    iget-object v1, p0, Ldxoptimizer/dsa;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    invoke-static {v1, v0}, Ldxoptimizer/eux;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    .line 254
    if-eqz v1, :cond_2

    .line 255
    iget-object v1, p0, Ldxoptimizer/dsa;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->a(Landroid/content/Intent;I)V

    .line 268
    :cond_0
    :goto_1
    return-void

    .line 251
    :cond_1
    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    iget-object v1, p0, Ldxoptimizer/dsa;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-static {v1, v4, v3}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    .line 264
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 257
    :cond_2
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/dsa;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08081f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
