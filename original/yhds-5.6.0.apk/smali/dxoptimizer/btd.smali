.class public Ldxoptimizer/btd;
.super Ldxoptimizer/rd;
.source "DataSettingsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/ro;


# static fields
.field private static S:Ljava/lang/String;

.field private static T:Z


# instance fields
.field private U:Lcom/dianxinos/common/ui/view/DxPreference;

.field private V:Lcom/dianxinos/common/ui/view/DxPreference;

.field private W:Lcom/dianxinos/common/ui/view/DxPreference;

.field private X:Landroid/app/Dialog;

.field private Y:Landroid/os/Handler;

.field private Z:Ljava/util/HashMap;

.field private aa:Ljava/util/HashMap;

.field private ab:Ljava/util/HashMap;

.field private ac:Ljava/util/HashMap;

.field private ad:Ljava/lang/String;

.field private ae:Ldxoptimizer/avj;

.field private af:Ldxoptimizer/btl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-string v0, "DataSettingsFragment"

    sput-object v0, Ldxoptimizer/btd;->S:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    sput-boolean v0, Ldxoptimizer/btd;->T:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 44
    invoke-direct {p0}, Ldxoptimizer/rd;-><init>()V

    .line 53
    new-instance v0, Ldxoptimizer/btp;

    invoke-direct {v0, p0}, Ldxoptimizer/btp;-><init>(Ldxoptimizer/btd;)V

    iput-object v0, p0, Ldxoptimizer/btd;->Y:Landroid/os/Handler;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/btd;->Z:Ljava/util/HashMap;

    .line 58
    iget-object v0, p0, Ldxoptimizer/btd;->Z:Ljava/util/HashMap;

    const-string v1, "antispam_phonelabel"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Ldxoptimizer/btd;->Z:Ljava/util/HashMap;

    const-string v1, "antispam_keywords"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Ldxoptimizer/btd;->Z:Ljava/util/HashMap;

    const-string v1, "antispam_nbc"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/btd;->aa:Ljava/util/HashMap;

    .line 66
    iget-object v0, p0, Ldxoptimizer/btd;->aa:Ljava/util/HashMap;

    const-string v1, "antispam_phonelabel"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Ldxoptimizer/btd;->aa:Ljava/util/HashMap;

    const-string v1, "antispam_keywords"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Ldxoptimizer/btd;->aa:Ljava/util/HashMap;

    const-string v1, "antispam_nbc"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/btd;->ac:Ljava/util/HashMap;

    .line 76
    iget-object v0, p0, Ldxoptimizer/btd;->ac:Ljava/util/HashMap;

    const-string v1, "antispam_phonelabel"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Ldxoptimizer/btd;->ac:Ljava/util/HashMap;

    const-string v1, "antispam_keywords"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Ldxoptimizer/btd;->ac:Ljava/util/HashMap;

    const-string v1, "antispam_nbc"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v0, ""

    iput-object v0, p0, Ldxoptimizer/btd;->ad:Ljava/lang/String;

    .line 134
    new-instance v0, Ldxoptimizer/bte;

    invoke-direct {v0, p0}, Ldxoptimizer/bte;-><init>(Ldxoptimizer/btd;)V

    iput-object v0, p0, Ldxoptimizer/btd;->af:Ldxoptimizer/btl;

    .line 171
    return-void
.end method

.method static synthetic G()Z
    .locals 1

    .prologue
    .line 44
    sget-boolean v0, Ldxoptimizer/btd;->T:Z

    return v0
.end method

.method static synthetic H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Ldxoptimizer/btd;->S:Ljava/lang/String;

    return-object v0
.end method

