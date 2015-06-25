.class Ldxoptimizer/duo;
.super Landroid/os/Handler;
.source "PaySecurityFloatWindowManager.java"


# instance fields
.field final synthetic a:Ldxoptimizer/dun;


# direct methods
.method constructor <init>(Ldxoptimizer/dun;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 72
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 74
    :pswitch_0
    iget-object v0, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v0}, Ldxoptimizer/dun;->a(Ldxoptimizer/dun;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v0}, Ldxoptimizer/dun;->d(Ldxoptimizer/dun;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v1}, Ldxoptimizer/dun;->b(Ldxoptimizer/dun;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v2}, Ldxoptimizer/dun;->c(Ldxoptimizer/dun;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object v0, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v0, v7}, Ldxoptimizer/dun;->a(Ldxoptimizer/dun;Z)Z

    .line 78
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 80
    :pswitch_1
    iget-object v0, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v0}, Ldxoptimizer/dun;->e(Ldxoptimizer/dun;)Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->a()V

    goto :goto_0

    .line 83
    :pswitch_2
    iget-object v0, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v0}, Ldxoptimizer/dun;->e(Ldxoptimizer/dun;)Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->setFlashEnd(Z)V

    goto :goto_0

    .line 86
    :pswitch_3
    iget-object v0, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v0}, Ldxoptimizer/dun;->e(Ldxoptimizer/dun;)Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityRedBlueLight;->setFlashEnd(Z)V

    goto :goto_0

    .line 93
    :pswitch_4
    iget-object v0, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v0}, Ldxoptimizer/dun;->a(Ldxoptimizer/dun;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v0}, Ldxoptimizer/dun;->d(Ldxoptimizer/dun;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v1}, Ldxoptimizer/dun;->b(Ldxoptimizer/dun;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 95
    iget-object v0, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v0, v5}, Ldxoptimizer/dun;->a(Ldxoptimizer/dun;Z)Z

    goto :goto_0

    .line 99
    :pswitch_5
    iget-object v0, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v0}, Ldxoptimizer/dun;->f(Ldxoptimizer/dun;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    iget-object v0, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v0}, Ldxoptimizer/dun;->d(Ldxoptimizer/dun;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v1}, Ldxoptimizer/dun;->g(Ldxoptimizer/dun;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v2}, Ldxoptimizer/dun;->h(Ldxoptimizer/dun;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object v0, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v0, v7}, Ldxoptimizer/dun;->b(Ldxoptimizer/dun;Z)Z

    .line 102
    iget-object v0, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v0}, Ldxoptimizer/dun;->i(Ldxoptimizer/dun;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    iget-object v2, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v2}, Ldxoptimizer/dun;->i(Ldxoptimizer/dun;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ldxoptimizer/fis;->b(Landroid/view/View;F)V

    .line 103
    iget-object v0, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v0}, Ldxoptimizer/dun;->i(Ldxoptimizer/dun;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/fis;->c(Landroid/view/View;F)V

    .line 104
    new-instance v0, Ldxoptimizer/fgx;

    invoke-direct {v0}, Ldxoptimizer/fgx;-><init>()V

    .line 105
    const/4 v1, 0x3

    new-array v1, v1, [Ldxoptimizer/fgu;

    iget-object v2, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v2}, Ldxoptimizer/dun;->i(Ldxoptimizer/dun;)Landroid/view/View;

    move-result-object v2

    const-string v3, "scaleX"

    new-array v4, v6, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v2}, Ldxoptimizer/dun;->i(Ldxoptimizer/dun;)Landroid/view/View;

    move-result-object v2

    const-string v3, "scaleY"

    new-array v4, v6, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v2}, Ldxoptimizer/dun;->i(Ldxoptimizer/dun;)Landroid/view/View;

    move-result-object v2

    const-string v3, "alpha"

    new-array v4, v6, [F

    fill-array-data v4, :array_2

    invoke-static {v2, v3, v4}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Ldxoptimizer/fgx;->a([Ldxoptimizer/fgu;)V

    .line 110
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/fgx;->c(J)Ldxoptimizer/fgx;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/fgx;->a()V

    .line 112
    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 114
    :pswitch_6
    iget-object v0, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v0}, Ldxoptimizer/dun;->j(Ldxoptimizer/dun;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v0}, Ldxoptimizer/dun;->k(Ldxoptimizer/dun;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v0}, Ldxoptimizer/dun;->i(Ldxoptimizer/dun;)Landroid/view/View;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020416

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 117
    iget-object v0, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v0}, Ldxoptimizer/dun;->l(Ldxoptimizer/dun;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0807e7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 120
    :pswitch_7
    iget-object v0, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v0}, Ldxoptimizer/dun;->j(Ldxoptimizer/dun;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v0}, Ldxoptimizer/dun;->k(Ldxoptimizer/dun;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v0}, Ldxoptimizer/dun;->i(Ldxoptimizer/dun;)Landroid/view/View;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020418

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 123
    iget-object v0, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v0}, Ldxoptimizer/dun;->l(Ldxoptimizer/dun;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0807e8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 124
    iget-object v0, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v0}, Ldxoptimizer/dun;->m(Ldxoptimizer/dun;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v9, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 127
    :pswitch_8
    iget-object v0, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v0}, Ldxoptimizer/dun;->j(Ldxoptimizer/dun;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v0}, Ldxoptimizer/dun;->k(Ldxoptimizer/dun;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v0}, Ldxoptimizer/dun;->i(Ldxoptimizer/dun;)Landroid/view/View;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020417

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130
    iget-object v0, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v0}, Ldxoptimizer/dun;->l(Ldxoptimizer/dun;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0807e9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 131
    iget-object v0, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v0}, Ldxoptimizer/dun;->m(Ldxoptimizer/dun;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v9, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 134
    :pswitch_9
    iget-object v0, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v0}, Ldxoptimizer/dun;->k(Ldxoptimizer/dun;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v0}, Ldxoptimizer/dun;->j(Ldxoptimizer/dun;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v0}, Ldxoptimizer/dun;->i(Ldxoptimizer/dun;)Landroid/view/View;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020416

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 137
    iget-object v0, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v0}, Ldxoptimizer/dun;->n(Ldxoptimizer/dun;)Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02040e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    iget-object v0, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v0}, Ldxoptimizer/dun;->l(Ldxoptimizer/dun;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0807e7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 139
    iget-object v0, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v0}, Ldxoptimizer/dun;->m(Ldxoptimizer/dun;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v9, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 146
    :pswitch_a
    iget-object v0, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v0}, Ldxoptimizer/dun;->f(Ldxoptimizer/dun;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v0}, Ldxoptimizer/dun;->i(Ldxoptimizer/dun;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    iget-object v2, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v2}, Ldxoptimizer/dun;->i(Ldxoptimizer/dun;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ldxoptimizer/fis;->b(Landroid/view/View;F)V

    .line 148
    iget-object v0, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v0}, Ldxoptimizer/dun;->i(Ldxoptimizer/dun;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/fis;->c(Landroid/view/View;F)V

    .line 149
    new-instance v0, Ldxoptimizer/fgx;

    invoke-direct {v0}, Ldxoptimizer/fgx;-><init>()V

    .line 150
    const/4 v1, 0x3

    new-array v1, v1, [Ldxoptimizer/fgu;

    iget-object v2, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v2}, Ldxoptimizer/dun;->i(Ldxoptimizer/dun;)Landroid/view/View;

    move-result-object v2

    const-string v3, "scaleX"

    new-array v4, v6, [F

    fill-array-data v4, :array_3

    invoke-static {v2, v3, v4}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v2}, Ldxoptimizer/dun;->i(Ldxoptimizer/dun;)Landroid/view/View;

    move-result-object v2

    const-string v3, "scaleY"

    new-array v4, v6, [F

    fill-array-data v4, :array_4

    invoke-static {v2, v3, v4}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v2}, Ldxoptimizer/dun;->i(Ldxoptimizer/dun;)Landroid/view/View;

    move-result-object v2

    const-string v3, "alpha"

    new-array v4, v6, [F

    fill-array-data v4, :array_5

    invoke-static {v2, v3, v4}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Ldxoptimizer/fgx;->a([Ldxoptimizer/fgu;)V

    .line 155
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/fgx;->c(J)Ldxoptimizer/fgx;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/fgx;->a()V

    .line 156
    new-instance v1, Ldxoptimizer/dup;

    invoke-direct {v1, p0}, Ldxoptimizer/dup;-><init>(Ldxoptimizer/duo;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/fgx;->a(Ldxoptimizer/fgv;)V

    goto/16 :goto_0

    .line 167
    :pswitch_b
    iget-object v0, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v0}, Ldxoptimizer/dun;->o(Ldxoptimizer/dun;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v0}, Ldxoptimizer/dun;->d(Ldxoptimizer/dun;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v1}, Ldxoptimizer/dun;->p(Ldxoptimizer/dun;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v2}, Ldxoptimizer/dun;->q(Ldxoptimizer/dun;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    iget-object v0, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v0, v7}, Ldxoptimizer/dun;->c(Ldxoptimizer/dun;Z)Z

    .line 170
    iget-object v0, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v0}, Ldxoptimizer/dun;->m(Ldxoptimizer/dun;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 174
    :pswitch_c
    iget-object v0, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v0}, Ldxoptimizer/dun;->o(Ldxoptimizer/dun;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v0}, Ldxoptimizer/dun;->d(Ldxoptimizer/dun;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v1}, Ldxoptimizer/dun;->p(Ldxoptimizer/dun;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 176
    iget-object v0, p0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v0, v5}, Ldxoptimizer/dun;->c(Ldxoptimizer/dun;Z)Z

    goto/16 :goto_0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 78
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 105
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 112
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 150
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
