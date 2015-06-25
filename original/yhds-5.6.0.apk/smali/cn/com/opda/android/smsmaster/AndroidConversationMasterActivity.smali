.class public Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;
.super Ldxoptimizer/ars;
.source "AndroidConversationMasterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/kg;
.implements Ldxoptimizer/rv;


# instance fields
.field public a:Ldxoptimizer/kd;

.field private b:Landroid/app/Activity;

.field private c:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/dianxinos/optimizer/ui/DXEmptyView;

.field private g:Landroid/widget/ListView;

.field private h:Lcom/dianxinos/common/ui/view/PickSelectView;

.field private i:Lcom/dianxinos/common/ui/view/PickSelectView;

.field private j:Ldxoptimizer/erq;

.field private k:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

.field private l:Landroid/view/View;

.field private m:Ldxoptimizer/ko;

.field private n:Ldxoptimizer/jw;

.field private o:Ldxoptimizer/jv;

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Ljava/util/HashMap;

.field private u:I

.field private v:I

.field private w:Ldxoptimizer/ewr;

.field private x:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->i:Lcom/dianxinos/common/ui/view/PickSelectView;

    .line 106
    iput v1, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->p:I

    .line 107
    iput v1, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->q:I

    .line 108
    iput-boolean v1, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->r:Z

    .line 109
    iput-boolean v1, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->s:Z

    .line 113
    iput v1, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->v:I

    .line 413
    return-void
.end method

