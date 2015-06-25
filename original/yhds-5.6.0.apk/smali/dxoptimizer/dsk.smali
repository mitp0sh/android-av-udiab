.class public final Ldxoptimizer/dsk;
.super Ljava/lang/Object;
.source "ClaimsOrderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Ldxoptimizer/dsk;->a:Landroid/content/Context;

    iput-object p2, p0, Ldxoptimizer/dsk;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/high16 v13, 0x8000000

    const/16 v6, 0x29

    const/4 v1, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 377
    iget-object v0, p0, Ldxoptimizer/dsk;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Ldxoptimizer/ela;->a(Landroid/content/Context;Z)V

    .line 378
    iget-object v0, p0, Ldxoptimizer/dsk;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dus;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getSession()Lcom/baidu/sapi2/SapiAccount;

    move-result-object v5

    .line 382
    if-eqz v5, :cond_0

    .line 383
    iget-object v0, p0, Ldxoptimizer/dsk;->a:Landroid/content/Context;

    iget-object v2, v5, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    iget-object v7, v5, Lcom/baidu/sapi2/SapiAccount;->bduss:Ljava/lang/String;

    invoke-static {v0, v2, v7}, Ldxoptimizer/dwa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Ldxoptimizer/dwa;->d(Ljava/lang/String;)I

    move-result v2

    const/16 v7, 0xc8

    if-ne v2, v7, :cond_0

    .line 385
    invoke-static {v0}, Ldxoptimizer/dwa;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 388
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 390
    iget-object v2, p0, Ldxoptimizer/dsk;->a:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/dwb;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 392
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v2, v3

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dvx;

    .line 397
    iget v11, v0, Ldxoptimizer/dvx;->e:I

    const/4 v12, 0x4

    if-lt v11, v12, :cond_2

    .line 398
    iget-object v11, v0, Ldxoptimizer/dvx;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 399
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    :goto_2
    move v2, v0

    .line 406
    goto :goto_1

    .line 404
    :cond_2
    iget-object v0, v0, Ldxoptimizer/dvx;->a:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v4

    goto :goto_2

    .line 409
    :cond_3
    if-eqz v2, :cond_4

    .line 410
    iget-object v0, p0, Ldxoptimizer/dsk;->a:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/dsk;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Ldxoptimizer/bad;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 413
    :cond_4
    iget-object v0, p0, Ldxoptimizer/dsk;->a:Landroid/content/Context;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldxoptimizer/dwb;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 415
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 416
    if-lez v0, :cond_0

    .line 417
    if-ne v0, v3, :cond_5

    .line 419
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dvx;

    .line 420
    new-instance v2, Landroid/content/Intent;

    iget-object v5, p0, Ldxoptimizer/dsk;->a:Landroid/content/Context;

    const-class v7, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderDetailsActivity;

    invoke-direct {v2, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 421
    const-string v5, "orderid"

    iget-object v7, v0, Ldxoptimizer/dvx;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    const-string v5, "createTime"

    iget-wide v8, v0, Ldxoptimizer/dvx;->c:J

    invoke-virtual {v2, v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 423
    const-string v5, "amount"

    iget v7, v0, Ldxoptimizer/dvx;->h:I

    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 424
    const-string v5, "status"

    iget v7, v0, Ldxoptimizer/dvx;->e:I

    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 425
    const-string v5, "statusDes"

    iget-object v7, v0, Ldxoptimizer/dvx;->f:Ljava/lang/String;

    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    const-string v5, "frontTime"

    iget-wide v8, v0, Ldxoptimizer/dvx;->k:J

    invoke-virtual {v2, v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 427
    const-string v5, "backTime"

    iget-wide v8, v0, Ldxoptimizer/dvx;->l:J

    invoke-virtual {v2, v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 428
    const-string v5, "name"

    iget-object v0, v0, Ldxoptimizer/dvx;->i:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 429
    const-string v0, "extra.from_notification"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 430
    iget-object v0, p0, Ldxoptimizer/dsk;->a:Landroid/content/Context;

    invoke-static {v0, v4, v2, v13}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 432
    iget-object v0, p0, Ldxoptimizer/dsk;->a:Landroid/content/Context;

    const-string v2, ""

    iget-object v3, p0, Ldxoptimizer/dsk;->a:Landroid/content/Context;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f08081d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldxoptimizer/dsk;->a:Landroid/content/Context;

    sget-object v7, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v7, 0x7f08081e

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v0 .. v6}, Ldxoptimizer/evk;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;I)V

    goto/16 :goto_0

    .line 439
    :cond_5
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Ldxoptimizer/dsk;->a:Landroid/content/Context;

    const-class v7, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;

    invoke-direct {v0, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 440
    const-string v2, "uid"

    iget-object v7, v5, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 441
    const-string v2, "bduss"

    iget-object v5, v5, Lcom/baidu/sapi2/SapiAccount;->bduss:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 442
    const-string v2, "extra.from_notification"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 443
    iget-object v2, p0, Ldxoptimizer/dsk;->a:Landroid/content/Context;

    invoke-static {v2, v4, v0, v13}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 445
    iget-object v0, p0, Ldxoptimizer/dsk;->a:Landroid/content/Context;

    const-string v2, ""

    iget-object v3, p0, Ldxoptimizer/dsk;->a:Landroid/content/Context;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f08081d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldxoptimizer/dsk;->a:Landroid/content/Context;

    sget-object v7, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v7, 0x7f08081e

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v0 .. v6}, Ldxoptimizer/evk;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;I)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto/16 :goto_2
.end method
