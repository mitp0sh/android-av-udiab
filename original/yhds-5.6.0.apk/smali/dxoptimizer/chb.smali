.class public Ldxoptimizer/chb;
.super Landroid/os/Handler;
.source "AppTasteActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ldxoptimizer/chb;->a:Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 89
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 125
    :goto_0
    :pswitch_0
    return-void

    .line 91
    :pswitch_1
    iget-object v0, p0, Ldxoptimizer/chb;->a:Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 92
    iget-object v1, p0, Ldxoptimizer/chb;->a:Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;

    iget v2, p1, Landroid/os/Message;->what:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;ILjava/lang/String;)V

    goto :goto_0

    .line 95
    :pswitch_2
    iget-object v1, p0, Ldxoptimizer/chb;->a:Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/cgi;

    invoke-static {v1, v0}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;Ldxoptimizer/cgi;)V

    goto :goto_0

    .line 98
    :pswitch_3
    iget-object v0, p0, Ldxoptimizer/chb;->a:Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;

    invoke-static {v0, v2}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;Z)Z

    .line 99
    iget-object v0, p0, Ldxoptimizer/chb;->a:Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->b(Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Ldxoptimizer/chb;->a:Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->c(Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Ldxoptimizer/chb;->a:Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->d(Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Ldxoptimizer/chb;->a:Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->e(Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 105
    :pswitch_4
    iget-object v0, p0, Ldxoptimizer/chb;->a:Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->b(Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Ldxoptimizer/chb;->a:Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->c(Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Ldxoptimizer/chb;->a:Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->d(Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Ldxoptimizer/chb;->a:Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->e(Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Ldxoptimizer/chb;->a:Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080059

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 113
    :pswitch_5
    iget-object v0, p0, Ldxoptimizer/chb;->a:Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->b(Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Ldxoptimizer/chb;->a:Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->c(Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Ldxoptimizer/chb;->a:Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->d(Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Ldxoptimizer/chb;->a:Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->e(Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 119
    :pswitch_6
    iget-object v1, p0, Ldxoptimizer/chb;->a:Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 122
    :pswitch_7
    iget-object v0, p0, Ldxoptimizer/chb;->a:Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->f(Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;)V

    goto/16 :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
