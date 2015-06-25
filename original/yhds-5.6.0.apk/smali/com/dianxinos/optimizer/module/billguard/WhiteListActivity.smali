.class public Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;
.super Ldxoptimizer/ars;
.source "WhiteListActivity.java"

# interfaces
.implements Ldxoptimizer/rv;


# instance fields
.field public a:Ljava/util/ArrayList;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ListView;

.field private d:Ldxoptimizer/cyp;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 50
    new-instance v0, Ldxoptimizer/cyo;

    invoke-direct {v0, p0}, Ldxoptimizer/cyo;-><init>(Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;->e:Landroid/os/Handler;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;->a:Ljava/util/ArrayList;

    .line 125
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;->e:Landroid/os/Handler;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;->b()V

    .line 76
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e000b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    :goto_0
    :pswitch_0
    return-void

    .line 55
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 61
    :pswitch_1
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;->a()V

    goto :goto_0

    .line 65
    :pswitch_2
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;->b()V

    goto :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;->a(Landroid/os/Message;)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;->d:Ldxoptimizer/cyp;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 82
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;->d:Ldxoptimizer/cyp;

    invoke-virtual {v0}, Ldxoptimizer/cyp;->notifyDataSetChanged()V

    .line 87
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public c_()V
    .locals 0

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;->finish()V

    .line 123
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 91
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 93
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0300ab

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;->setContentView(I)V

    .line 94
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0303

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;->c:Landroid/widget/ListView;

    .line 96
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0302

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;->b:Landroid/widget/TextView;

    .line 97
    new-instance v0, Ldxoptimizer/cyp;

    invoke-direct {v0, p0}, Ldxoptimizer/cyp;-><init>(Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;->d:Ldxoptimizer/cyp;

    .line 98
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0804cb

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 100
    new-instance v0, Ldxoptimizer/cyn;

    invoke-direct {v0, p0}, Ldxoptimizer/cyn;-><init>(Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldxoptimizer/cyn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 101
    return-void
.end method
