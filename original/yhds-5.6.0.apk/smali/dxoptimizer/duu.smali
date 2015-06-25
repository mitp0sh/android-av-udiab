.class public Ldxoptimizer/duu;
.super Landroid/os/Handler;
.source "PaymentEnterActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ldxoptimizer/duu;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const v2, 0x7f0807ce

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 107
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 109
    :pswitch_0
    iget-object v0, p0, Ldxoptimizer/duu;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)Ldxoptimizer/erq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/duu;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)Ldxoptimizer/erq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Ldxoptimizer/duu;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)Ldxoptimizer/erq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    .line 111
    iget-object v0, p0, Ldxoptimizer/duu;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)Ldxoptimizer/erq;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/duu;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0807cc

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 115
    :pswitch_1
    iget-object v0, p0, Ldxoptimizer/duu;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->b(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)V

    .line 116
    iget-object v0, p0, Ldxoptimizer/duu;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    const/16 v1, 0x67

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;I)V

    .line 117
    iget-object v0, p0, Ldxoptimizer/duu;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ppm"

    const-string v2, "os"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 120
    iget-object v0, p0, Ldxoptimizer/duu;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0807cf

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ldxoptimizer/etb;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 124
    :pswitch_2
    iget-object v0, p0, Ldxoptimizer/duu;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)Ldxoptimizer/erq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/duu;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)Ldxoptimizer/erq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Ldxoptimizer/duu;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)Ldxoptimizer/erq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 126
    iget-object v0, p0, Ldxoptimizer/duu;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    const/16 v1, 0x65

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;I)V

    .line 127
    iget-object v0, p0, Ldxoptimizer/duu;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ldxoptimizer/etb;->a(Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    .line 132
    :pswitch_3
    iget-object v0, p0, Ldxoptimizer/duu;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)Ldxoptimizer/erq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/duu;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)Ldxoptimizer/erq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Ldxoptimizer/duu;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)Ldxoptimizer/erq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 134
    iget-object v0, p0, Ldxoptimizer/duu;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0807cd

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ldxoptimizer/etb;->a(Ljava/lang/CharSequence;I)V

    .line 136
    iget-object v0, p0, Ldxoptimizer/duu;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    const/4 v1, 0x3

    invoke-static {v0, v3, v1}, Ldxoptimizer/ary;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 141
    :pswitch_4
    iget-object v0, p0, Ldxoptimizer/duu;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Ldxoptimizer/duu;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->c(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 142
    iget-object v0, p0, Ldxoptimizer/duu;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->e(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/duu;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->d(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 145
    :pswitch_5
    iget-object v0, p0, Ldxoptimizer/duu;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->b(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)V

    .line 146
    iget-object v0, p0, Ldxoptimizer/duu;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0807d0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ldxoptimizer/etb;->a(Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    .line 150
    :pswitch_6
    iget-object v0, p0, Ldxoptimizer/duu;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->b(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)V

    .line 151
    iget-object v0, p0, Ldxoptimizer/duu;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ldxoptimizer/etb;->a(Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
