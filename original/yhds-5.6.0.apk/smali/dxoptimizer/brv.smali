.class public Ldxoptimizer/brv;
.super Ldxoptimizer/brn;
.source "BlackListFragment.java"


# static fields
.field private static X:Z


# instance fields
.field W:Ljava/util/ArrayList;

.field private Y:Ldxoptimizer/avn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    sput-boolean v0, Ldxoptimizer/brv;->X:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ldxoptimizer/brn;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/brv;->W:Ljava/util/ArrayList;

    .line 85
    return-void
.end method

.method static synthetic N()Z
    .locals 1

    .prologue
    .line 46
    sget-boolean v0, Ldxoptimizer/brv;->X:Z

    return v0
.end method

.method private O()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 340
    new-instance v0, Ldxoptimizer/esb;

    iget-object v1, p0, Ldxoptimizer/brv;->P:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldxoptimizer/esb;-><init>(Landroid/content/Context;)V

    .line 341
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08025b

    invoke-virtual {v0, v1}, Ldxoptimizer/esb;->setTitle(I)V

    .line 342
    invoke-virtual {v0, v3}, Ldxoptimizer/esb;->c(Z)V

    .line 343
    const/4 v1, 0x6

    new-array v1, v1, [I

    .line 350
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080269

    aput v2, v1, v3

    .line 351
    const/4 v2, 0x1

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08026d

    aput v3, v1, v2

    .line 352
    const/4 v2, 0x2

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08026e

    aput v3, v1, v2

    .line 353
    const/4 v2, 0x3

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08026f

    aput v3, v1, v2

    .line 354
    const/4 v2, 0x4

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080270

    aput v3, v1, v2

    .line 355
    const/4 v2, 0x5

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080272

    aput v3, v1, v2

    .line 356
    invoke-virtual {v0, v1}, Ldxoptimizer/esb;->a([I)Ldxoptimizer/esb;

    .line 357
    new-instance v1, Ldxoptimizer/brz;

    invoke-direct {v1, p0}, Ldxoptimizer/brz;-><init>(Ldxoptimizer/brv;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/esb;->a(Ldxoptimizer/esd;)Ldxoptimizer/esb;

    .line 382
    invoke-virtual {v0}, Ldxoptimizer/esb;->show()V

    .line 384
    return-void
.end method

.method private P()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 387
    new-instance v0, Ldxoptimizer/erk;

    iget-object v1, p0, Ldxoptimizer/brv;->P:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 388
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080270

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 389
    iget-object v1, p0, Ldxoptimizer/brv;->P:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v2, 0x7f03003b

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 392
    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->a(Landroid/view/View;)V

    .line 393
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080273

    new-instance v3, Ldxoptimizer/bsa;

    invoke-direct {v3, p0, v1}, Ldxoptimizer/bsa;-><init>(Ldxoptimizer/brv;Landroid/view/View;)V

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 421
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    invoke-virtual {v0, v1, v4}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 422
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 423
    return-void
.end method

.method private Q()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 539
    new-instance v0, Ldxoptimizer/erk;

    iget-object v1, p0, Ldxoptimizer/brv;->P:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 540
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080275

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 542
    iget-object v1, p0, Ldxoptimizer/brv;->P:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v2, 0x7f03003e

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 545
    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->a(Landroid/view/View;)V

    .line 546
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080273

    new-instance v3, Ldxoptimizer/bsd;

    invoke-direct {v3, p0, v1}, Ldxoptimizer/bsd;-><init>(Ldxoptimizer/brv;Landroid/view/View;)V

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 581
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    invoke-virtual {v0, v1, v4}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 582
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 583
    return-void
.end method

.method private R()V
    .locals 3

    .prologue
    .line 601
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/brv;->P:Landroid/app/Activity;

    const-class v2, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/brv;->b(Landroid/content/Intent;I)V

    .line 602
    return-void
.end method

.method private S()V
    .locals 3

    .prologue
    .line 605
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/brv;->P:Landroid/app/Activity;

    const-class v2, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 606
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/brv;->b(Landroid/content/Intent;I)V

    .line 607
    return-void
.end method

.method private T()V
    .locals 3

    .prologue
    .line 610
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/brv;->P:Landroid/app/Activity;

    const-class v2, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 611
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/brv;->b(Landroid/content/Intent;I)V

    .line 612
    return-void
.end method

.method private U()V
    .locals 3

    .prologue
    .line 615
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/brv;->P:Landroid/app/Activity;

    const-class v2, Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 616
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/brv;->b(Landroid/content/Intent;I)V

    .line 617
    return-void
.end method

.method private V()V
    .locals 3

    .prologue
    .line 707
    iget-object v0, p0, Ldxoptimizer/brv;->P:Landroid/app/Activity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080287

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 709
    return-void
.end method

.method private W()V
    .locals 3

    .prologue
    .line 712
    iget-object v0, p0, Ldxoptimizer/brv;->P:Landroid/app/Activity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080288

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 714
    return-void
.end method

.method private X()V
    .locals 2

    .prologue
    .line 717
    invoke-virtual {p0}, Ldxoptimizer/brv;->L()Landroid/os/AsyncTask;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 718
    return-void
.end method

.method static synthetic a(Ldxoptimizer/brv;)Ldxoptimizer/avn;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldxoptimizer/brv;->Y:Ldxoptimizer/avn;

    return-object v0
.end method

.method private a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .prologue
    .line 696
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v6

    new-instance v0, Ldxoptimizer/bry;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move v4, p6

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/bry;-><init>(Ldxoptimizer/brv;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x4

    invoke-virtual {v6, v0, v1}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;I)V

    .line 703
    invoke-direct {p0}, Ldxoptimizer/brv;->W()V

    .line 704
    return-void
.end method

.method static synthetic a(Ldxoptimizer/brv;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 46
    invoke-direct/range {p0 .. p6}, Ldxoptimizer/brv;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/brv;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Ldxoptimizer/brv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/brv;Ldxoptimizer/byl;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Ldxoptimizer/brv;->b(Ldxoptimizer/byl;)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/brv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Ldxoptimizer/brv;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/brv;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Ldxoptimizer/brv;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ldxoptimizer/byl;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v4, 0x0

    .line 271
    iget-object v0, p0, Ldxoptimizer/brv;->P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f03003e

    invoke-virtual {v0, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 274
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0149

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 275
    invoke-virtual {p1}, Ldxoptimizer/byl;->e()Ljava/lang/String;

    move-result-object v8

    .line 276
    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 277
    invoke-virtual {p1}, Ldxoptimizer/byl;->f()Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-virtual {p1}, Ldxoptimizer/byl;->d()I

    move-result v7

    .line 280
    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e014a

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 281
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 282
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move-object v9, v1

    .line 288
    :goto_0
    invoke-virtual {p1}, Ldxoptimizer/byl;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 289
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 290
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 291
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 297
    :goto_1
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e014c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    .line 298
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e014d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    .line 299
    invoke-virtual {p1}, Ldxoptimizer/byl;->i()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 300
    invoke-virtual {p1}, Ldxoptimizer/byl;->h()Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 301
    invoke-virtual {p1}, Ldxoptimizer/byl;->g()I

    move-result v6

    .line 302
    new-instance v10, Ldxoptimizer/erk;

    iget-object v0, p0, Ldxoptimizer/brv;->P:Landroid/app/Activity;

    invoke-direct {v10, v0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 303
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08027d

    invoke-virtual {v10, v0}, Ldxoptimizer/erk;->setTitle(I)V

    .line 304
    invoke-virtual {v10, v5}, Ldxoptimizer/erk;->a(Landroid/view/View;)V

    .line 305
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 307
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v11, 0x7f080074

    new-instance v0, Ldxoptimizer/brw;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v9}, Ldxoptimizer/brw;-><init>(Ldxoptimizer/brv;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Ldxoptimizer/byl;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11, v0}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 335
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080075

    invoke-virtual {v10, v0, v12}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 336
    invoke-virtual {v10}, Ldxoptimizer/erk;->show()V

    .line 337
    return-void

    .line 285
    :cond_0
    const-string v9, ""

    goto :goto_0

    .line 293
    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 294
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 295
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 586
    new-instance v0, Ldxoptimizer/erk;

    iget-object v1, p0, Ldxoptimizer/brv;->P:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 587
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08025d

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 588
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08025e

    invoke-virtual {p0, v1}, Ldxoptimizer/brv;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 589
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080074

    new-instance v2, Ldxoptimizer/bse;

    invoke-direct {v2, p0, p1}, Ldxoptimizer/bse;-><init>(Ldxoptimizer/brv;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 596
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 597
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 598
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const v11, 0x7f08028d

    const v10, 0x7f080101

    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 487
    new-instance v2, Ldxoptimizer/erk;

    iget-object v0, p0, Ldxoptimizer/brv;->P:Landroid/app/Activity;

    invoke-direct {v2, v0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 488
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080051

    invoke-virtual {v2, v0}, Ldxoptimizer/erk;->setTitle(I)V

    .line 490
    packed-switch p3, :pswitch_data_0

    move-object v0, v1

    .line 527
    :goto_0
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 528
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080074

    new-instance v3, Ldxoptimizer/bsc;

    invoke-direct {v3, p0, p1, p2, p3}, Ldxoptimizer/bsc;-><init>(Ldxoptimizer/brv;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0, v3}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 534
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080075

    invoke-virtual {v2, v0, v1}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 535
    invoke-virtual {v2}, Ldxoptimizer/erk;->show()V

    .line 536
    return-void

    .line 492
    :pswitch_0
    iget-object v0, p0, Ldxoptimizer/brv;->P:Landroid/app/Activity;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08028a

    new-array v4, v6, [Ljava/lang/Object;

    sget-object v5, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v5, v6, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Ldxoptimizer/brv;->Q:Landroid/content/res/Resources;

    sget-object v8, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {p0, v10, v5}, Ldxoptimizer/brv;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v0, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 503
    :pswitch_1
    iget-object v0, p0, Ldxoptimizer/brv;->P:Landroid/app/Activity;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08028b

    new-array v4, v6, [Ljava/lang/Object;

    sget-object v5, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v5, v6, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Ldxoptimizer/brv;->Q:Landroid/content/res/Resources;

    sget-object v8, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {p0, v10, v5}, Ldxoptimizer/brv;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v0, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 514
    :pswitch_2
    iget-object v0, p0, Ldxoptimizer/brv;->P:Landroid/app/Activity;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08028c

    new-array v4, v6, [Ljava/lang/Object;

    sget-object v5, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v5, v6, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Ldxoptimizer/brv;->Q:Landroid/content/res/Resources;

    sget-object v8, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {p0, v10, v5}, Ldxoptimizer/brv;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v0, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 490
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Ldxoptimizer/brv;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldxoptimizer/brv;->Q:Landroid/content/res/Resources;

    return-object v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 660
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/bsf;

    invoke-direct {v1, p0, p2, p3, p4}, Ldxoptimizer/bsf;-><init>(Ldxoptimizer/brv;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;I)V

    .line 668
    invoke-direct {p0}, Ldxoptimizer/brv;->V()V

    .line 669
    return-void
.end method

.method static synthetic b(Ldxoptimizer/brv;Ldxoptimizer/byl;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Ldxoptimizer/brv;->a(Ldxoptimizer/byl;)V

    return-void
.end method

.method private b(Ldxoptimizer/byl;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v4, 0x0

    .line 426
    iget-object v0, p0, Ldxoptimizer/brv;->P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f03003b

    invoke-virtual {v0, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 429
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0149

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 430
    invoke-virtual {p1}, Ldxoptimizer/byl;->e()Ljava/lang/String;

    move-result-object v8

    .line 431
    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 432
    invoke-virtual {p1}, Ldxoptimizer/byl;->f()Ljava/lang/String;

    move-result-object v5

    .line 434
    invoke-virtual {p1}, Ldxoptimizer/byl;->d()I

    move-result v7

    .line 435
    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e014a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 436
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 437
    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 442
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 443
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 444
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 445
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e014c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    .line 446
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e014d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    .line 447
    invoke-virtual {p1}, Ldxoptimizer/byl;->i()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 448
    invoke-virtual {p1}, Ldxoptimizer/byl;->h()Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 449
    invoke-virtual {p1}, Ldxoptimizer/byl;->g()I

    move-result v6

    .line 451
    new-instance v9, Ldxoptimizer/erk;

    iget-object v0, p0, Ldxoptimizer/brv;->P:Landroid/app/Activity;

    invoke-direct {v9, v0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 452
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08027e

    invoke-virtual {v9, v0}, Ldxoptimizer/erk;->setTitle(I)V

    .line 453
    invoke-virtual {v9, v1}, Ldxoptimizer/erk;->a(Landroid/view/View;)V

    .line 454
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 456
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v10, 0x7f080074

    new-instance v0, Ldxoptimizer/bsb;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Ldxoptimizer/bsb;-><init>(Ldxoptimizer/brv;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v9, v10, v0}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 482
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080075

    invoke-virtual {v9, v0, v11}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 483
    invoke-virtual {v9}, Ldxoptimizer/erk;->show()V

    .line 484
    return-void

    .line 440
    :cond_0
    const-string v5, ""

    goto :goto_0
.end method

.method static synthetic c(Ldxoptimizer/brv;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldxoptimizer/brv;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Ldxoptimizer/brv;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldxoptimizer/brv;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Ldxoptimizer/brv;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldxoptimizer/brv;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Ldxoptimizer/brv;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ldxoptimizer/brv;->S()V

    return-void
.end method

.method static synthetic g(Ldxoptimizer/brv;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ldxoptimizer/brv;->R()V

    return-void
.end method

.method static synthetic h(Ldxoptimizer/brv;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ldxoptimizer/brv;->T()V

    return-void
.end method

.method static synthetic i(Ldxoptimizer/brv;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ldxoptimizer/brv;->U()V

    return-void
.end method

.method static synthetic j(Ldxoptimizer/brv;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ldxoptimizer/brv;->P()V

    return-void
.end method

.method static synthetic k(Ldxoptimizer/brv;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ldxoptimizer/brv;->Q()V

    return-void
.end method

.method static synthetic l(Ldxoptimizer/brv;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldxoptimizer/brv;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic m(Ldxoptimizer/brv;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldxoptimizer/brv;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic n(Ldxoptimizer/brv;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldxoptimizer/brv;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic o(Ldxoptimizer/brv;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldxoptimizer/brv;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic p(Ldxoptimizer/brv;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldxoptimizer/brv;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic q(Ldxoptimizer/brv;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldxoptimizer/brv;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic r(Ldxoptimizer/brv;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldxoptimizer/brv;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic s(Ldxoptimizer/brv;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldxoptimizer/brv;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic t(Ldxoptimizer/brv;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldxoptimizer/brv;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic u(Ldxoptimizer/brv;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ldxoptimizer/brv;->X()V

    return-void
.end method

.method static synthetic v(Ldxoptimizer/brv;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ldxoptimizer/brv;->V()V

    return-void
.end method


# virtual methods
.method protected G()V
    .locals 3

    .prologue
    .line 237
    invoke-super {p0}, Ldxoptimizer/brn;->G()V

    .line 238
    iget-object v0, p0, Ldxoptimizer/brv;->T:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020073

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080284

    invoke-virtual {v0, v1, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->a(II)V

    .line 240
    return-void
.end method

.method protected J()Landroid/widget/BaseAdapter;
    .locals 2

    .prologue
    .line 252
    new-instance v0, Ldxoptimizer/bsh;

    iget-object v1, p0, Ldxoptimizer/brv;->P:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Ldxoptimizer/bsh;-><init>(Ldxoptimizer/brv;Landroid/content/Context;)V

    return-object v0
.end method

.method protected K()V
    .locals 0

    .prologue
    .line 267
    invoke-direct {p0}, Ldxoptimizer/brv;->O()V

    .line 268
    return-void
.end method

.method protected L()Landroid/os/AsyncTask;
    .locals 2

    .prologue
    .line 257
    new-instance v0, Ldxoptimizer/bsk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/bsk;-><init>(Ldxoptimizer/brv;Ldxoptimizer/brw;)V

    return-object v0
.end method

.method protected M()I
    .locals 1

    .prologue
    .line 262
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080253

    return v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 621
    invoke-super {p0, p1, p2, p3}, Ldxoptimizer/brn;->a(IILandroid/content/Intent;)V

    .line 623
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 656
    :cond_0
    :goto_0
    return-void

    .line 626
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 630
    :pswitch_0
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 631
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 634
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 635
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 636
    new-instance v3, Ldxoptimizer/aya;

    const-string v4, ""

    invoke-direct {v3, v0, v4}, Ldxoptimizer/aya;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 638
    :cond_2
    iget-object v0, p0, Ldxoptimizer/brv;->P:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ldxoptimizer/brv;->a(Landroid/content/Context;Ljava/util/List;I)V

    goto :goto_0

    .line 642
    :pswitch_1
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 643
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 646
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 647
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bxv;

    .line 648
    new-instance v3, Ldxoptimizer/aya;

    iget-object v4, v0, Ldxoptimizer/bxv;->b:Ljava/lang/String;

    iget-object v0, v0, Ldxoptimizer/bxv;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Ldxoptimizer/aya;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 650
    :cond_3
    iget-object v0, p0, Ldxoptimizer/brv;->P:Landroid/app/Activity;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Ldxoptimizer/brv;->a(Landroid/content/Context;Ljava/util/List;I)V

    goto :goto_0

    .line 626
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 673
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/bsg;

    invoke-direct {v1, p0, p2, p3, p4}, Ldxoptimizer/bsg;-><init>(Ldxoptimizer/brv;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;I)V

    .line 680
    invoke-direct {p0}, Ldxoptimizer/brv;->V()V

    .line 681
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;I)V
    .locals 3

    .prologue
    .line 684
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/brx;

    invoke-direct {v1, p0, p2, p3}, Ldxoptimizer/brx;-><init>(Ldxoptimizer/brv;Ljava/util/List;I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;I)V

    .line 691
    invoke-direct {p0}, Ldxoptimizer/brv;->V()V

    .line 692
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 244
    invoke-super {p0, p1}, Ldxoptimizer/brn;->d(Landroid/os/Bundle;)V

    .line 245
    iget-object v0, p0, Ldxoptimizer/brv;->Y:Ldxoptimizer/avn;

    if-nez v0, :cond_0

    .line 246
    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/brv;->P:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ldxoptimizer/awp;->d(Landroid/content/Context;)Ldxoptimizer/avn;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/brv;->Y:Ldxoptimizer/avn;

    .line 248
    :cond_0
    return-void
.end method
