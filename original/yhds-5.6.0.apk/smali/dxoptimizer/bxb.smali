.class public Ldxoptimizer/bxb;
.super Ldxoptimizer/brn;
.source "WhiteListFragment.java"


# static fields
.field private static X:Z


# instance fields
.field W:Ljava/util/ArrayList;

.field private Y:Ldxoptimizer/avn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-boolean v0, Ldxoptimizer/bxb;->X:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ldxoptimizer/brn;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bxb;->W:Ljava/util/ArrayList;

    .line 77
    return-void
.end method

.method static synthetic N()Z
    .locals 1

    .prologue
    .line 39
    sget-boolean v0, Ldxoptimizer/bxb;->X:Z

    return v0
.end method

.method private O()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 256
    new-instance v0, Ldxoptimizer/esb;

    iget-object v1, p0, Ldxoptimizer/bxb;->P:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldxoptimizer/esb;-><init>(Landroid/content/Context;)V

    .line 257
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08025a

    invoke-virtual {v0, v1}, Ldxoptimizer/esb;->setTitle(I)V

    .line 258
    invoke-virtual {v0, v3}, Ldxoptimizer/esb;->c(Z)V

    .line 259
    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 264
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080269

    aput v2, v1, v3

    .line 265
    const/4 v2, 0x1

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08026d

    aput v3, v1, v2

    .line 266
    const/4 v2, 0x2

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08026e

    aput v3, v1, v2

    .line 267
    const/4 v2, 0x3

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080272

    aput v3, v1, v2

    .line 268
    invoke-virtual {v0, v1}, Ldxoptimizer/esb;->a([I)Ldxoptimizer/esb;

    .line 269
    new-instance v1, Ldxoptimizer/bxd;

    invoke-direct {v1, p0}, Ldxoptimizer/bxd;-><init>(Ldxoptimizer/bxb;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/esb;->a(Ldxoptimizer/esd;)Ldxoptimizer/esb;

    .line 288
    invoke-virtual {v0}, Ldxoptimizer/esb;->show()V

    .line 290
    return-void
.end method

.method private P()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 293
    new-instance v0, Ldxoptimizer/erk;

    iget-object v1, p0, Ldxoptimizer/bxb;->P:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 294
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080276

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 296
    iget-object v1, p0, Ldxoptimizer/bxb;->P:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v2, 0x7f030062

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->a(Landroid/view/View;)V

    .line 300
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080273

    new-instance v3, Ldxoptimizer/bxe;

    invoke-direct {v3, p0, v1}, Ldxoptimizer/bxe;-><init>(Ldxoptimizer/bxb;Landroid/view/View;)V

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 321
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    invoke-virtual {v0, v1, v4}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 322
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 323
    return-void
.end method

.method private Q()V
    .locals 3

    .prologue
    .line 341
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/bxb;->P:Landroid/app/Activity;

    const-class v2, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/bxb;->b(Landroid/content/Intent;I)V

    .line 342
    return-void
.end method

.method private R()V
    .locals 3

    .prologue
    .line 345
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/bxb;->P:Landroid/app/Activity;

    const-class v2, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 346
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/bxb;->b(Landroid/content/Intent;I)V

    .line 347
    return-void
.end method

.method private S()V
    .locals 3

    .prologue
    .line 350
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/bxb;->P:Landroid/app/Activity;

    const-class v2, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 351
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/bxb;->b(Landroid/content/Intent;I)V

    .line 352
    return-void
.end method

.method private T()V
    .locals 3

    .prologue
    .line 399
    iget-object v0, p0, Ldxoptimizer/bxb;->P:Landroid/app/Activity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080287

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 401
    return-void
.end method

.method private U()V
    .locals 3

    .prologue
    .line 404
    iget-object v0, p0, Ldxoptimizer/bxb;->P:Landroid/app/Activity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080288

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 406
    return-void
.end method

.method private V()V
    .locals 2

    .prologue
    .line 409
    invoke-virtual {p0}, Ldxoptimizer/bxb;->L()Landroid/os/AsyncTask;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 410
    return-void
.end method

.method static synthetic a(Ldxoptimizer/bxb;)Ldxoptimizer/avn;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldxoptimizer/bxb;->Y:Ldxoptimizer/avn;

    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/bxb;Ldxoptimizer/byl;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Ldxoptimizer/bxb;->a(Ldxoptimizer/byl;)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/bxb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Ldxoptimizer/bxb;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ldxoptimizer/byl;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 218
    iget-object v0, p0, Ldxoptimizer/bxb;->P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030062

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 221
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0149

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 222
    invoke-virtual {p1}, Ldxoptimizer/byl;->e()Ljava/lang/String;

    move-result-object v3

    .line 223
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 224
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 225
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 226
    invoke-virtual {p1}, Ldxoptimizer/byl;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldxoptimizer/bxb;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-static {v0, v3}, Ldxoptimizer/byx;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 229
    :goto_0
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e014a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 230
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 231
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 232
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 237
    :goto_1
    new-instance v4, Ldxoptimizer/erk;

    iget-object v5, p0, Ldxoptimizer/bxb;->P:Landroid/app/Activity;

    invoke-direct {v4, v5}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 238
    sget-object v5, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v5, 0x7f08027f

    invoke-virtual {v4, v5}, Ldxoptimizer/erk;->setTitle(I)V

    .line 239
    invoke-virtual {v4, v2}, Ldxoptimizer/erk;->a(Landroid/view/View;)V

    .line 240
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2, v5}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 242
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080074

    new-instance v5, Ldxoptimizer/bxc;

    invoke-direct {v5, p0, v0, v1, v3}, Ldxoptimizer/bxc;-><init>(Ldxoptimizer/bxb;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v5}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 251
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080075

    invoke-virtual {v4, v0, v6}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 252
    invoke-virtual {v4}, Ldxoptimizer/erk;->show()V

    .line 253
    return-void

    .line 226
    :cond_0
    invoke-virtual {p1}, Ldxoptimizer/byl;->f()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 235
    :cond_1
    const-string v1, ""

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 326
    new-instance v0, Ldxoptimizer/erk;

    iget-object v1, p0, Ldxoptimizer/bxb;->P:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 327
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08025d

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 328
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08025f

    invoke-virtual {p0, v1}, Ldxoptimizer/bxb;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 329
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080074

    new-instance v2, Ldxoptimizer/bxf;

    invoke-direct {v2, p0, p1}, Ldxoptimizer/bxf;-><init>(Ldxoptimizer/bxb;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 336
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 337
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 338
    return-void
.end method

.method static synthetic b(Ldxoptimizer/bxb;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldxoptimizer/bxb;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Ldxoptimizer/bxb;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ldxoptimizer/bxb;->R()V

    return-void
.end method

.method static synthetic d(Ldxoptimizer/bxb;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ldxoptimizer/bxb;->Q()V

    return-void
.end method

.method static synthetic e(Ldxoptimizer/bxb;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ldxoptimizer/bxb;->S()V

    return-void
.end method

.method static synthetic f(Ldxoptimizer/bxb;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ldxoptimizer/bxb;->P()V

    return-void
.end method

.method static synthetic g(Ldxoptimizer/bxb;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldxoptimizer/bxb;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Ldxoptimizer/bxb;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldxoptimizer/bxb;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic i(Ldxoptimizer/bxb;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldxoptimizer/bxb;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic j(Ldxoptimizer/bxb;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ldxoptimizer/bxb;->V()V

    return-void
.end method

.method static synthetic k(Ldxoptimizer/bxb;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ldxoptimizer/bxb;->T()V

    return-void
.end method


# virtual methods
.method protected G()V
    .locals 3

    .prologue
    .line 186
    invoke-super {p0}, Ldxoptimizer/brn;->G()V

    .line 187
    iget-object v0, p0, Ldxoptimizer/bxb;->T:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0200b7

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080285

    invoke-virtual {v0, v1, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->a(II)V

    .line 189
    return-void
.end method

.method protected J()Landroid/widget/BaseAdapter;
    .locals 2

    .prologue
    .line 199
    new-instance v0, Ldxoptimizer/bxh;

    iget-object v1, p0, Ldxoptimizer/bxb;->P:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Ldxoptimizer/bxh;-><init>(Ldxoptimizer/bxb;Landroid/content/Context;)V

    return-object v0
.end method

.method protected K()V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, Ldxoptimizer/bxb;->O()V

    .line 215
    return-void
.end method

.method protected L()Landroid/os/AsyncTask;
    .locals 2

    .prologue
    .line 204
    new-instance v0, Ldxoptimizer/bxg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/bxg;-><init>(Ldxoptimizer/bxb;Ldxoptimizer/bxc;)V

    return-object v0
.end method

.method protected M()I
    .locals 1

    .prologue
    .line 209
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080254

    return v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 356
    invoke-super {p0, p1, p2, p3}, Ldxoptimizer/brn;->a(IILandroid/content/Intent;)V

    .line 357
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 364
    :pswitch_0
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 365
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 368
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 369
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 370
    new-instance v3, Ldxoptimizer/aya;

    const-string v4, ""

    invoke-direct {v3, v0, v4}, Ldxoptimizer/aya;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 372
    :cond_2
    iget-object v0, p0, Ldxoptimizer/bxb;->P:Landroid/app/Activity;

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/bxb;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 360
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Ldxoptimizer/bxb;->Y:Ldxoptimizer/avn;

    invoke-interface {v0, p2, p3}, Ldxoptimizer/avn;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 382
    invoke-direct {p0}, Ldxoptimizer/bxb;->V()V

    .line 383
    invoke-direct {p0}, Ldxoptimizer/bxb;->T()V

    .line 384
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Ldxoptimizer/bxb;->Y:Ldxoptimizer/avn;

    invoke-interface {v0, p2}, Ldxoptimizer/avn;->a(Ljava/util/List;)Z

    .line 394
    invoke-direct {p0}, Ldxoptimizer/bxb;->V()V

    .line 395
    invoke-direct {p0}, Ldxoptimizer/bxb;->T()V

    .line 396
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Ldxoptimizer/bxb;->Y:Ldxoptimizer/avn;

    invoke-interface {v0, p2, p3}, Ldxoptimizer/avn;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 388
    invoke-direct {p0}, Ldxoptimizer/bxb;->V()V

    .line 389
    invoke-direct {p0}, Ldxoptimizer/bxb;->U()V

    .line 390
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 193
    invoke-super {p0, p1}, Ldxoptimizer/brn;->d(Landroid/os/Bundle;)V

    .line 194
    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bxb;->P:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ldxoptimizer/awp;->d(Landroid/content/Context;)Ldxoptimizer/avn;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bxb;->Y:Ldxoptimizer/avn;

    .line 195
    return-void
.end method
