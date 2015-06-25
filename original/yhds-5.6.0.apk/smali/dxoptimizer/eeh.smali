.class public Ldxoptimizer/eeh;
.super Ldxoptimizer/rd;
.source "UnusedAppCleanFragment.java"

# interfaces
.implements Ldxoptimizer/aqx;


# instance fields
.field private S:Landroid/view/LayoutInflater;

.field private T:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

.field private U:Lcom/dianxinos/optimizer/ui/DXEmptyView;

.field private V:Landroid/view/View;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/ListView;

.field private Y:Ljava/util/ArrayList;

.field private Z:I

.field private aa:J

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:Ldxoptimizer/erq;

.field private af:Landroid/os/AsyncTask;

.field private ag:Ldxoptimizer/eeo;

.field private ah:Landroid/os/Handler;

.field private ai:Ljava/lang/String;

.field private aj:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Ldxoptimizer/rd;-><init>()V

    .line 87
    iput v2, p0, Ldxoptimizer/eeh;->Z:I

    .line 94
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldxoptimizer/eeh;->aa:J

    .line 96
    iput-boolean v2, p0, Ldxoptimizer/eeh;->ab:Z

    .line 98
    iput-boolean v2, p0, Ldxoptimizer/eeh;->ac:Z

    .line 99
    iput-boolean v2, p0, Ldxoptimizer/eeh;->ad:Z

    .line 101
    iput-object v3, p0, Ldxoptimizer/eeh;->af:Landroid/os/AsyncTask;

    .line 103
    iput-object v3, p0, Ldxoptimizer/eeh;->ag:Ldxoptimizer/eeo;

    .line 247
    new-instance v0, Ldxoptimizer/eeq;

    invoke-direct {v0, p0}, Ldxoptimizer/eeq;-><init>(Ldxoptimizer/eeh;)V

    iput-object v0, p0, Ldxoptimizer/eeh;->ah:Landroid/os/Handler;

    return-void
.end method

.method private G()V
    .locals 1

    .prologue
    .line 273
    iget v0, p0, Ldxoptimizer/eeh;->Z:I

    if-nez v0, :cond_1

    iget-object v0, p0, Ldxoptimizer/eeh;->ag:Ldxoptimizer/eeo;

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Ldxoptimizer/eeh;->ag:Ldxoptimizer/eeo;

    invoke-virtual {v0}, Ldxoptimizer/eeo;->notifyDataSetChanged()V

    .line 279
    :cond_0
    :goto_0
    invoke-direct {p0}, Ldxoptimizer/eeh;->H()V

    .line 280
    return-void

    .line 275
    :cond_1
    iget-object v0, p0, Ldxoptimizer/eeh;->ag:Ldxoptimizer/eeo;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Ldxoptimizer/eeh;->ag:Ldxoptimizer/eeo;

    invoke-virtual {v0}, Ldxoptimizer/eeo;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private H()V
    .locals 4

    .prologue
    .line 283
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08084b

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ldxoptimizer/eeh;->Z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ldxoptimizer/eeh;->ai:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/eeh;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 285
    iget-object v1, p0, Ldxoptimizer/eeh;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    return-void
.end method