.method public static synthetic a(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->q:I

    return p1
.end method

.method public static synthetic a(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->k:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    return-object v0
.end method

.method public static synthetic a(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;Ldxoptimizer/erq;)Ldxoptimizer/erq;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->j:Ldxoptimizer/erq;

    return-object p1
.end method

.method public static synthetic a(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;Ldxoptimizer/jv;)Ldxoptimizer/jv;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->o:Ldxoptimizer/jv;

    return-object p1
.end method

.method public static synthetic a(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;Ldxoptimizer/jw;)Ldxoptimizer/jw;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->n:Ldxoptimizer/jw;

    return-object p1
.end method

.method public static synthetic a(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->t:Ljava/util/HashMap;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 195
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e000b

    invoke-virtual {p0, v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->k:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 196
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01b6

    invoke-virtual {p0, v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->l:Landroid/view/View;

    .line 197
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0046

    invoke-virtual {p0, v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iput-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->c:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 198
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e050a

    invoke-virtual {p0, v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->d:Landroid/widget/TextView;

    .line 199
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0509

    invoke-virtual {p0, v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->e:Landroid/widget/TextView;

    .line 200
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e050e

    invoke-virtual {p0, v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXEmptyView;

    iput-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->f:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    .line 201
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->f:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a35

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(I)V

    .line 202
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->f:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020227

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setImage(I)V

    .line 203
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e050f

    invoke-virtual {p0, v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->g:Landroid/widget/ListView;

    .line 204
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e050d

    invoke-virtual {p0, v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/PickSelectView;

    iput-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->h:Lcom/dianxinos/common/ui/view/PickSelectView;

    .line 205
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e050c

    invoke-virtual {p0, v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/PickSelectView;

    iput-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->i:Lcom/dianxinos/common/ui/view/PickSelectView;

    .line 207
    invoke-direct {p0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->b()V

    .line 208
    return-void
.end method

.method private declared-synchronized a(II)V
    .locals 2

    .prologue
    .line 252
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 261
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 256
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->n:Ldxoptimizer/jw;

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Ldxoptimizer/jw;

    invoke-direct {v0, p0, p1, p2}, Ldxoptimizer/jw;-><init>(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;II)V

    iput-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->n:Ldxoptimizer/jw;

    .line 260
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->n:Ldxoptimizer/jw;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/jw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic a(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;II)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->r:Z

    return p1
.end method

.method public static synthetic b(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->p:I

    return p1
.end method

.method public static synthetic b(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->c:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->c:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->getCheckboxPanel()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->i:Lcom/dianxinos/common/ui/view/PickSelectView;

    iget v1, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->q:I

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PickSelectView;->setValue(I)V

    .line 218
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->i:Lcom/dianxinos/common/ui/view/PickSelectView;

    new-instance v1, Ldxoptimizer/jo;

    invoke-direct {v1, p0}, Ldxoptimizer/jo;-><init>(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PickSelectView;->setOnSelectListener(Ldxoptimizer/esd;)V

    .line 226
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->h:Lcom/dianxinos/common/ui/view/PickSelectView;

    iget v1, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->p:I

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PickSelectView;->setValue(I)V

    .line 227
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->h:Lcom/dianxinos/common/ui/view/PickSelectView;

    new-instance v1, Ldxoptimizer/jp;

    invoke-direct {v1, p0}, Ldxoptimizer/jp;-><init>(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PickSelectView;->setOnSelectListener(Ldxoptimizer/esd;)V

    .line 235
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->g:Landroid/widget/ListView;

    new-instance v1, Ldxoptimizer/jq;

    invoke-direct {v1, p0}, Ldxoptimizer/jq;-><init>(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 249
    return-void
.end method

.method public static synthetic b(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;Z)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 388
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->a:Ldxoptimizer/kd;

    invoke-virtual {v0}, Ldxoptimizer/kd;->getCount()I

    move-result v0

    .line 391
    iget-object v1, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->e:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a43

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    iget-object v1, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->d:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a46

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->a:Ldxoptimizer/kd;

    invoke-virtual {v4}, Ldxoptimizer/kd;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    if-eqz p1, :cond_0

    .line 394
    iget-object v1, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->c:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v1, v6}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setEnabled(Z)V

    .line 395
    if-lez v0, :cond_1

    .line 396
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->c:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080085

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 397
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->c:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, v6}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->a(Z)V

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    invoke-direct {p0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->c()V

    .line 400
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->c:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809c0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 401
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->c:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, v5}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->a(Z)V

    goto :goto_0
.end method

.method public static synthetic c(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->u:I

    return p1
.end method

.method public static synthetic c(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 407
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->f:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->i:Lcom/dianxinos/common/ui/view/PickSelectView;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PickSelectView;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->h:Lcom/dianxinos/common/ui/view/PickSelectView;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PickSelectView;->setVisibility(I)V

    .line 410
    return-void
.end method

.method public static synthetic c(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->s:Z

    return p1
.end method

.method public static synthetic d(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->q:I

    return v0
.end method

.method public static synthetic d(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;I)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->v:I

    add-int/2addr v0, p1

    iput v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->v:I

    return v0
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x7f080a49

    const/4 v5, 0x0

    .line 607
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 608
    const-string v1, "CleanUp_Buckle"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 609
    new-instance v1, Landroid/widget/CheckBox;

    iget-object v2, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 610
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080053

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setText(I)V

    .line 611
    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 612
    new-instance v2, Ldxoptimizer/js;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/js;-><init>(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;Landroid/content/SharedPreferences;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 618
    new-instance v0, Ldxoptimizer/erk;

    iget-object v2, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->b:Landroid/app/Activity;

    invoke-direct {v0, v2}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 620
    invoke-virtual {p0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v3, 0x7f02036c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 621
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 623
    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p0, v6}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "[pic]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v5, 0x7f080a4a

    invoke-virtual {p0, v5}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 625
    new-instance v4, Landroid/text/style/ImageSpan;

    invoke-direct {v4, v2, v7}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 628
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p0, v6}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sget-object v5, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p0, v6}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-string v6, "[pic]"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    const/16 v6, 0x11

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 630
    invoke-virtual {v0, v7}, Ldxoptimizer/erk;->setCancelable(Z)V

    .line 631
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080051

    invoke-virtual {v0, v2}, Ldxoptimizer/erk;->setTitle(I)V

    .line 632
    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->a(Landroid/view/View;)V

    .line 633
    invoke-virtual {v0, v3}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 634
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08076e

    new-instance v2, Ldxoptimizer/jt;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/jt;-><init>(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;Ldxoptimizer/erk;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 640
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 642
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->p:I

    return v0
.end method

.method public static synthetic f(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->b:Landroid/app/Activity;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 662
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->m:Ldxoptimizer/ko;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/ko;->a(Ldxoptimizer/kp;)V

    .line 663
    const/4 v0, 0x0

    iput v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->v:I

    .line 664
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->x:Landroid/os/Handler;

    new-instance v1, Ldxoptimizer/ju;

    invoke-direct {v1, p0}, Ldxoptimizer/ju;-><init>(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 675
    return-void
.end method

.method public static synthetic g(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Ldxoptimizer/erq;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->j:Ldxoptimizer/erq;

    return-object v0
.end method

.method private g()V
    .locals 6

    .prologue
    .line 678
    iget-boolean v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->s:Z

    if-nez v0, :cond_1

    .line 685
    :cond_0
    :goto_0
    return-void

    .line 681
    :cond_1
    invoke-virtual {p0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.from"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 682
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "extra_storage_low_request"

    iget v3, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->v:I

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public static synthetic h(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->t:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic i(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->f()V

    return-void
.end method

.method public static synthetic j(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->c()V

    return-void
.end method

.method public static synthetic k(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Lcom/dianxinos/optimizer/ui/DXPageBottomButton;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->c:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    return-object v0
.end method

.method public static synthetic l(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->l:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic m(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Lcom/dianxinos/optimizer/ui/DXEmptyView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->f:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    return-object v0
.end method

.method public static synthetic n(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Lcom/dianxinos/common/ui/view/PickSelectView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->i:Lcom/dianxinos/common/ui/view/PickSelectView;

    return-object v0
.end method

.method public static synthetic o(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Lcom/dianxinos/common/ui/view/PickSelectView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->h:Lcom/dianxinos/common/ui/view/PickSelectView;

    return-object v0
.end method

.method public static synthetic p(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->g:Landroid/widget/ListView;

    return-object v0
.end method

.method public static synthetic q(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->x:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic r(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Ldxoptimizer/ko;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->m:Ldxoptimizer/ko;

    return-object v0
.end method

.method public static synthetic s(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->u:I

    return v0
.end method

.method public static synthetic t(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->d()V

    return-void
.end method

.method public static synthetic u(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Ldxoptimizer/jv;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->o:Ldxoptimizer/jv;

    return-object v0
.end method

.method public static synthetic v(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Ldxoptimizer/ewr;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->w:Ldxoptimizer/ewr;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .prologue
    const v4, 0x7f080085

    .line 545
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->a:Ldxoptimizer/kd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->a:Ldxoptimizer/kd;

    invoke-virtual {v0}, Ldxoptimizer/kd;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 546
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->a:Ldxoptimizer/kd;

    invoke-virtual {v0}, Ldxoptimizer/kd;->d()I

    move-result v0

    .line 547
    if-lez v0, :cond_0

    .line 548
    iget-object v1, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->c:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p0, v4}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(Ljava/lang/CharSequence;)V

    .line 555
    :goto_0
    return-void

    .line 550
    :cond_0
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->c:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v4}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    goto :goto_0

    .line 553
    :cond_1
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->c:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809c0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    goto :goto_0
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 646
    invoke-virtual {p0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->finish()V

    .line 647
    return-void
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 657
    invoke-direct {p0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->g()V

    .line 658
    invoke-super {p0}, Ldxoptimizer/ars;->finish()V

    .line 659
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 138
    invoke-super {p0, p1, p2, p3}, Ldxoptimizer/ars;->onActivityResult(IILandroid/content/Intent;)V

    .line 140
    if-gez p2, :cond_1

    .line 141
    iget v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->q:I

    iget v1, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->p:I

    invoke-direct {p0, v0, v1}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->a(II)V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    invoke-direct {p0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->f()V

    .line 149
    if-ltz p2, :cond_0

    .line 150
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->a:Ldxoptimizer/kd;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->a:Ldxoptimizer/kd;

    invoke-virtual {v0, p1}, Ldxoptimizer/kd;->a(I)Ldxoptimizer/kt;

    move-result-object v1

    .line 152
    if-eqz v1, :cond_0

    .line 153
    iget v0, v1, Ldxoptimizer/kt;->b:I

    sub-int/2addr v0, p2

    .line 154
    if-gtz v0, :cond_3

    .line 155
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->a:Ldxoptimizer/kd;

    invoke-virtual {v0, v1}, Ldxoptimizer/kd;->a(Ldxoptimizer/kt;)V

    .line 167
    :cond_2
    :goto_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->b(Z)V

    .line 168
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->a:Ldxoptimizer/kd;

    invoke-virtual {v0}, Ldxoptimizer/kd;->notifyDataSetChanged()V

    goto :goto_0

    .line 157
    :cond_3
    iput v0, v1, Ldxoptimizer/kt;->b:I

    .line 158
    if-eqz p3, :cond_2

    .line 159
    const-string v0, "last_news"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    const-string v2, "mIsMMS"

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 162
    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080a3a

    invoke-virtual {p0, v3}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    iput-object v0, v1, Ldxoptimizer/kt;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 651
    invoke-virtual {p0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->finish()V

    .line 652
    invoke-super {p0}, Ldxoptimizer/ars;->onBackPressed()V

    .line 653
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 559
    iget-object v2, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->a:Ldxoptimizer/kd;

    if-nez v2, :cond_1

    .line 603
    :cond_0
    :goto_0
    return-void

    .line 560
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 561
    iget-object v3, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->c:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v3}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->getCheckboxPanel()Landroid/view/View;

    move-result-object v3

    if-ne p1, v3, :cond_4

    .line 562
    iget-object v2, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->c:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iget-object v3, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->c:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v3}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->a()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setChecked(Z)V

    .line 563
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->c:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 564
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->a:Ldxoptimizer/kd;

    invoke-virtual {v0}, Ldxoptimizer/kd;->e()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 562
    goto :goto_1

    .line 566
    :cond_3
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->a:Ldxoptimizer/kd;

    invoke-virtual {v0}, Ldxoptimizer/kd;->f()V

    goto :goto_0

    .line 568
    :cond_4
    iget-object v3, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->c:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    if-ne p1, v3, :cond_7

    .line 569
    iget-object v2, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->a:Ldxoptimizer/kd;

    invoke-virtual {v2}, Ldxoptimizer/kd;->getCount()I

    move-result v2

    if-nez v2, :cond_5

    .line 570
    invoke-virtual {p0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->finish()V

    goto :goto_0

    .line 573
    :cond_5
    iget-object v2, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->a:Ldxoptimizer/kd;

    invoke-virtual {v2}, Ldxoptimizer/kd;->c()Z

    move-result v2

    if-nez v2, :cond_6

    .line 574
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->b:Landroid/app/Activity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a3d

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 578
    :cond_6
    new-instance v1, Ldxoptimizer/erk;

    iget-object v2, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 579
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080051

    invoke-virtual {v1, v2}, Ldxoptimizer/erk;->setTitle(I)V

    .line 580
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a40

    invoke-virtual {v1, v2}, Ldxoptimizer/erk;->e(I)V

    .line 581
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080074

    new-instance v3, Ldxoptimizer/jr;

    invoke-direct {v3, p0}, Ldxoptimizer/jr;-><init>(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)V

    invoke-virtual {v1, v2, v3}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 595
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080075

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 596
    invoke-virtual {v1, v0}, Ldxoptimizer/erk;->setCancelable(Z)V

    .line 597
    invoke-virtual {v1}, Ldxoptimizer/erk;->show()V

    goto/16 :goto_0

    .line 599
    :cond_7
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0037

    if-eq v2, v0, :cond_8

    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0510

    if-ne v2, v0, :cond_0

    .line 601
    :cond_8
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->c:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iget-object v1, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->a:Ldxoptimizer/kd;

    invoke-virtual {v1}, Ldxoptimizer/kd;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setChecked(Z)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 120
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 121
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030134

    invoke-virtual {p0, v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->setContentView(I)V

    .line 122
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a34

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 123
    iput-object p0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->b:Landroid/app/Activity;

    .line 124
    new-instance v0, Ldxoptimizer/jy;

    invoke-direct {v0, p0}, Ldxoptimizer/jy;-><init>(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)V

    iput-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->x:Landroid/os/Handler;

    .line 125
    invoke-direct {p0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->a()V

    .line 126
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->x:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 127
    new-instance v0, Ldxoptimizer/ko;

    iget-object v1, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldxoptimizer/ko;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->m:Ldxoptimizer/ko;

    .line 128
    invoke-direct {p0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->f()V

    .line 129
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iput-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->w:Ldxoptimizer/ewr;

    .line 131
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->w:Ldxoptimizer/ewr;

    const-string v1, "tc_ctg"

    const-string v2, "sm_s"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 134
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 175
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->n:Ldxoptimizer/jw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->n:Ldxoptimizer/jw;

    invoke-virtual {v0}, Ldxoptimizer/jw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->n:Ldxoptimizer/jw;

    invoke-virtual {v0, v2}, Ldxoptimizer/jw;->cancel(Z)Z

    .line 177
    iput-object v1, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->n:Ldxoptimizer/jw;

    .line 179
    :cond_0
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->o:Ldxoptimizer/jv;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->o:Ldxoptimizer/jv;

    invoke-virtual {v0, v2}, Ldxoptimizer/jv;->cancel(Z)Z

    .line 181
    iput-object v1, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->o:Ldxoptimizer/jv;

    .line 183
    :cond_1
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->a:Ldxoptimizer/kd;

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->a:Ldxoptimizer/kd;

    invoke-virtual {v0}, Ldxoptimizer/kd;->h()V

    .line 185
    iput-object v1, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->a:Ldxoptimizer/kd;

    .line 187
    :cond_2
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->m:Ldxoptimizer/ko;

    if-eqz v0, :cond_3

    .line 188
    iget-object v0, p0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->m:Ldxoptimizer/ko;

    invoke-virtual {v0}, Ldxoptimizer/ko;->b()V

    .line 190
    :cond_3
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 191
    return-void
.end method