.method private I()V
    .locals 3

    .prologue
    .line 395
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0164

    invoke-virtual {p0, v0}, Ldxoptimizer/btd;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Ldxoptimizer/btd;->U:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 396
    iget-object v0, p0, Ldxoptimizer/btd;->U:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0166

    invoke-virtual {p0, v0}, Ldxoptimizer/btd;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Ldxoptimizer/btd;->V:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 399
    iget-object v0, p0, Ldxoptimizer/btd;->V:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0165

    invoke-virtual {p0, v0}, Ldxoptimizer/btd;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Ldxoptimizer/btd;->W:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 402
    iget-object v0, p0, Ldxoptimizer/btd;->W:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/btd;->ab:Ljava/util/HashMap;

    .line 405
    iget-object v0, p0, Ldxoptimizer/btd;->ab:Ljava/util/HashMap;

    const-string v1, "antispam_phonelabel"

    iget-object v2, p0, Ldxoptimizer/btd;->U:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    iget-object v0, p0, Ldxoptimizer/btd;->ab:Ljava/util/HashMap;

    const-string v1, "antispam_keywords"

    iget-object v2, p0, Ldxoptimizer/btd;->W:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    iget-object v0, p0, Ldxoptimizer/btd;->ab:Ljava/util/HashMap;

    const-string v1, "antispam_nbc"

    iget-object v2, p0, Ldxoptimizer/btd;->V:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    return-void
.end method

