.class public Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;
.super Ldxoptimizer/ars;
.source "DataSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/ro;
.implements Ldxoptimizer/rv;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Z


# instance fields
.field private c:Lcom/dianxinos/common/ui/view/DxPreference;

.field private d:Lcom/dianxinos/common/ui/view/DxPreference;

.field private e:Lcom/dianxinos/common/ui/view/DxPreference;

.field private f:Landroid/app/Dialog;

.field private g:Landroid/os/Handler;

.field private h:Ljava/util/HashMap;

.field private i:Ljava/util/HashMap;

.field private j:Ljava/util/HashMap;

.field private k:Ljava/util/HashMap;

.field private l:Ljava/util/HashMap;

.field private m:Ljava/lang/String;

.field private n:Ldxoptimizer/avj;

.field private o:Landroid/content/BroadcastReceiver;

.field private p:Ldxoptimizer/bsy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-string v0, "DataSettingsFragment"

    sput-object v0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->a:Ljava/lang/String;

    .line 52
    const/4 v0, 0x0

    sput-boolean v0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 49
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 59
    new-instance v0, Ldxoptimizer/btc;

    invoke-direct {v0, p0}, Ldxoptimizer/btc;-><init>(Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->g:Landroid/os/Handler;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->h:Ljava/util/HashMap;

    .line 64
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->h:Ljava/util/HashMap;

    const-string v1, "antispam_phonelabel"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->h:Ljava/util/HashMap;

    const-string v1, "antispam_keywords"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->h:Ljava/util/HashMap;

    const-string v1, "antispam_nbc"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->i:Ljava/util/HashMap;

    .line 72
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->i:Ljava/util/HashMap;

    const-string v1, "antispam_phonelabel"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->i:Ljava/util/HashMap;

    const-string v1, "antispam_keywords"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->i:Ljava/util/HashMap;

    const-string v1, "antispam_nbc"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->k:Ljava/util/HashMap;

    .line 82
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->k:Ljava/util/HashMap;

    const-string v1, "antispam_phonelabel"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->k:Ljava/util/HashMap;

    const-string v1, "antispam_keywords"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->k:Ljava/util/HashMap;

    const-string v1, "antispam_nbc"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->l:Ljava/util/HashMap;

    .line 90
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->l:Ljava/util/HashMap;

    const-string v1, "antispam_phonelabel"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->l:Ljava/util/HashMap;

    const-string v1, "antispam_keywords"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->l:Ljava/util/HashMap;

    const-string v1, "antispam_nbc"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v0, ""

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->m:Ljava/lang/String;

    .line 123
    new-instance v0, Ldxoptimizer/bsq;

    invoke-direct {v0, p0}, Ldxoptimizer/bsq;-><init>(Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->o:Landroid/content/BroadcastReceiver;

    .line 168
    new-instance v0, Ldxoptimizer/bsr;

    invoke-direct {v0, p0}, Ldxoptimizer/bsr;-><init>(Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->p:Ldxoptimizer/bsy;

    .line 198
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->k:Ljava/util/HashMap;

    return-object v0
.end method

.method private a(Landroid/os/Message;)V
    .locals 5

    .prologue
    const v4, 0x7f080051

    const/4 v0, 0x1

    .line 258
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 259
    const-string v2, "db_key"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 260
    iget v2, p1, Landroid/os/Message;->arg1:I

    packed-switch v2, :pswitch_data_0

    .line 317
    :goto_0
    return-void

    .line 262
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 266
    :pswitch_1
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080248

    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 267
    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 270
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v1, v0}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->c(Ljava/lang/String;I)V

    goto :goto_0

    .line 273
    :pswitch_3
    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->e(Ljava/lang/String;)V

    .line 274
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080241

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 278
    :pswitch_4
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->d()V

    .line 279
    iget v2, p1, Landroid/os/Message;->arg2:I

    if-ne v2, v0, :cond_0

    .line 280
    :goto_1
    if-eqz v0, :cond_1

    .line 281
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 282
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080245

    new-instance v3, Ldxoptimizer/bss;

    invoke-direct {v3, p0, v1}, Ldxoptimizer/bss;-><init>(Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 289
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080075

    new-instance v3, Ldxoptimizer/bst;

    invoke-direct {v3, p0, v1}, Ldxoptimizer/bst;-><init>(Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 295
    new-instance v2, Ldxoptimizer/bsu;

    invoke-direct {v2, p0, v1}, Ldxoptimizer/bsu;-><init>(Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ldxoptimizer/erk;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 304
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v4}, Ldxoptimizer/erk;->setTitle(I)V

    .line 305
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080244

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->e(I)V

    .line 306
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    goto :goto_0

    .line 279
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 308
    :cond_1
    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->e(Ljava/lang/String;)V

    .line 309
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 310
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080074

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 311
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v4}, Ldxoptimizer/erk;->setTitle(I)V

    .line 312
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080243

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->e(I)V

    .line 313
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    goto/16 :goto_0

    .line 260
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

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->a(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->a(Ljava/lang/String;II)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->b(Ljava/lang/String;I)V

    .line 325
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0, p2}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->a(Ljava/lang/String;II)V

    .line 333
    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 344
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 345
    const-string v1, "db_key"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->g:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 347
    iput p2, v1, Landroid/os/Message;->arg1:I

    .line 348
    iput p3, v1, Landroid/os/Message;->arg2:I

    .line 349
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 350
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 351
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .prologue
    .line 49
    sget-boolean v0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->b:Z

    return v0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;)Ldxoptimizer/bsy;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->p:Ldxoptimizer/bsy;

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->b(Ljava/lang/String;I)V

    .line 329
    return-void
.end method

.method private b(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->a(Ljava/lang/String;II)V

    .line 341
    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 418
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0164

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->c:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 419
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->c:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0166

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 422
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0165

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->e:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 425
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->e:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->j:Ljava/util/HashMap;

    .line 428
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->j:Ljava/util/HashMap;

    const-string v1, "antispam_phonelabel"

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->c:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->j:Ljava/util/HashMap;

    const-string v1, "antispam_keywords"

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->e:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->j:Ljava/util/HashMap;

    const-string v1, "antispam_nbc"

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->b(Ljava/lang/String;I)V

    .line 337
    return-void
.end method

.method private c(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->i:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 365
    :goto_0
    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->i:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->h:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    .line 361
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 363
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->d(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->l:Ljava/util/HashMap;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 551
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->f:Landroid/app/Dialog;

    .line 553
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    .line 382
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080246

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(I)V

    .line 383
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    .line 384
    return-void
.end method

.method private d(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const v5, 0x7f08023a

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 434
    sget-boolean v0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->a:Ljava/lang/String;

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

    .line 435
    :cond_0
    const-string v0, "antispam_phonelabel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 436
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->h:Ljava/util/HashMap;

    const-string v2, "antispam_phonelabel"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v5, v0}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 438
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->c:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v1, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 448
    :cond_1
    :goto_0
    return-void

    .line 439
    :cond_2
    const-string v0, "antispam_keywords"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 440
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->h:Ljava/util/HashMap;

    const-string v2, "antispam_keywords"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v5, v0}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 442
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->e:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v1, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 443
    :cond_3
    const-string v0, "antispam_nbc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 444
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->h:Ljava/util/HashMap;

    const-string v2, "antispam_nbc"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v5, v0}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 446
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v1, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 388
    if-nez v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    .line 391
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    .line 392
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080239

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(I)V

    .line 401
    :cond_0
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 525
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->l:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    new-instance v0, Ldxoptimizer/erq;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080247

    invoke-direct {v0, p0, v1}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;I)V

    .line 528
    new-instance v1, Ldxoptimizer/bsw;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/bsw;-><init>(Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 535
    new-instance v1, Ldxoptimizer/bsx;

    invoke-direct {v1, p0}, Ldxoptimizer/bsx;-><init>(Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 544
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 545
    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->f:Landroid/app/Dialog;

    .line 546
    return-void
.end method

.method private f()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 582
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 583
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 584
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->k:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->moveTaskToBack(Z)Z

    move v0, v1

    .line 589
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/dianxinos/common/ui/view/DxPreference;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 561
    return-void
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 572
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 573
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->finish()V

    .line 575
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 565
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 566
    invoke-super {p0}, Ldxoptimizer/ars;->onBackPressed()V

    .line 568
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 485
    invoke-static {p0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 486
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 487
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080074

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 488
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 489
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080242

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->e(I)V

    .line 490
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 522
    :goto_0
    return-void

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->c:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_2

    .line 495
    const-string v0, "antispam_phonelabel"

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->m:Ljava/lang/String;

    .line 501
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->m:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->f(Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->j:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    .line 503
    invoke-virtual {v0, v2}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    .line 504
    invoke-virtual {v0, v2}, Lcom/dianxinos/common/ui/view/DxPreference;->a(Z)V

    .line 505
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/bsv;

    invoke-direct {v1, p0}, Ldxoptimizer/bsv;-><init>(Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 496
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_3

    .line 497
    const-string v0, "antispam_nbc"

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->m:Ljava/lang/String;

    goto :goto_1

    .line 498
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->e:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_1

    .line 499
    const-string v0, "antispam_keywords"

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->m:Ljava/lang/String;

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 369
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 370
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030046

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->setContentView(I)V

    .line 371
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0204f1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080235

    invoke-static {p0, v0, v1, v2, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IIILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 373
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->n:Ldxoptimizer/avj;

    .line 374
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->c()V

    .line 375
    const-string v0, "antispam_phonelabel"

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->e(Ljava/lang/String;)V

    .line 376
    const-string v0, "antispam_keywords"

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->e(Ljava/lang/String;)V

    .line 377
    const-string v0, "antispam_nbc"

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->e(Ljava/lang/String;)V

    .line 378
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 467
    invoke-super {p0}, Ldxoptimizer/ars;->onPause()V

    .line 469
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 452
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 454
    const/16 v0, 0x19

    invoke-static {p0, v0}, Ldxoptimizer/evk;->a(Landroid/content/Context;I)V

    .line 455
    const/16 v0, 0x31

    invoke-static {p0, v0}, Ldxoptimizer/evk;->a(Landroid/content/Context;I)V

    .line 456
    const/16 v0, 0x32

    invoke-static {p0, v0}, Ldxoptimizer/evk;->a(Landroid/content/Context;I)V

    .line 463
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 473
    invoke-super {p0}, Ldxoptimizer/ars;->onStart()V

    .line 474
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ldxoptimizer/byv;->j(Landroid/content/Context;Z)V

    .line 475
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 479
    invoke-super {p0}, Ldxoptimizer/ars;->onStop()V

    .line 480
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldxoptimizer/byv;->j(Landroid/content/Context;Z)V

    .line 481
    return-void
.end method
