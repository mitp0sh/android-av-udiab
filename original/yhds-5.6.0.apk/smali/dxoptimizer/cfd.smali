.class public Ldxoptimizer/cfd;
.super Ljava/lang/Thread;
.source "AppsSearchActivity.java"


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Z

.field final synthetic d:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 761
    iput-object p1, p0, Ldxoptimizer/cfd;->d:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 757
    const/4 v0, 0x1

    iput v0, p0, Ldxoptimizer/cfd;->a:I

    .line 759
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/cfd;->c:Z

    .line 762
    iput p2, p0, Ldxoptimizer/cfd;->a:I

    .line 763
    iput-object p3, p0, Ldxoptimizer/cfd;->b:Ljava/lang/String;

    .line 764
    iput-boolean p4, p0, Ldxoptimizer/cfd;->c:Z

    .line 765
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 769
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 771
    iget-object v0, p0, Ldxoptimizer/cfd;->d:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;Z)Z

    .line 773
    iget v0, p0, Ldxoptimizer/cfd;->a:I

    packed-switch v0, :pswitch_data_0

    .line 817
    :goto_0
    return-void

    .line 775
    :pswitch_0
    iget-boolean v0, p0, Ldxoptimizer/cfd;->c:Z

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Ldxoptimizer/cfd;->d:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->y(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 780
    :goto_1
    iget-object v0, p0, Ldxoptimizer/cfd;->d:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Ldxoptimizer/cgc;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cfd;->d:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    iget-object v2, p0, Ldxoptimizer/cfd;->b:Ljava/lang/String;

    iget-object v3, p0, Ldxoptimizer/cfd;->d:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->z(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)I

    move-result v3

    new-instance v4, Ldxoptimizer/cfe;

    invoke-direct {v4, p0}, Ldxoptimizer/cfe;-><init>(Ldxoptimizer/cfd;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/cgc;->a(Landroid/content/Context;Ljava/lang/String;ILdxoptimizer/cga;)V

    goto :goto_0

    .line 778
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cfd;->d:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->y(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 798
    :pswitch_1
    iget-object v0, p0, Ldxoptimizer/cfd;->d:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->y(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 799
    iget-object v0, p0, Ldxoptimizer/cfd;->d:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Ldxoptimizer/cgc;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cfd;->d:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    iget-object v2, p0, Ldxoptimizer/cfd;->b:Ljava/lang/String;

    new-instance v3, Ldxoptimizer/cff;

    invoke-direct {v3, p0}, Ldxoptimizer/cff;-><init>(Ldxoptimizer/cfd;)V

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/cgc;->a(Landroid/content/Context;Ljava/lang/String;Ldxoptimizer/cga;)V

    goto :goto_0

    .line 773
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
