.class public Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;
.super Ldxoptimizer/ars;
.source "ReportDialogActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/view/animation/Animation;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Z

.field private s:Landroid/content/Context;

.field private t:Ldxoptimizer/avr;

.field private u:Ldxoptimizer/bxo;

.field private v:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->r:Z

    .line 79
    new-instance v0, Ldxoptimizer/bxk;

    invoke-direct {v0, p0}, Ldxoptimizer/bxk;-><init>(Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->v:Landroid/os/Handler;

    .line 276
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 261
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262
    const-string v1, "number"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 264
    return-object v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 465
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 466
    invoke-static {v0}, Ldxoptimizer/bag;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->u:Ldxoptimizer/bxo;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->u:Ldxoptimizer/bxo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/bxo;->cancel(Z)Z

    .line 318
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->u:Ldxoptimizer/bxo;

    .line 320
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;Ldxoptimizer/axx;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->a(Ldxoptimizer/axx;)V

    return-void
.end method

.method private a(Ldxoptimizer/axx;)V
    .locals 6

    .prologue
    .line 333
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldxoptimizer/axx;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ldxoptimizer/axx;->a()I

    move-result v0

    invoke-static {v0}, Ldxoptimizer/bag;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 336
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->b(Ldxoptimizer/axx;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v2, v0

    .line 340
    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 341
    :cond_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->finish()V

    .line 367
    :cond_1
    return-void

    .line 338
    :cond_2
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->c()Ljava/util/ArrayList;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 344
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 345
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 346
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/axx;

    .line 350
    packed-switch v1, :pswitch_data_0

    .line 345
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 352
    :pswitch_0
    iget-object v4, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->b:Landroid/widget/Button;

    iget-object v5, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->g:Landroid/widget/TextView;

    invoke-direct {p0, v0, v4, v5}, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->a(Ldxoptimizer/axx;Landroid/widget/Button;Landroid/widget/TextView;)V

    goto :goto_2

    .line 355
    :pswitch_1
    iget-object v4, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->c:Landroid/widget/Button;

    iget-object v5, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->h:Landroid/widget/TextView;

    invoke-direct {p0, v0, v4, v5}, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->a(Ldxoptimizer/axx;Landroid/widget/Button;Landroid/widget/TextView;)V

    goto :goto_2

    .line 358
    :pswitch_2
    iget-object v4, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->d:Landroid/widget/Button;

    iget-object v5, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0, v4, v5}, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->a(Ldxoptimizer/axx;Landroid/widget/Button;Landroid/widget/TextView;)V

    goto :goto_2

    .line 361
    :pswitch_3
    iget-object v4, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->e:Landroid/widget/Button;

    iget-object v5, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->j:Landroid/widget/TextView;

    invoke-direct {p0, v0, v4, v5}, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->a(Ldxoptimizer/axx;Landroid/widget/Button;Landroid/widget/TextView;)V

    goto :goto_2

    .line 350
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Ldxoptimizer/axx;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 419
    invoke-virtual {p1}, Ldxoptimizer/axx;->a()I

    move-result v0

    .line 420
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 421
    packed-switch v0, :pswitch_data_0

    .line 454
    :goto_0
    invoke-static {v0}, Ldxoptimizer/bag;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 455
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 456
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 458
    :cond_0
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    return-void

    .line 423
    :pswitch_0
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0200a9

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 426
    :pswitch_1
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020087

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 429
    :pswitch_2
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02008d

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 432
    :pswitch_3
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0200a5

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 435
    :pswitch_4
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020095

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 438
    :pswitch_5
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020082

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 441
    :pswitch_6
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0200a1

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 444
    :pswitch_7
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020091

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 448
    :pswitch_8
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02009d

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 421
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->u:Ldxoptimizer/bxo;

    if-nez v0, :cond_0

    .line 308
    new-instance v0, Ldxoptimizer/bxo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/bxo;-><init>(Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;Ldxoptimizer/bxk;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->u:Ldxoptimizer/bxo;

    .line 309
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->u:Ldxoptimizer/bxo;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ldxoptimizer/bxo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 313
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 268
    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/awp;->c(Landroid/content/Context;)Ldxoptimizer/avp;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldxoptimizer/avp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 271
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0802c4

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 274
    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ldxoptimizer/axx;)Ljava/util/ArrayList;
    .locals 9

    .prologue
    .line 370
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 371
    invoke-virtual {p1}, Ldxoptimizer/axx;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 373
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 375
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 376
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/axx;

    .line 377
    invoke-virtual {v0}, Ldxoptimizer/axx;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->s:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bag;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 380
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move-object v0, v6

    .line 397
    :goto_1
    return-object v0

    .line 384
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    .line 385
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 386
    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    :cond_5
    move-object v0, v6

    .line 397
    goto :goto_1

    .line 392
    :cond_6
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 393
    new-instance v0, Ldxoptimizer/axx;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ldxoptimizer/bag;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/axx;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method private b()V
    .locals 1

    .prologue
    .line 324
    invoke-static {p0}, Ldxoptimizer/byv;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    invoke-static {}, Ldxoptimizer/dwl;->d()Ldxoptimizer/axx;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->a(Ldxoptimizer/axx;)V

    .line 329
    :goto_0
    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->s:Landroid/content/Context;

    return-object v0
.end method

.method private c()Ljava/util/ArrayList;
    .locals 8

    .prologue
    .line 401
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 402
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 403
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->s:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/bag;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    .line 404
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v6

    .line 412
    :goto_0
    return-object v0

    .line 407
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 408
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    .line 409
    new-instance v0, Ldxoptimizer/axx;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ldxoptimizer/bag;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/axx;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v6

    .line 412
    goto :goto_0
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->v:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->r:Z

    .line 233
    invoke-super {p0}, Ldxoptimizer/ars;->finish()V

    .line 234
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->a()V

    .line 257
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->finish()V

    .line 258
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 210
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->b:Landroid/widget/Button;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->c:Landroid/widget/Button;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->d:Landroid/widget/Button;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->e:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->s:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->s:Landroid/content/Context;

    const-string v2, "as_ctg"

    const-string v3, "as_pdt"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 228
    :cond_1
    :goto_0
    return-void

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->f:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->s:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->s:Landroid/content/Context;

    const-string v2, "as_ctg"

    const-string v3, "as_pdm"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 219
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/antispam/ReportActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 220
    const-string v1, "number"

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    const-string v1, "label"

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    const-string v1, "count"

    iget v2, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 223
    const-string v1, "report_from_dialog"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 224
    const-string v1, "tab"

    const-string v2, "AddReport"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->startActivity(Landroid/content/Intent;)V

    .line 226
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0x400

    .line 87
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "number"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->finish()V

    .line 195
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->s:Landroid/content/Context;

    .line 94
    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldxoptimizer/awp;->e(Landroid/content/Context;)Ldxoptimizer/avr;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->t:Ldxoptimizer/avr;

    .line 95
    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030050

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->setContentView(I)V

    .line 96
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 98
    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->a:Ljava/lang/String;

    .line 99
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0193

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->b:Landroid/widget/Button;

    .line 100
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0195

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->c:Landroid/widget/Button;

    .line 101
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e018d

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->d:Landroid/widget/Button;

    .line 102
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0191

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->e:Landroid/widget/Button;

    .line 103
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e018f

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->f:Landroid/widget/Button;

    .line 104
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0194

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->g:Landroid/widget/TextView;

    .line 111
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0196

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->h:Landroid/widget/TextView;

    .line 112
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e018e

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->i:Landroid/widget/TextView;

    .line 113
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0192

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->j:Landroid/widget/TextView;

    .line 114
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0199

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->k:Landroid/widget/TextView;

    .line 115
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e019a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->l:Landroid/widget/TextView;

    .line 116
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0197

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->m:Landroid/widget/TextView;

    .line 118
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->k:Landroid/widget/TextView;

    new-instance v1, Ldxoptimizer/bxl;

    invoke-direct {v1, p0}, Ldxoptimizer/bxl;-><init>(Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 143
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->l:Landroid/widget/TextView;

    new-instance v1, Ldxoptimizer/bxm;

    invoke-direct {v1, p0}, Ldxoptimizer/bxm;-><init>(Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 167
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e018a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->n:Landroid/widget/ImageView;

    .line 168
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    sget-object v0, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v0, 0x7f040008

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->o:Landroid/view/animation/Animation;

    .line 172
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->o:Landroid/view/animation/Animation;

    new-instance v1, Ldxoptimizer/bxn;

    invoke-direct {v1, p0}, Ldxoptimizer/bxn;-><init>(Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 188
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0149

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 189
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e015b

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 191
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->t:Ldxoptimizer/avr;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ldxoptimizer/avr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->b()V

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 239
    invoke-super {p0}, Ldxoptimizer/ars;->onPause()V

    .line 240
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->r:Z

    if-nez v0, :cond_0

    .line 241
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 242
    invoke-static {v0}, Ldxoptimizer/esy;->a(Landroid/app/ActivityManager;)Landroid/content/ComponentName;

    move-result-object v0

    .line 243
    if-nez v0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_0

    const-string v1, "cn.opda.a.phonoalbumshoushou"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->finish()V

    .line 249
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 199
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 200
    invoke-static {p0}, Ldxoptimizer/byv;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ldxoptimizer/byv;->i(Landroid/content/Context;Z)V

    .line 202
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
