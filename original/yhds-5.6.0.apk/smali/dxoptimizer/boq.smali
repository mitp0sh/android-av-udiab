.class public Ldxoptimizer/boq;
.super Ljava/lang/Object;
.source "ProximitySearchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Ldxoptimizer/boq;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const v8, 0x7f08018f

    const/4 v5, 0x4

    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 232
    iget-object v0, p0, Ldxoptimizer/boq;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->g(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 294
    :goto_0
    return-void

    .line 234
    :pswitch_0
    iget-object v0, p0, Ldxoptimizer/boq;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->h(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Ldxoptimizer/boq;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->h(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/boq;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v1, v8}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v0, p0, Ldxoptimizer/boq;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->i(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Ldxoptimizer/boq;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->i(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/boq;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0801c1

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, p0, Ldxoptimizer/boq;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->j(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Ldxoptimizer/boq;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->j(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/boq;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0801c4

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, p0, Ldxoptimizer/boq;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->k(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->setVisibility(I)V

    goto :goto_0

    .line 247
    :pswitch_1
    iget-object v0, p0, Ldxoptimizer/boq;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->h(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Ldxoptimizer/boq;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->h(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/boq;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080190

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, p0, Ldxoptimizer/boq;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->i(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Ldxoptimizer/boq;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->i(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/boq;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0801c1

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Ldxoptimizer/boq;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->j(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Ldxoptimizer/boq;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->j(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/boq;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0801c5

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Ldxoptimizer/boq;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->c(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Ldxoptimizer/boq;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->k(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->setVisibility(I)V

    goto/16 :goto_0

    .line 262
    :pswitch_2
    iget-object v0, p0, Ldxoptimizer/boq;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->h(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Ldxoptimizer/boq;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->h(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/boq;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080190

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Ldxoptimizer/boq;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->i(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Ldxoptimizer/boq;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->i(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/boq;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0801c2

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p0, Ldxoptimizer/boq;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->j(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Ldxoptimizer/boq;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->j(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/boq;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0801c5

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Ldxoptimizer/boq;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->c(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, p0, Ldxoptimizer/boq;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->k(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->setSubProgress(D)V

    .line 274
    iget-object v0, p0, Ldxoptimizer/boq;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->k(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->setVisibility(I)V

    goto/16 :goto_0

    .line 277
    :pswitch_3
    iget-object v0, p0, Ldxoptimizer/boq;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->l(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Ldxoptimizer/boq;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->l(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02006d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 279
    iget-object v0, p0, Ldxoptimizer/boq;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->h(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Ldxoptimizer/boq;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->h(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/boq;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v1, v8}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v0, p0, Ldxoptimizer/boq;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->i(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Ldxoptimizer/boq;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->i(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/boq;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0801c3

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, p0, Ldxoptimizer/boq;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->j(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Ldxoptimizer/boq;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->j(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/boq;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0801c4

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v0, p0, Ldxoptimizer/boq;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->k(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->setSubProgress(D)V

    .line 289
    iget-object v0, p0, Ldxoptimizer/boq;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->k(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/dianxinos/optimizer/module/antilost/layout/CircleProgress;->setVisibility(I)V

    goto/16 :goto_0

    .line 232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
