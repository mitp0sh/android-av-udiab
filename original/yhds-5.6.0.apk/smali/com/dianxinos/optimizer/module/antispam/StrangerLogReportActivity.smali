.class public Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;
.super Ldxoptimizer/art;
.source "StrangerLogReportActivity.java"


# static fields
.field private static p:Z


# instance fields
.field public o:Ljava/util/ArrayList;

.field private q:Landroid/widget/ListView;

.field private r:Lcom/dianxinos/optimizer/ui/DXEmptyView;

.field private s:Ldxoptimizer/bwv;

.field private t:Ldxoptimizer/bwu;

.field private u:Ldxoptimizer/bwt;

.field private v:Ldxoptimizer/avp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    sput-boolean v0, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->p:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ldxoptimizer/art;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->o:Ljava/util/ArrayList;

    .line 184
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;Ldxoptimizer/bwu;)Ldxoptimizer/bwu;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->t:Ldxoptimizer/bwu;

    return-object p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;)Ldxoptimizer/bwv;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->s:Ldxoptimizer/bwv;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 154
    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/awp;->f(Landroid/content/Context;)Ldxoptimizer/avm;

    move-result-object v0

    invoke-interface {v0}, Ldxoptimizer/avm;->b()Ldxoptimizer/axv;

    move-result-object v2

    .line 156
    new-instance v3, Ldxoptimizer/erk;

    invoke-direct {v3, p1}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 157
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0802d8

    invoke-virtual {v3, v0}, Ldxoptimizer/erk;->setTitle(I)V

    .line 158
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f03003a

    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 160
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0148

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 161
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0140

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 162
    sget-object v5, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v5, 0x7f0802d9

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v2, Ldxoptimizer/axv;->c:Ljava/lang/String;

    aput-object v7, v6, v8

    iget-object v7, v2, Ldxoptimizer/axv;->d:Ljava/lang/String;

    aput-object v7, v6, v9

    invoke-virtual {p0, v5, v6}, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0802d1

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, v2, Ldxoptimizer/axv;->f:I

    iget v2, v2, Ldxoptimizer/axv;->h:I

    sub-int v2, v6, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-virtual {p0, v0, v5}, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-virtual {v3, v4}, Ldxoptimizer/erk;->setContentView(Landroid/view/View;)V

    .line 169
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0802db

    new-instance v1, Ldxoptimizer/bws;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/bws;-><init>(Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;Landroid/content/Context;)V

    invoke-virtual {v3, v0, v1}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 180
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0802e1

    invoke-virtual {v3, v0, v10}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 181
    invoke-virtual {v3}, Ldxoptimizer/erk;->show()V

    .line 182
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->q:Landroid/widget/ListView;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->v:Ldxoptimizer/avp;

    invoke-interface {v0, p1}, Ldxoptimizer/avp;->c(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;)Lcom/dianxinos/optimizer/ui/DXEmptyView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->r:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    return-object v0
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;)Ldxoptimizer/avp;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->v:Ldxoptimizer/avp;

    return-object v0
.end method

.method public static synthetic h()Z
    .locals 1

    .prologue
    .line 47
    sget-boolean v0, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->p:Z

    return v0
.end method


# virtual methods
.method public c_()V
    .locals 0

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->finish()V

    .line 307
    return-void
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 311
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030055

    return v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 321
    invoke-super {p0, p1, p2, p3}, Ldxoptimizer/art;->onActivityResult(IILandroid/content/Intent;)V

    .line 322
    if-nez p3, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    const-string v0, "label"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 326
    const-string v1, "number"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 327
    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    .line 328
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 329
    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v2

    invoke-virtual {v2, p0}, Ldxoptimizer/awp;->c(Landroid/content/Context;)Ldxoptimizer/avp;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ldxoptimizer/avp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 331
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 332
    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/awp;->c(Landroid/content/Context;)Ldxoptimizer/avp;

    move-result-object v0

    invoke-interface {v0, v1}, Ldxoptimizer/avp;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 74
    invoke-super {p0, p1}, Ldxoptimizer/art;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/awp;->c(Landroid/content/Context;)Ldxoptimizer/avp;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->v:Ldxoptimizer/avp;

    .line 76
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0043

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->q:Landroid/widget/ListView;

    .line 77
    new-instance v0, Ldxoptimizer/bwv;

    invoke-direct {v0, p0, p0}, Ldxoptimizer/bwv;-><init>(Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->s:Ldxoptimizer/bwv;

    .line 78
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->s:Ldxoptimizer/bwv;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 79
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->s:Ldxoptimizer/bwv;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 80
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0204f1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0802be

    invoke-static {p0, v0, v1, v2, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IIILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 82
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0163

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXEmptyView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->r:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    .line 83
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->r:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0200b7

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0802bf

    invoke-virtual {v0, v1, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->a(II)V

    .line 86
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0}, Ldxoptimizer/art;->onPause()V

    .line 105
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->u:Ldxoptimizer/bwt;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->u:Ldxoptimizer/bwt;

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->t:Ldxoptimizer/bwu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->t:Ldxoptimizer/bwu;

    invoke-virtual {v0}, Ldxoptimizer/bwu;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->t:Ldxoptimizer/bwu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/bwu;->cancel(Z)Z

    .line 111
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 90
    invoke-super {p0}, Ldxoptimizer/art;->onResume()V

    .line 91
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->u:Ldxoptimizer/bwt;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ldxoptimizer/bwt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/bwt;-><init>(Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;Ldxoptimizer/bws;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->u:Ldxoptimizer/bwt;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->u:Ldxoptimizer/bwt;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.dianxinos.optimizer.engine.action.ANTISPAM_ACHIEVE_REFRESH"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 96
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->t:Ldxoptimizer/bwu;

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Ldxoptimizer/bwu;

    invoke-direct {v0, p0, p0}, Ldxoptimizer/bwu;-><init>(Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->t:Ldxoptimizer/bwu;

    .line 98
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->t:Ldxoptimizer/bwu;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/bwu;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 100
    :cond_1
    return-void
.end method
