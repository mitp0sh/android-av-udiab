.class public Ldxoptimizer/jw;
.super Landroid/os/AsyncTask;
.source "AndroidConversationMasterActivity.java"


# instance fields
.field final synthetic a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;II)V
    .locals 1

    .prologue
    .line 419
    iput-object p1, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 417
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/jw;->d:Z

    .line 420
    iput p2, p0, Ldxoptimizer/jw;->b:I

    .line 421
    iput p3, p0, Ldxoptimizer/jw;->c:I

    .line 422
    return-void
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 532
    iget v0, p0, Ldxoptimizer/jw;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 533
    if-lez p1, :cond_1

    .line 534
    iget-object v0, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->f(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a44

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 537
    :cond_1
    iget-object v0, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->f(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a45

    invoke-virtual {v1, v2}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/HashMap;
    .locals 5

    .prologue
    .line 452
    .line 453
    iget-object v0, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->r(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Ldxoptimizer/ko;

    move-result-object v0

    new-instance v1, Ldxoptimizer/jx;

    invoke-direct {v1, p0}, Ldxoptimizer/jx;-><init>(Ldxoptimizer/jw;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/ko;->a(Ldxoptimizer/kp;)V

    .line 461
    iget-object v0, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->h(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->h(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->s(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)I

    move-result v0

    iget v1, p0, Ldxoptimizer/jw;->b:I

    if-ne v0, v1, :cond_0

    .line 462
    iget-object v0, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->r(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Ldxoptimizer/ko;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v1}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->h(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Ljava/util/HashMap;

    move-result-object v1

    iget v2, p0, Ldxoptimizer/jw;->c:I

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/ko;->a(Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    .line 474
    :goto_0
    return-object v0

    .line 464
    :cond_0
    iget-object v0, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->r(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Ldxoptimizer/ko;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/jw;->b:I

    iget v2, p0, Ldxoptimizer/jw;->c:I

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/ko;->a(II)Ljava/util/HashMap;

    move-result-object v0

    .line 465
    iget-object v1, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    iget v2, p0, Ldxoptimizer/jw;->b:I

    invoke-static {v1, v2}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->c(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;I)I

    .line 466
    iget v1, p0, Ldxoptimizer/jw;->c:I

    if-nez v1, :cond_1

    .line 467
    iget-object v1, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v1, v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->a(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;Ljava/util/HashMap;)Ljava/util/HashMap;

    goto :goto_0

    .line 469
    :cond_1
    iget-object v1, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v1}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->r(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Ldxoptimizer/ko;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldxoptimizer/ko;->a(Ldxoptimizer/kp;)V

    .line 470
    iget-object v1, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    iget-object v2, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v2}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->r(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Ldxoptimizer/ko;

    move-result-object v2

    iget v3, p0, Ldxoptimizer/jw;->b:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ldxoptimizer/ko;->a(II)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->a(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 471
    iget-object v1, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v1}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->h(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/HashMap;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 491
    iget-object v0, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->a(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;Ldxoptimizer/jw;)Ldxoptimizer/jw;

    .line 492
    iget-object v0, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->a(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 493
    iget-object v0, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->l(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 494
    iput-boolean v5, p0, Ldxoptimizer/jw;->d:Z

    .line 496
    if-eqz p1, :cond_3

    .line 497
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 499
    iget-object v1, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    iget-object v1, v1, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->a:Ldxoptimizer/kd;

    if-nez v1, :cond_0

    .line 500
    iget-object v1, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    new-instance v2, Ldxoptimizer/kd;

    iget-object v3, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v3}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->f(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-direct {v2, v3, v0, v4}, Ldxoptimizer/kd;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V

    iput-object v2, v1, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->a:Ldxoptimizer/kd;

    .line 501
    iget-object v0, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    iget-object v0, v0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->a:Ldxoptimizer/kd;

    iget-object v1, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-virtual {v0, v1}, Ldxoptimizer/kd;->a(Ldxoptimizer/kg;)V

    .line 502
    iget-object v0, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->p(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    iget-object v1, v1, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->a:Ldxoptimizer/kd;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 507
    :goto_0
    iget-object v0, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    iget-object v0, v0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->a:Ldxoptimizer/kd;

    invoke-virtual {v0}, Ldxoptimizer/kd;->a()I

    move-result v0

    .line 508
    invoke-direct {p0, v0}, Ldxoptimizer/jw;->a(I)V

    .line 510
    iget-object v1, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v1, v6}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->b(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;Z)V

    .line 511
    iget-object v1, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v1}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->i(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)V

    .line 512
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 513
    iget-object v0, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->j(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)V

    .line 529
    :goto_1
    return-void

    .line 504
    :cond_0
    iget-object v1, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    iget-object v1, v1, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->a:Ldxoptimizer/kd;

    invoke-virtual {v1, v0}, Ldxoptimizer/kd;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 516
    :cond_1
    iget-object v1, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v1}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->p(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 517
    iget-object v1, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v1}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->n(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Lcom/dianxinos/common/ui/view/PickSelectView;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/dianxinos/common/ui/view/PickSelectView;->setVisibility(I)V

    .line 518
    iget-object v1, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v1}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->o(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Lcom/dianxinos/common/ui/view/PickSelectView;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/dianxinos/common/ui/view/PickSelectView;->setVisibility(I)V

    .line 519
    iget-object v1, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v1}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->k(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setEnabled(Z)V

    .line 520
    iget-object v1, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v1}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->k(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    iget-object v2, v2, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->a:Ldxoptimizer/kd;

    invoke-virtual {v2}, Ldxoptimizer/kd;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setChecked(Z)V

    .line 522
    if-lez v0, :cond_2

    .line 523
    iget-object v0, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->t(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)V

    .line 528
    :cond_2
    :goto_2
    iget-object v0, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v0, v6}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->c(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;Z)Z

    goto :goto_1

    .line 526
    :cond_3
    iget-object v0, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->k(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setEnabled(Z)V

    goto :goto_2
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 480
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 425
    iget-boolean v0, p0, Ldxoptimizer/jw;->d:Z

    return v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 413
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/jw;->a([Ljava/lang/Void;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 484
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/jw;->d:Z

    .line 485
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 486
    iget-object v0, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->a(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;Ldxoptimizer/jw;)Ldxoptimizer/jw;

    .line 487
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 413
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ldxoptimizer/jw;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 430
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/jw;->d:Z

    .line 431
    iget-object v0, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    iget-object v0, v0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->a:Ldxoptimizer/kd;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    iget-object v0, v0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->a:Ldxoptimizer/kd;

    invoke-virtual {v0}, Ldxoptimizer/kd;->h()V

    .line 434
    :cond_0
    iget-object v0, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->k(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setEnabled(Z)V

    .line 435
    iget-object v0, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->k(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setChecked(Z)V

    .line 437
    iget-object v0, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->a(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a(I)V

    .line 438
    iget-object v0, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->a(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 439
    iget-object v0, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->l(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 440
    iget-object v0, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->m(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Lcom/dianxinos/optimizer/ui/DXEmptyView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 441
    iget-object v0, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->n(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Lcom/dianxinos/common/ui/view/PickSelectView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/dianxinos/common/ui/view/PickSelectView;->setVisibility(I)V

    .line 442
    iget-object v0, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->o(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Lcom/dianxinos/common/ui/view/PickSelectView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/dianxinos/common/ui/view/PickSelectView;->setVisibility(I)V

    .line 444
    iget-object v0, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->b(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->c(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->p(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 447
    iget-object v0, p0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->b(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a41

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 448
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 413
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ldxoptimizer/jw;->a([Ljava/lang/Integer;)V

    return-void
.end method
