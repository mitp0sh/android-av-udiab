.class public Ldxoptimizer/dux;
.super Ljava/lang/Object;
.source "PaymentEnterActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Ldxoptimizer/dux;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v7, 0xe

    const/16 v6, 0xd

    const/4 v5, -0x1

    .line 352
    iget-object v0, p0, Ldxoptimizer/dux;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->g(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 353
    iget-object v0, p0, Ldxoptimizer/dux;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->h(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)V

    .line 354
    iget-object v0, p0, Ldxoptimizer/dux;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->i(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 355
    iget-object v0, p0, Ldxoptimizer/dux;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    iget-object v1, p0, Ldxoptimizer/dux;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->j(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/dux;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->k(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldxoptimizer/dwa;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 358
    invoke-static {v0}, Ldxoptimizer/dwa;->d(Ljava/lang/String;)I

    move-result v1

    .line 360
    iget-object v2, p0, Ldxoptimizer/dux;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Payment Is Open Return Number========================="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;Ljava/lang/String;)V

    .line 361
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    .line 362
    invoke-static {v0}, Ldxoptimizer/dwa;->b(Ljava/lang/String;)Z

    move-result v0

    .line 363
    iget-object v1, p0, Ldxoptimizer/dux;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Payment Is Open Return State========================="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;Ljava/lang/String;)V

    .line 364
    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Ldxoptimizer/dux;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0, v8}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->b(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;I)V

    .line 396
    :goto_0
    iget-object v0, p0, Ldxoptimizer/dux;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0}, Ldxoptimizer/dwb;->e(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v8, :cond_8

    .line 397
    iget-object v0, p0, Ldxoptimizer/dux;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->g(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 469
    :cond_0
    :goto_1
    return-void

    .line 367
    :cond_1
    iget-object v0, p0, Ldxoptimizer/dux;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0, v9}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->b(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;I)V

    goto :goto_0

    .line 369
    :cond_2
    const/16 v0, 0x1b1

    if-ne v1, v0, :cond_3

    .line 370
    iget-object v0, p0, Ldxoptimizer/dux;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Payment Is Open Return Number 433 Login loss========================="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Ldxoptimizer/dux;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0, v5}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->b(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;I)V

    .line 373
    iget-object v0, p0, Ldxoptimizer/dux;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->g(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 375
    :cond_3
    const/16 v0, 0x1b3

    if-ne v1, v0, :cond_4

    .line 376
    iget-object v0, p0, Ldxoptimizer/dux;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0, v5}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->b(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;I)V

    .line 377
    iget-object v0, p0, Ldxoptimizer/dux;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->g(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 379
    :cond_4
    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_5

    const/16 v0, 0x190

    if-eq v1, v0, :cond_5

    if-ne v1, v5, :cond_6

    .line 380
    :cond_5
    iget-object v0, p0, Ldxoptimizer/dux;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Payment Is Open Return Number >=500========================="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Ldxoptimizer/dux;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0, v5}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->b(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;I)V

    .line 382
    iget-object v0, p0, Ldxoptimizer/dux;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->g(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 385
    :cond_6
    iget-object v0, p0, Ldxoptimizer/dux;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0, v5}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->b(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;I)V

    .line 386
    iget-object v0, p0, Ldxoptimizer/dux;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->g(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 391
    :cond_7
    iget-object v0, p0, Ldxoptimizer/dux;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0, v5}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->b(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;I)V

    .line 392
    iget-object v0, p0, Ldxoptimizer/dux;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->g(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 399
    :cond_8
    iget-object v0, p0, Ldxoptimizer/dux;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0}, Ldxoptimizer/dwb;->e(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v5, :cond_9

    .line 400
    iget-object v0, p0, Ldxoptimizer/dux;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->g(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 402
    :cond_9
    iget-object v0, p0, Ldxoptimizer/dux;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0}, Ldxoptimizer/dwb;->e(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v9, :cond_0

    .line 404
    iget-object v0, p0, Ldxoptimizer/dux;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->j(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Ldxoptimizer/dux;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->k(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 405
    iget-object v0, p0, Ldxoptimizer/dux;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    iget-object v1, p0, Ldxoptimizer/dux;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->j(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/dux;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->k(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldxoptimizer/dwa;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_11

    .line 409
    invoke-static {v0}, Ldxoptimizer/dwa;->d(Ljava/lang/String;)I

    move-result v1

    .line 410
    iget-object v2, p0, Ldxoptimizer/dux;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Payment Open Return Number========================="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;Ljava/lang/String;)V

    .line 413
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_b

    .line 414
    invoke-static {v0}, Ldxoptimizer/dwa;->c(Ljava/lang/String;)Z

    move-result v0

    .line 415
    iget-object v1, p0, Ldxoptimizer/dux;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Payment Open State========================="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;Ljava/lang/String;)V

    .line 416
    if-eqz v0, :cond_a

    .line 417
    iget-object v0, p0, Ldxoptimizer/dux;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0, v8}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->b(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;I)V

    .line 418
    iget-object v0, p0, Ldxoptimizer/dux;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0}, Ldxoptimizer/dvl;->a(Landroid/content/Context;)Ldxoptimizer/dvl;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dvl;->d()V

    .line 420
    iget-object v0, p0, Ldxoptimizer/dux;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->g(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 423
    :cond_a
    iget-object v0, p0, Ldxoptimizer/dux;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->g(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 426
    :cond_b
    const/16 v0, 0x1b1

    if-ne v1, v0, :cond_c

    .line 427
    iget-object v0, p0, Ldxoptimizer/dux;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Payment Open Fail return 433 Login loss========================="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Ldxoptimizer/dux;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->g(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 431
    :cond_c
    const/16 v0, 0x1b3

    if-ne v1, v0, :cond_d

    .line 432
    iget-object v0, p0, Ldxoptimizer/dux;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0, v9}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->b(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;I)V

    .line 433
    iget-object v0, p0, Ldxoptimizer/dux;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->g(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 434
    :cond_d
    const/16 v0, 0x1f4

    if-lt v1, v0, :cond_e

    .line 435
    iget-object v0, p0, Ldxoptimizer/dux;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Payment Open Fail return >=500========================="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Ldxoptimizer/dux;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->g(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 439
    :cond_e
    const/16 v0, 0x190

    if-eq v1, v0, :cond_f

    if-ne v1, v5, :cond_10

    .line 440
    :cond_f
    iget-object v0, p0, Ldxoptimizer/dux;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Payment Open Fail return 400========================="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Ldxoptimizer/dux;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->g(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 445
    :cond_10
    iget-object v0, p0, Ldxoptimizer/dux;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0, v5}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->b(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;I)V

    .line 446
    iget-object v0, p0, Ldxoptimizer/dux;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->g(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 451
    :cond_11
    iget-object v1, p0, Ldxoptimizer/dux;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Payment Open Return String==null======================="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Ldxoptimizer/dux;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->g(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 458
    :cond_12
    iget-object v0, p0, Ldxoptimizer/dux;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->g(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 465
    :cond_13
    iget-object v0, p0, Ldxoptimizer/dux;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0, v5}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->b(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;I)V

    .line 466
    iget-object v0, p0, Ldxoptimizer/dux;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->g(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1
.end method
