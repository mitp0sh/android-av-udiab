.class public Lcom/dianxinos/optimizer/module/antispam/spamcall/CallStateService;
.super Landroid/app/Service;
.source "CallStateService.java"

# interfaces
.implements Ldxoptimizer/avs;
.implements Ldxoptimizer/avt;


# instance fields
.field private a:Ldxoptimizer/byd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 174
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallStateService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 57
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 10

    .prologue
    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 271
    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/awp;->b(Landroid/content/Context;)Ldxoptimizer/avq;

    move-result-object v0

    .line 272
    const-string v2, "cheat"

    invoke-interface {v0, v2}, Ldxoptimizer/avq;->c(Ljava/lang/String;)I

    move-result v2

    const-string v3, "pseudobase"

    invoke-interface {v0, v3}, Ldxoptimizer/avq;->c(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    .line 275
    if-lez v0, :cond_1

    invoke-static {p0}, Ldxoptimizer/dau;->G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 276
    invoke-static {p0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallStateService;->b(Landroid/content/Context;)V

    .line 277
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0804a9

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 278
    const/4 v3, 0x0

    .line 279
    if-eqz p1, :cond_0

    .line 280
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0804aa

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 283
    :cond_0
    const-string v2, ""

    .line 284
    const/16 v2, 0x63

    if-le v0, v2, :cond_2

    .line 285
    const-string v0, "99+"

    .line 289
    :goto_0
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0804ab

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-virtual {p0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 291
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 292
    const-string v2, "extra.from"

    const/16 v5, 0xe

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 294
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 295
    const/high16 v2, 0x8000000

    invoke-static {p0, v7, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 298
    const/4 v5, -0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v2, 0x7f07001a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    const/16 v9, 0x21

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v9}, Ldxoptimizer/evk;->a(Landroid/content/Context;IILjava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILandroid/app/PendingIntent;I)V

    .line 304
    :cond_1
    return-void

    .line 287
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 311
    const/16 v0, 0x21

    invoke-static {p0, v0}, Ldxoptimizer/evk;->a(Landroid/content/Context;I)V

    .line 312
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 11

    .prologue
    const/16 v8, 0x63

    const/4 v1, 0x2

    const/4 v10, 0x0

    const/4 v2, 0x1

    .line 320
    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/awp;->a(Landroid/content/Context;)Ldxoptimizer/avo;

    move-result-object v0

    invoke-interface {v0}, Ldxoptimizer/avo;->c()I

    move-result v6

    .line 322
    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/awp;->b(Landroid/content/Context;)Ldxoptimizer/avq;

    move-result-object v0

    invoke-interface {v0}, Ldxoptimizer/avq;->e()I

    move-result v7

    .line 324
    invoke-static {p0}, Ldxoptimizer/emj;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Ldxoptimizer/byv;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-gtz v6, :cond_0

    if-lez v7, :cond_2

    .line 326
    :cond_0
    invoke-static {p0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallStateService;->c(Landroid/content/Context;)V

    .line 327
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080229

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 328
    const/4 v3, 0x0

    .line 329
    const-string v0, ""

    .line 330
    const-string v0, ""

    .line 331
    const-string v0, ""

    .line 332
    if-le v7, v8, :cond_3

    .line 333
    const-string v0, "99+"

    move-object v5, v0

    .line 337
    :goto_0
    if-le v6, v8, :cond_4

    .line 338
    const-string v0, "99+"

    .line 342
    :goto_1
    if-lez v7, :cond_5

    if-lez v6, :cond_5

    .line 343
    sget-object v8, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v8, 0x7f08022e

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v5, v9, v10

    aput-object v0, v9, v2

    invoke-virtual {p0, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 350
    :goto_2
    if-eqz p1, :cond_1

    .line 351
    if-lez v7, :cond_7

    .line 352
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08022b

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v10

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 359
    :cond_1
    :goto_3
    new-instance v0, Landroid/content/Intent;

    const-class v8, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;

    invoke-direct {v0, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 360
    const-string v8, "extra.from"

    const/16 v9, 0x10

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 362
    const/high16 v8, 0x10000000

    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 363
    if-lez v6, :cond_8

    if-nez v7, :cond_8

    .line 364
    const-string v6, "tab"

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 368
    :goto_4
    const/high16 v6, 0x8000000

    invoke-static {p0, v10, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 370
    const/16 v7, 0x22

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Ldxoptimizer/evk;->a(Landroid/content/Context;IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;I)V

    .line 376
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "as_ctg"

    const-string v3, "as_bns"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v3, v2}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 381
    :cond_2
    return-void

    .line 335
    :cond_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    .line 340
    :cond_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 345
    :cond_5
    if-lez v7, :cond_6

    .line 346
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08022d

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v5, v8, v10

    invoke-virtual {p0, v0, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 348
    :cond_6
    sget-object v5, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v5, 0x7f08022c

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v0, v8, v10

    invoke-virtual {p0, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 354
    :cond_7
    if-lez v6, :cond_1

    .line 355
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08022a

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v10

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 366
    :cond_8
    const-string v6, "tab"

    invoke-virtual {v0, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_4
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 384
    const/16 v0, 0x22

    invoke-static {p0, v0}, Ldxoptimizer/evk;->a(Landroid/content/Context;I)V

    .line 385
    return-void
.end method

.method private g(Ldxoptimizer/ayk;)V
    .locals 3

    .prologue
    .line 103
    invoke-static {p0}, Ldxoptimizer/dwl;->a(Landroid/content/Context;)Ldxoptimizer/dwl;

    move-result-object v0

    invoke-virtual {p1}, Ldxoptimizer/ayk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ldxoptimizer/ayk;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/dwl;->a(Ljava/lang/String;Z)V

    .line 105
    return-void
.end method


# virtual methods
.method public a(Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 237
    if-eqz p1, :cond_1

    .line 238
    iget-object v0, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->d:Ldxoptimizer/ayf;

    .line 239
    if-eqz v0, :cond_3

    const-string v1, "cheat"

    invoke-virtual {v0}, Ldxoptimizer/ayf;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "pseudobase"

    invoke-virtual {v0}, Ldxoptimizer/ayf;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 244
    :cond_0
    invoke-static {p0, v3}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallStateService;->a(Landroid/content/Context;Z)V

    .line 245
    invoke-static {p1}, Ldxoptimizer/dax;->a(Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;)V

    .line 246
    const-string v1, "cheat"

    invoke-virtual {v0}, Ldxoptimizer/ayf;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 248
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "bg"

    const-string v2, "pc_cbcs"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 264
    :cond_1
    :goto_0
    return-void

    .line 251
    :cond_2
    const-string v1, "pseudobase"

    invoke-virtual {v0}, Ldxoptimizer/ayf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "bg"

    const-string v2, "pc_cbpcs"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 260
    :cond_3
    invoke-static {p0, v3}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallStateService;->b(Landroid/content/Context;Z)V

    .line 261
    invoke-static {p1}, Ldxoptimizer/byv;->a(Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;)V

    goto :goto_0
.end method

.method public a(Ldxoptimizer/ayk;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallStateService;->g(Ldxoptimizer/ayk;)V

    .line 122
    return-void
.end method

.method public b(Ldxoptimizer/ayk;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallStateService;->g(Ldxoptimizer/ayk;)V

    .line 131
    return-void
.end method

.method public c(Ldxoptimizer/ayk;)V
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallStateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/dwl;->a(Landroid/content/Context;)Ldxoptimizer/dwl;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dwl;->c()V

    .line 140
    return-void
.end method

.method public d(Ldxoptimizer/ayk;)V
    .locals 1

    .prologue
    .line 112
    invoke-static {p0}, Ldxoptimizer/dwl;->a(Landroid/content/Context;)Ldxoptimizer/dwl;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dwl;->a()V

    .line 113
    return-void
.end method

.method public e(Ldxoptimizer/ayk;)V
    .locals 1

    .prologue
    .line 93
    invoke-static {p0}, Ldxoptimizer/byv;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p1}, Ldxoptimizer/ayk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldxoptimizer/bag;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Ldxoptimizer/ayk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/report/ReportDialogActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallStateService;->startActivity(Landroid/content/Intent;)V

    .line 97
    :cond_0
    return-void
.end method

.method public f(Ldxoptimizer/ayk;)V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallStateService;->b(Landroid/content/Context;Z)V

    .line 148
    invoke-static {}, Ldxoptimizer/byv;->a()V

    .line 149
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 61
    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/awp;->a(Landroid/content/Context;)Ldxoptimizer/avo;

    move-result-object v0

    .line 63
    invoke-interface {v0, p0}, Ldxoptimizer/avo;->a(Ldxoptimizer/avs;)V

    .line 64
    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallStateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/awp;->b(Landroid/content/Context;)Ldxoptimizer/avq;

    move-result-object v0

    invoke-interface {v0, p0}, Ldxoptimizer/avq;->a(Ldxoptimizer/avt;)V

    .line 65
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallStateService;->a:Ldxoptimizer/byd;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ldxoptimizer/byd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/byd;-><init>(Lcom/dianxinos/optimizer/module/antispam/spamcall/CallStateService;Ldxoptimizer/byc;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallStateService;->a:Ldxoptimizer/byd;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallStateService;->a:Ldxoptimizer/byd;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.dianxinos.optimizer.engine.action.ANTISPAM_ACHIEVE_REFRESH"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallStateService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 79
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallStateService;->a:Ldxoptimizer/byd;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallStateService;->a:Ldxoptimizer/byd;

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallStateService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 86
    :cond_0
    return-void
.end method