.method private J()V
    .locals 3

    .prologue
    .line 475
    new-instance v0, Ldxoptimizer/erq;

    iget-object v1, p0, Ldxoptimizer/btd;->P:Landroid/app/Activity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080247

    invoke-direct {v0, v1, v2}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;I)V

    .line 477
    new-instance v1, Ldxoptimizer/btj;

    invoke-direct {v1, p0}, Ldxoptimizer/btj;-><init>(Ldxoptimizer/btd;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 483
    new-instance v1, Ldxoptimizer/btk;

    invoke-direct {v1, p0}, Ldxoptimizer/btk;-><init>(Ldxoptimizer/btd;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 492
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 493
    iput-object v0, p0, Ldxoptimizer/btd;->X:Landroid/app/Dialog;

    .line 494
    return-void
.end method

.method private K()V
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Ldxoptimizer/btd;->X:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Ldxoptimizer/btd;->X:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 499
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/btd;->X:Landroid/app/Dialog;

    .line 501
    :cond_0
    return-void
.end method

.method static synthetic a(Ldxoptimizer/btd;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldxoptimizer/btd;->ac:Ljava/util/HashMap;

    return-object v0
.end method

.method private a(Landroid/os/Message;)V
    .locals 5

    .prologue
    const v4, 0x7f080051

    const/4 v0, 0x1

    .line 231
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 232
    const-string v2, "db_key"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 233
    iget v2, p1, Landroid/os/Message;->arg1:I

    packed-switch v2, :pswitch_data_0

    .line 290
    :goto_0
    return-void

    .line 235
    :pswitch_0
    invoke-direct {p0, v1}, Ldxoptimizer/btd;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 239
    :pswitch_1
    iget-object v2, p0, Ldxoptimizer/btd;->P:Landroid/app/Activity;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080248

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 240
    invoke-direct {p0, v1}, Ldxoptimizer/btd;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 243
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v1, v0}, Ldxoptimizer/btd;->c(Ljava/lang/String;I)V

    goto :goto_0

    .line 246
    :pswitch_3
    invoke-direct {p0, v1}, Ldxoptimizer/btd;->f(Ljava/lang/String;)V

    .line 247
    iget-object v1, p0, Ldxoptimizer/btd;->P:Landroid/app/Activity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080241

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 251
    :pswitch_4
    invoke-direct {p0}, Ldxoptimizer/btd;->K()V

    .line 252
    iget v2, p1, Landroid/os/Message;->arg2:I

    if-ne v2, v0, :cond_0

    .line 253
    :goto_1
    if-eqz v0, :cond_1

    .line 254
    new-instance v0, Ldxoptimizer/erk;

    iget-object v2, p0, Ldxoptimizer/btd;->P:Landroid/app/Activity;

    invoke-direct {v0, v2}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 255
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080245

    new-instance v3, Ldxoptimizer/btf;

    invoke-direct {v3, p0, v1}, Ldxoptimizer/btf;-><init>(Ldxoptimizer/btd;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 262
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080075

    new-instance v3, Ldxoptimizer/btg;

    invoke-direct {v3, p0, v1}, Ldxoptimizer/btg;-><init>(Ldxoptimizer/btd;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 268
    new-instance v2, Ldxoptimizer/bth;

    invoke-direct {v2, p0, v1}, Ldxoptimizer/bth;-><init>(Ldxoptimizer/btd;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ldxoptimizer/erk;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 277
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v4}, Ldxoptimizer/erk;->setTitle(I)V

    .line 278
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080244

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->e(I)V

    .line 279
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    goto :goto_0

    .line 252
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 281
    :cond_1
    invoke-direct {p0, v1}, Ldxoptimizer/btd;->f(Ljava/lang/String;)V

    .line 282
    new-instance v0, Ldxoptimizer/erk;

    iget-object v1, p0, Ldxoptimizer/btd;->P:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 283
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080074

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 284
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v4}, Ldxoptimizer/erk;->setTitle(I)V

    .line 285
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080243

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->e(I)V

    .line 286
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    goto/16 :goto_0

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Ldxoptimizer/btd;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Ldxoptimizer/btd;->a(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/btd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Ldxoptimizer/btd;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/btd;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ldxoptimizer/btd;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/btd;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Ldxoptimizer/btd;->a(Ljava/lang/String;II)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldxoptimizer/btd;->b(Ljava/lang/String;I)V

    .line 294
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0, p2}, Ldxoptimizer/btd;->a(Ljava/lang/String;II)V

    .line 306
    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 317
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 318
    const-string v1, "db_key"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v1, p0, Ldxoptimizer/btd;->Y:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 320
    iput p2, v1, Landroid/os/Message;->arg1:I

    .line 321
    iput p3, v1, Landroid/os/Message;->arg2:I

    .line 322
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 323
    iget-object v0, p0, Ldxoptimizer/btd;->Y:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 324
    return-void
.end method

.method static synthetic b(Ldxoptimizer/btd;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldxoptimizer/btd;->Z:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Ldxoptimizer/btd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Ldxoptimizer/btd;->d(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Ldxoptimizer/btd;->b(Ljava/lang/String;I)V

    .line 298
    return-void
.end method

.method private b(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldxoptimizer/btd;->a(Ljava/lang/String;II)V

    .line 314
    return-void
.end method

.method static synthetic c(Ldxoptimizer/btd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldxoptimizer/btd;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Ldxoptimizer/btd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Ldxoptimizer/btd;->b(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Ldxoptimizer/btd;->b(Ljava/lang/String;I)V

    .line 302
    return-void
.end method

.method private c(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Ldxoptimizer/btd;->aa:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v0, p0, Ldxoptimizer/btd;->aa:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/btd;->Z:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 334
    :goto_0
    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Ldxoptimizer/btd;->aa:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    iget-object v0, p0, Ldxoptimizer/btd;->Z:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    invoke-direct {p0, p1, p2}, Ldxoptimizer/btd;->d(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic d(Ldxoptimizer/btd;)Ldxoptimizer/btl;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldxoptimizer/btd;->af:Ldxoptimizer/btl;

    return-object v0
.end method

.method static synthetic d(Ldxoptimizer/btd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Ldxoptimizer/btd;->c(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Ldxoptimizer/btd;->b(Ljava/lang/String;I)V

    .line 310
    return-void
.end method

.method private d(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const v5, 0x7f08023a

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 411
    sget-boolean v0, Ldxoptimizer/btd;->T:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldxoptimizer/btd;->S:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    :cond_0
    const-string v0, "antispam_phonelabel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 413
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Ldxoptimizer/btd;->Z:Ljava/util/HashMap;

    const-string v2, "antispam_phonelabel"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v5, v0}, Ldxoptimizer/btd;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 415
    iget-object v1, p0, Ldxoptimizer/btd;->U:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v1, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 425
    :cond_1
    :goto_0
    return-void

    .line 416
    :cond_2
    const-string v0, "antispam_keywords"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 417
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Ldxoptimizer/btd;->Z:Ljava/util/HashMap;

    const-string v2, "antispam_keywords"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v5, v0}, Ldxoptimizer/btd;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 419
    iget-object v1, p0, Ldxoptimizer/btd;->W:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v1, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 420
    :cond_3
    const-string v0, "antispam_nbc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 421
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Ldxoptimizer/btd;->Z:Ljava/util/HashMap;

    const-string v2, "antispam_nbc"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v5, v0}, Ldxoptimizer/btd;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 423
    iget-object v1, p0, Ldxoptimizer/btd;->V:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v1, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic e(Ldxoptimizer/btd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldxoptimizer/btd;->ad:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Ldxoptimizer/btd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Ldxoptimizer/btd;->f(Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Ldxoptimizer/btd;->ab:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    .line 359
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080246

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(I)V

    .line 360
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    .line 361
    return-void
.end method

.method static synthetic f(Ldxoptimizer/btd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldxoptimizer/btd;->P:Landroid/app/Activity;

    return-object v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Ldxoptimizer/btd;->ac:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 365
    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Ldxoptimizer/btd;->ab:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    .line 368
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    .line 369
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080239

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(I)V

    .line 378
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 344
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030046

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/btd;->R:Landroid/view/View;

    .line 345
    iget-object v0, p0, Ldxoptimizer/btd;->R:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 350
    invoke-super {p0, p1, p2}, Ldxoptimizer/rd;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 351
    invoke-direct {p0}, Ldxoptimizer/btd;->I()V

    .line 352
    const-string v0, "antispam_phonelabel"

    invoke-direct {p0, v0}, Ldxoptimizer/btd;->f(Ljava/lang/String;)V

    .line 353
    const-string v0, "antispam_keywords"

    invoke-direct {p0, v0}, Ldxoptimizer/btd;->f(Ljava/lang/String;)V

    .line 354
    const-string v0, "antispam_nbc"

    invoke-direct {p0, v0}, Ldxoptimizer/btd;->f(Ljava/lang/String;)V

    .line 355
    return-void
.end method

.method public a(Lcom/dianxinos/common/ui/view/DxPreference;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 509
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 338
    invoke-super {p0, p1}, Ldxoptimizer/rd;->d(Landroid/os/Bundle;)V

    .line 339
    iget-object v0, p0, Ldxoptimizer/btd;->P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/btd;->ae:Ldxoptimizer/avj;

    .line 340
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 429
    invoke-super {p0}, Ldxoptimizer/rd;->i()V

    .line 431
    iget-object v0, p0, Ldxoptimizer/btd;->P:Landroid/app/Activity;

    const/16 v1, 0x19

    invoke-static {v0, v1}, Ldxoptimizer/evk;->a(Landroid/content/Context;I)V

    .line 432
    iget-object v0, p0, Ldxoptimizer/btd;->P:Landroid/app/Activity;

    const/16 v1, 0x31

    invoke-static {v0, v1}, Ldxoptimizer/evk;->a(Landroid/content/Context;I)V

    .line 433
    iget-object v0, p0, Ldxoptimizer/btd;->P:Landroid/app/Activity;

    const/16 v1, 0x32

    invoke-static {v0, v1}, Ldxoptimizer/evk;->a(Landroid/content/Context;I)V

    .line 434
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 438
    iget-object v0, p0, Ldxoptimizer/btd;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 439
    new-instance v0, Ldxoptimizer/erk;

    iget-object v1, p0, Ldxoptimizer/btd;->P:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 440
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080074

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 441
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 442
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080242

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->e(I)V

    .line 443
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 472
    :goto_0
    return-void

    .line 446
    :cond_0
    invoke-direct {p0}, Ldxoptimizer/btd;->J()V

    .line 448
    iget-object v0, p0, Ldxoptimizer/btd;->U:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_2

    .line 449
    const-string v0, "antispam_phonelabel"

    iput-object v0, p0, Ldxoptimizer/btd;->ad:Ljava/lang/String;

    .line 455
    :cond_1
    :goto_1
    iget-object v0, p0, Ldxoptimizer/btd;->ab:Ljava/util/HashMap;

    iget-object v1, p0, Ldxoptimizer/btd;->ad:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    .line 456
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    .line 458
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/bti;

    invoke-direct {v1, p0}, Ldxoptimizer/bti;-><init>(Ldxoptimizer/btd;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 450
    :cond_2
    iget-object v0, p0, Ldxoptimizer/btd;->V:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_3

    .line 451
    const-string v0, "antispam_nbc"

    iput-object v0, p0, Ldxoptimizer/btd;->ad:Ljava/lang/String;

    goto :goto_1

    .line 452
    :cond_3
    iget-object v0, p0, Ldxoptimizer/btd;->W:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_1

    .line 453
    const-string v0, "antispam_keywords"

    iput-object v0, p0, Ldxoptimizer/btd;->ad:Ljava/lang/String;

    goto :goto_1
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 514
    invoke-super {p0}, Ldxoptimizer/rd;->z()Z

    move-result v0

    return v0
.end method
