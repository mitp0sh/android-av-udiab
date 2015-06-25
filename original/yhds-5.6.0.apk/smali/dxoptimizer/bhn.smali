.class public Ldxoptimizer/bhn;
.super Landroid/os/Handler;
.source "AdDetectorActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Ldxoptimizer/bhn;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 130
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 132
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Ldxoptimizer/bhn;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    aget-object v4, v5, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x4

    aget-object v5, v5, v6

    check-cast v5, Ldxoptimizer/aqq;

    invoke-virtual/range {v0 .. v5}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->a(IIIILdxoptimizer/aqq;)V

    goto :goto_0

    .line 138
    :sswitch_1
    iget-object v0, p0, Ldxoptimizer/bhn;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->a(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)V

    .line 139
    iget-object v0, p0, Ldxoptimizer/bhn;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->b(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Ldxoptimizer/bhn;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->b()V

    .line 141
    iget-object v0, p0, Ldxoptimizer/bhn;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    iget-object v1, p0, Ldxoptimizer/bhn;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->c(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->b(Z)V

    goto :goto_0

    .line 145
    :sswitch_2
    iget-object v1, p0, Ldxoptimizer/bhn;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->a(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;ZLjava/lang/String;)V

    goto :goto_0

    .line 148
    :sswitch_3
    iget-object v0, p0, Ldxoptimizer/bhn;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->d(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)Ldxoptimizer/erq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Ldxoptimizer/bhn;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->d(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)Ldxoptimizer/erq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 151
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bhn;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080166

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 153
    iget-object v0, p0, Ldxoptimizer/bhn;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->a()V

    goto/16 :goto_0

    .line 156
    :sswitch_4
    iget-object v0, p0, Ldxoptimizer/bhn;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->a()V

    .line 157
    invoke-static {}, Ldxoptimizer/bli;->a()Ldxoptimizer/bli;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bhn;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    invoke-virtual {v0, v1}, Ldxoptimizer/bli;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 160
    :sswitch_5
    iget-object v0, p0, Ldxoptimizer/bhn;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->e(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)V

    goto/16 :goto_0

    .line 130
    nop

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_4
        0x16 -> :sswitch_5
        0x80 -> :sswitch_0
        0x122 -> :sswitch_3
        0x123 -> :sswitch_2
        0x1234556 -> :sswitch_1
    .end sparse-switch
.end method