.method private I()V
    .locals 3

    .prologue
    .line 328
    iget-object v0, p0, Ldxoptimizer/eeh;->aj:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e000b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Ldxoptimizer/eeh;->T:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 329
    iget-object v0, p0, Ldxoptimizer/eeh;->aj:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0163

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXEmptyView;

    iput-object v0, p0, Ldxoptimizer/eeh;->U:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    .line 330
    iget-object v0, p0, Ldxoptimizer/eeh;->aj:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0259

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/eeh;->V:Landroid/view/View;

    .line 331
    iget-object v0, p0, Ldxoptimizer/eeh;->aj:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e025a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/eeh;->W:Landroid/widget/TextView;

    .line 332
    iget-object v0, p0, Ldxoptimizer/eeh;->aj:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e07dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldxoptimizer/eeh;->X:Landroid/widget/ListView;

    .line 333
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/eeh;->Y:Ljava/util/ArrayList;

    .line 334
    new-instance v0, Ldxoptimizer/eeo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/eeo;-><init>(Ldxoptimizer/eeh;Ldxoptimizer/eei;)V

    iput-object v0, p0, Ldxoptimizer/eeh;->ag:Ldxoptimizer/eeo;

    .line 335
    iget-object v0, p0, Ldxoptimizer/eeh;->X:Landroid/widget/ListView;

    iget-object v1, p0, Ldxoptimizer/eeh;->ag:Ldxoptimizer/eeo;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 336
    new-instance v0, Ldxoptimizer/erq;

    iget-object v1, p0, Ldxoptimizer/eeh;->P:Landroid/app/Activity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08037d

    invoke-direct {v0, v1, v2}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ldxoptimizer/eeh;->ae:Ldxoptimizer/erq;

    .line 338
    iget-object v0, p0, Ldxoptimizer/eeh;->ae:Ldxoptimizer/erq;

    new-instance v1, Ldxoptimizer/eek;

    invoke-direct {v1, p0}, Ldxoptimizer/eek;-><init>(Ldxoptimizer/eeh;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 344
    return-void
.end method

.method private J()V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Ldxoptimizer/eeh;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/aoi;->d(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ldxoptimizer/eud;->c(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/eeh;->ai:Ljava/lang/String;

    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldxoptimizer/eeh;->aa:J

    .line 352
    new-instance v0, Ldxoptimizer/eel;

    invoke-direct {v0, p0}, Ldxoptimizer/eel;-><init>(Ldxoptimizer/eeh;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/eel;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/eeh;->af:Landroid/os/AsyncTask;

    .line 409
    return-void
.end method

.method private K()V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Ldxoptimizer/eeh;->T:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 413
    iget v0, p0, Ldxoptimizer/eeh;->Z:I

    if-nez v0, :cond_0

    .line 414
    invoke-direct {p0}, Ldxoptimizer/eeh;->M()V

    .line 418
    :goto_0
    return-void

    .line 416
    :cond_0
    invoke-direct {p0}, Ldxoptimizer/eeh;->L()V

    goto :goto_0
.end method

.method private L()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 421
    iget-object v0, p0, Ldxoptimizer/eeh;->V:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 422
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08084b

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Ldxoptimizer/eeh;->Z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Ldxoptimizer/eeh;->ai:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/eeh;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 424
    iget-object v1, p0, Ldxoptimizer/eeh;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    iget-object v0, p0, Ldxoptimizer/eeh;->ag:Ldxoptimizer/eeo;

    invoke-virtual {v0}, Ldxoptimizer/eeo;->notifyDataSetChanged()V

    .line 426
    return-void
.end method

.method private M()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 429
    iget-object v0, p0, Ldxoptimizer/eeh;->V:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Ldxoptimizer/eeh;->U:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v3}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 431
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08084d

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ldxoptimizer/eeh;->ai:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/eeh;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 433
    iget-object v1, p0, Ldxoptimizer/eeh;->U:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(Ljava/lang/CharSequence;)V

    .line 434
    return-void
.end method

.method private N()V
    .locals 6

    .prologue
    .line 441
    iget-boolean v0, p0, Ldxoptimizer/eeh;->ab:Z

    if-nez v0, :cond_1

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    iget-object v0, p0, Ldxoptimizer/eeh;->P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.from"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 444
    const-wide/16 v0, 0x0

    .line 445
    iget-object v2, p0, Ldxoptimizer/eeh;->Y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/efh;

    .line 446
    iget-boolean v1, v0, Ldxoptimizer/efh;->h:Z

    if-nez v1, :cond_3

    .line 447
    iget-wide v0, v0, Ldxoptimizer/efh;->g:J

    add-long/2addr v0, v2

    :goto_2
    move-wide v2, v0

    .line 449
    goto :goto_1

    .line 450
    :cond_2
    iget-object v0, p0, Ldxoptimizer/eeh;->P:Landroid/app/Activity;

    iget-object v1, p0, Ldxoptimizer/eeh;->P:Landroid/app/Activity;

    const/4 v1, -0x1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "extra_storage_low_request"

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_2
.end method

.method static synthetic a(Ldxoptimizer/eeh;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Ldxoptimizer/eeh;->Z:I

    return p1
.end method

.method private a(J)J
    .locals 5

    .prologue
    .line 437
    iget-wide v0, p0, Ldxoptimizer/eeh;->aa:J

    sub-long/2addr v0, p1

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    return-wide v0
.end method

.method static synthetic a(Ldxoptimizer/eeh;J)J
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Ldxoptimizer/eeh;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Ldxoptimizer/eeh;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldxoptimizer/eeh;->P:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Landroid/os/Message;)V
    .locals 6

    .prologue
    const v5, 0x7f08037e

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 253
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 254
    iget-object v0, p0, Ldxoptimizer/eeh;->ae:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    .line 255
    iget-object v0, p0, Ldxoptimizer/eeh;->ae:Ldxoptimizer/erq;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v1, v2, [Ljava/lang/Object;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v5, v1}, Ldxoptimizer/eeh;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->a(Ljava/lang/CharSequence;)V

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 258
    iget-object v0, p0, Ldxoptimizer/eeh;->ae:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 259
    iget-object v0, p0, Ldxoptimizer/eeh;->P:Landroid/app/Activity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080385

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 261
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 262
    iget-object v0, p0, Ldxoptimizer/eeh;->ae:Ldxoptimizer/erq;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v1, v2, [Ljava/lang/Object;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v5, v1}, Ldxoptimizer/eeh;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 264
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    .line 265
    iget-object v0, p0, Ldxoptimizer/eeh;->ae:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    goto :goto_0

    .line 266
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 267
    invoke-direct {p0}, Ldxoptimizer/eeh;->G()V

    goto :goto_0
.end method

.method private a(Ldxoptimizer/aqu;)V
    .locals 5

    .prologue
    .line 469
    iget-object v2, p1, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    .line 470
    iget v0, p1, Ldxoptimizer/aqu;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 471
    iget-object v0, p0, Ldxoptimizer/eeh;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 472
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 473
    iget-object v0, p0, Ldxoptimizer/eeh;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/efh;

    .line 474
    iget-object v4, v0, Ldxoptimizer/efh;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 475
    iget v1, p0, Ldxoptimizer/eeh;->Z:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ldxoptimizer/eeh;->Z:I

    .line 476
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldxoptimizer/efh;->h:Z

    .line 477
    invoke-direct {p0}, Ldxoptimizer/eeh;->N()V

    .line 482
    :cond_0
    iget-object v0, p0, Ldxoptimizer/eeh;->ah:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 483
    iget-object v0, p0, Ldxoptimizer/eeh;->ah:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 485
    :cond_1
    return-void

    .line 472
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Ldxoptimizer/eeh;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Ldxoptimizer/eeh;->a(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/eeh;Ldxoptimizer/aqu;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Ldxoptimizer/eeh;->a(Ldxoptimizer/aqu;)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/eeh;Ldxoptimizer/efh;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Ldxoptimizer/eeh;->a(Ldxoptimizer/efh;)V

    return-void
.end method

.method private a(Ldxoptimizer/efh;)V
    .locals 1

    .prologue
    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-virtual {p0, v0}, Ldxoptimizer/eeh;->a(Ljava/util/List;)V

    .line 169
    return-void
.end method

.method static synthetic a(Ldxoptimizer/eeh;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Ldxoptimizer/eeh;->ac:Z

    return p1
.end method

.method static synthetic b(Ldxoptimizer/eeh;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldxoptimizer/eeh;->S:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic b(Ldxoptimizer/eeh;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Ldxoptimizer/eeh;->ab:Z

    return p1
.end method

.method static synthetic c(Ldxoptimizer/eeh;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldxoptimizer/eeh;->Y:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Ldxoptimizer/eeh;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldxoptimizer/eeh;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Ldxoptimizer/eeh;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Ldxoptimizer/eeh;->ac:Z

    return v0
.end method

.method static synthetic f(Ldxoptimizer/eeh;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldxoptimizer/eeh;->ah:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Ldxoptimizer/eeh;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Ldxoptimizer/eeh;->ad:Z

    return v0
.end method

.method static synthetic h(Ldxoptimizer/eeh;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldxoptimizer/eeh;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic i(Ldxoptimizer/eeh;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldxoptimizer/eeh;->T:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    return-object v0
.end method

.method static synthetic j(Ldxoptimizer/eeh;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldxoptimizer/eeh;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic k(Ldxoptimizer/eeh;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldxoptimizer/eeh;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic l(Ldxoptimizer/eeh;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ldxoptimizer/eeh;->K()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 5

    .prologue
    .line 489
    invoke-super {p0}, Ldxoptimizer/rd;->B()V

    .line 491
    iget-object v0, p0, Ldxoptimizer/eeh;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/eeh;->P:Landroid/app/Activity;

    const-string v2, "rcr"

    const-string v3, "rcr_uu"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 495
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 321
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0301dd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/eeh;->aj:Landroid/view/View;

    .line 322
    invoke-direct {p0}, Ldxoptimizer/eeh;->I()V

    .line 323
    invoke-direct {p0}, Ldxoptimizer/eeh;->J()V

    .line 324
    iget-object v0, p0, Ldxoptimizer/eeh;->aj:Landroid/view/View;

    return-object v0
.end method

.method public a(Ldxoptimizer/aqw;)V
    .locals 2

    .prologue
    .line 456
    instance-of v0, p1, Ldxoptimizer/aqu;

    if-nez v0, :cond_0

    .line 466
    :goto_0
    return-void

    .line 459
    :cond_0
    check-cast p1, Ldxoptimizer/aqu;

    .line 460
    iget-object v0, p0, Ldxoptimizer/eeh;->ah:Landroid/os/Handler;

    new-instance v1, Ldxoptimizer/eem;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/eem;-><init>(Ldxoptimizer/eeh;Ldxoptimizer/aqu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 172
    new-instance v1, Ldxoptimizer/erk;

    iget-object v0, p0, Ldxoptimizer/eeh;->P:Landroid/app/Activity;

    invoke-direct {v1, v0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 173
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080051

    invoke-virtual {v1, v0}, Ldxoptimizer/erk;->setTitle(I)V

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/efh;

    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Ldxoptimizer/efh;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 178
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080383

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-virtual {p0, v0, v3}, Ldxoptimizer/eeh;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 180
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080074

    new-instance v2, Ldxoptimizer/eei;

    invoke-direct {v2, p0, p1, v1}, Ldxoptimizer/eei;-><init>(Ldxoptimizer/eeh;Ljava/util/List;Ldxoptimizer/erk;)V

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 186
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080075

    new-instance v2, Ldxoptimizer/eej;

    invoke-direct {v2, p0, v1}, Ldxoptimizer/eej;-><init>(Ldxoptimizer/eeh;Ldxoptimizer/erk;)V

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 191
    invoke-virtual {v1}, Ldxoptimizer/erk;->show()V

    .line 192
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 290
    invoke-super {p0, p1}, Ldxoptimizer/rd;->d(Landroid/os/Bundle;)V

    .line 291
    iget-object v0, p0, Ldxoptimizer/eeh;->P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/eeh;->S:Landroid/view/LayoutInflater;

    .line 298
    iget-object v0, p0, Ldxoptimizer/eeh;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqx;)V

    .line 299
    iget-object v0, p0, Ldxoptimizer/eeh;->P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.from"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 300
    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Ldxoptimizer/eeh;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ldxoptimizer/ewr;->c()V

    .line 303
    const-string v1, "nf_ctg"

    const-string v2, "uua_c"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 305
    const-string v1, "class"

    const-string v2, "act2"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 308
    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 312
    invoke-super {p0}, Ldxoptimizer/rd;->m()V

    .line 313
    iget-object v0, p0, Ldxoptimizer/eeh;->af:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Ldxoptimizer/eeh;->af:Landroid/os/AsyncTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 315
    :cond_0
    iget-object v0, p0, Ldxoptimizer/eeh;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->b(Ldxoptimizer/aqx;)V

    .line 316
    iput-boolean v1, p0, Ldxoptimizer/eeh;->ad:Z

    .line 317
    return-void
.end method
