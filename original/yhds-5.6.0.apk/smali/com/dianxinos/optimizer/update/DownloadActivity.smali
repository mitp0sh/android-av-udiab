.class public Lcom/dianxinos/optimizer/update/DownloadActivity;
.super Landroid/app/Activity;
.source "DownloadActivity.java"

# interfaces
.implements Ldxoptimizer/ess;
.implements Ldxoptimizer/nj;


# instance fields
.field private a:Ldxoptimizer/esj;

.field private b:Ldxoptimizer/ok;

.field private c:Ldxoptimizer/erk;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/update/DownloadActivity;)Ldxoptimizer/ok;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/dianxinos/optimizer/update/DownloadActivity;->b:Ldxoptimizer/ok;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 167
    iput p1, p0, Lcom/dianxinos/optimizer/update/DownloadActivity;->d:I

    .line 168
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 169
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 170
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 171
    iget-object v1, p0, Lcom/dianxinos/optimizer/update/DownloadActivity;->a:Ldxoptimizer/esj;

    invoke-virtual {v1, v0}, Ldxoptimizer/esj;->sendMessage(Landroid/os/Message;)Z

    .line 172
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/update/DownloadActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 178
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 180
    :pswitch_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/update/DownloadActivity;->finish()V

    goto :goto_0

    .line 184
    :pswitch_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/update/DownloadActivity;->c:Ldxoptimizer/erk;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->g(I)V

    goto :goto_0

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/update/DownloadActivity;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/update/DownloadActivity;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/update/DownloadActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/update/DownloadActivity;->finish()V

    .line 118
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;JJ)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 142
    iget v0, p0, Lcom/dianxinos/optimizer/update/DownloadActivity;->d:I

    .line 143
    cmp-long v1, p4, v2

    if-lez v1, :cond_0

    cmp-long v1, p2, v2

    if-lez v1, :cond_0

    .line 144
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p2

    div-long/2addr v0, p4

    long-to-int v0, v0

    .line 146
    :cond_0
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/update/DownloadActivity;->a(I)V

    .line 147
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 5

    .prologue
    .line 128
    const/4 v0, 0x0

    .line 129
    const-wide/16 v2, 0x0

    cmp-long v1, p5, v2

    if-lez v1, :cond_0

    .line 130
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p3

    div-long/2addr v0, p5

    long-to-int v0, v0

    .line 132
    :cond_0
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/update/DownloadActivity;->a(I)V

    .line 133
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 160
    const/4 v0, 0x2

    if-eq p6, v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/dianxinos/optimizer/update/DownloadActivity;->a:Ldxoptimizer/esj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/esj;->sendEmptyMessage(I)Z

    .line 162
    iget-object v0, p0, Lcom/dianxinos/optimizer/update/DownloadActivity;->b:Ldxoptimizer/ok;

    invoke-virtual {v0, p0}, Ldxoptimizer/ok;->b(Ldxoptimizer/nj;)V

    .line 164
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 54
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/update/DownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string v1, "com.dianxinos.optimizer.action.UPDATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {p0, v2, p0}, Ldxoptimizer/esk;->a(Landroid/app/Activity;ZLdxoptimizer/ess;)V

    .line 58
    invoke-static {p0}, Ldxoptimizer/ok;->a(Landroid/content/Context;)Ldxoptimizer/ok;

    move-result-object v0

    const-string v1, "dl-stu"

    invoke-virtual {v0, v1}, Ldxoptimizer/ok;->a(Ljava/lang/String;)V

    .line 60
    invoke-static {p0, v3}, Ldxoptimizer/eur;->b(Landroid/content/Context;Z)V

    .line 107
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/update/DownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 65
    const-string v1, "percent"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/update/DownloadActivity;->d:I

    .line 67
    new-instance v0, Ldxoptimizer/esj;

    invoke-direct {v0, p0}, Ldxoptimizer/esj;-><init>(Lcom/dianxinos/optimizer/update/DownloadActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/update/DownloadActivity;->a:Ldxoptimizer/esj;

    .line 68
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/update/DownloadActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ok;->a(Landroid/content/Context;)Ldxoptimizer/ok;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/update/DownloadActivity;->b:Ldxoptimizer/ok;

    .line 70
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const/high16 v0, 0x7f080000

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/update/DownloadActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0800ba

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/update/DownloadActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v1, Ldxoptimizer/erk;

    invoke-direct {v1, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/dianxinos/optimizer/update/DownloadActivity;->c:Ldxoptimizer/erk;

    .line 74
    iget-object v1, p0, Lcom/dianxinos/optimizer/update/DownloadActivity;->c:Ldxoptimizer/erk;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0800b8

    invoke-virtual {v1, v2}, Ldxoptimizer/erk;->setTitle(I)V

    .line 75
    iget-object v1, p0, Lcom/dianxinos/optimizer/update/DownloadActivity;->c:Ldxoptimizer/erk;

    invoke-virtual {v1, v0}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/dianxinos/optimizer/update/DownloadActivity;->c:Ldxoptimizer/erk;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->f(I)V

    .line 77
    iget-object v0, p0, Lcom/dianxinos/optimizer/update/DownloadActivity;->c:Ldxoptimizer/erk;

    iget v1, p0, Lcom/dianxinos/optimizer/update/DownloadActivity;->d:I

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->g(I)V

    .line 79
    iget-object v0, p0, Lcom/dianxinos/optimizer/update/DownloadActivity;->c:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0800bc

    new-instance v2, Ldxoptimizer/esg;

    invoke-direct {v2, p0}, Ldxoptimizer/esg;-><init>(Lcom/dianxinos/optimizer/update/DownloadActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/dianxinos/optimizer/update/DownloadActivity;->c:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0800bb

    new-instance v2, Ldxoptimizer/esh;

    invoke-direct {v2, p0}, Ldxoptimizer/esh;-><init>(Lcom/dianxinos/optimizer/update/DownloadActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/dianxinos/optimizer/update/DownloadActivity;->c:Ldxoptimizer/erk;

    new-instance v1, Ldxoptimizer/esi;

    invoke-direct {v1, p0}, Ldxoptimizer/esi;-><init>(Lcom/dianxinos/optimizer/update/DownloadActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 104
    iget-object v0, p0, Lcom/dianxinos/optimizer/update/DownloadActivity;->c:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 106
    iget-object v0, p0, Lcom/dianxinos/optimizer/update/DownloadActivity;->b:Ldxoptimizer/ok;

    invoke-virtual {v0, p0}, Ldxoptimizer/ok;->a(Ldxoptimizer/nj;)V

    goto/16 :goto_0
.end method
