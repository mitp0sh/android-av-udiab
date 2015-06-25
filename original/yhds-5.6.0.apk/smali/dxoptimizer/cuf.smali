.class public Ldxoptimizer/cuf;
.super Ljava/lang/Object;
.source "AuthorityMgr.java"


# static fields
.field private static b:Z


# instance fields
.field private a:Landroid/content/Context;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    sput-boolean v0, Ldxoptimizer/cuf;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Ldxoptimizer/cuf;->c:I

    .line 63
    iput-object p1, p0, Ldxoptimizer/cuf;->a:Landroid/content/Context;

    .line 64
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 79
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 81
    :try_start_0
    invoke-static {}, Ldxoptimizer/ewd;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    const-string v1, "ehs_en"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 83
    const-string v1, "ehs_rt"

    invoke-static {}, Ldxoptimizer/ewd;->c()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_0
    :goto_0
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    const-string v2, "ehs"

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/ewr;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 93
    return-void

    .line 85
    :cond_1
    :try_start_1
    const-string v1, "ehs_en"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    sget-boolean v1, Ldxoptimizer/cuf;->b:Z

    if-eqz v1, :cond_0

    .line 89
    const-string v1, "AuthorityMgr"

    const-string v2, "JSONObject status exp !"

    invoke-static {v1, v2}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 67
    invoke-static {p0}, Ldxoptimizer/cud;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->a:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;

    invoke-static {p0, v0}, Ldxoptimizer/ewd;->a(Landroid/content/Context;Ldxoptimizer/ewn;)V

    .line 71
    invoke-static {p0}, Ldxoptimizer/zt;->a(Landroid/content/Context;)Ldxoptimizer/zt;

    move-result-object v0

    const-string v1, "authority"

    sget-object v2, Ldxoptimizer/etz;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Ldxoptimizer/zt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "aty"

    const-string v2, "aty_is"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 76
    :cond_0
    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    sget-object v1, Ldxoptimizer/elb;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?mk_ver="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 314
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 315
    invoke-static {v0}, Ldxoptimizer/ov;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 316
    :goto_0
    sget-boolean v1, Ldxoptimizer/cuf;->b:Z

    if-eqz v1, :cond_0

    .line 317
    const-string v1, "AuthorityMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasInstallAuthorityTools = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_0
    return v0

    .line 315
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 476
    invoke-static {p1}, Ldxoptimizer/cud;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 477
    invoke-direct {p0}, Ldxoptimizer/cuf;->g()Ljava/lang/String;

    move-result-object v1

    .line 478
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()Z
    .locals 4

    .prologue
    .line 486
    invoke-static {}, Ldxoptimizer/ewd;->d()Z

    move-result v0

    .line 489
    sget-boolean v1, Ldxoptimizer/cuf;->b:Z

    if-eqz v1, :cond_0

    .line 490
    const-string v1, "AuthorityMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasPermission = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    :cond_0
    return v0
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 281
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/cuf;->a:Landroid/content/Context;

    const-class v2, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 282
    const-string v1, "extra.from"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 283
    iget-object v1, p0, Ldxoptimizer/cuf;->a:Landroid/content/Context;

    const/high16 v2, 0x8000000

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 284
    iget-object v0, p0, Ldxoptimizer/cuf;->a:Landroid/content/Context;

    const/4 v1, 0x6

    const-string v2, ""

    iget-object v3, p0, Ldxoptimizer/cuf;->a:Landroid/content/Context;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f0803f5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldxoptimizer/cuf;->a:Landroid/content/Context;

    sget-object v6, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v6, 0x7f0803f6

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x29

    invoke-static/range {v0 .. v6}, Ldxoptimizer/evk;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;I)V

    .line 289
    iget-object v0, p0, Ldxoptimizer/cuf;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "aty"

    const-string v2, "aty_nf"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 291
    iget-object v0, p0, Ldxoptimizer/cuf;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "class"

    const-string v2, "act5"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 294
    iget-object v0, p0, Ldxoptimizer/cuf;->a:Landroid/content/Context;

    invoke-static {v0, v7}, Ldxoptimizer/cud;->b(Landroid/content/Context;Z)V

    .line 295
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 458
    const-string v0, "ro.build.fingerprint"

    const-string v1, ""

    invoke-static {v0, v1}, Ldxoptimizer/mp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 121
    sget-boolean v0, Ldxoptimizer/cuf;->b:Z

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "AuthorityMgr"

    const-string v1, "AuthorityMgr doCheck()"

    invoke-static {v0, v1}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_0
    invoke-virtual {p0}, Ldxoptimizer/cuf;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 126
    iget-object v0, p0, Ldxoptimizer/cuf;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/cud;->a(Landroid/content/Context;Z)V

    .line 139
    :cond_1
    :goto_0
    return-void

    .line 130
    :cond_2
    iget-object v0, p0, Ldxoptimizer/cuf;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {p0}, Ldxoptimizer/cuf;->c()Z

    move-result v0

    .line 132
    if-eqz v0, :cond_3

    iget-object v1, p0, Ldxoptimizer/cuf;->a:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/cud;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 133
    invoke-direct {p0}, Ldxoptimizer/cuf;->f()V

    .line 136
    :cond_3
    iget-object v1, p0, Ldxoptimizer/cuf;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Ldxoptimizer/cud;->a(Landroid/content/Context;Z)V

    .line 137
    iget-object v0, p0, Ldxoptimizer/cuf;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldxoptimizer/cud;->a(Landroid/content/Context;J)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 423
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/cuf;->a:Landroid/content/Context;

    const-class v2, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 424
    const-string v1, "extra.from"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 425
    iget-object v1, p0, Ldxoptimizer/cuf;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 426
    return-void
.end method

.method public b()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 326
    .line 329
    iget-object v0, p0, Ldxoptimizer/cuf;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Ldxoptimizer/cuf;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 330
    iget-object v0, p0, Ldxoptimizer/cuf;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/cud;->e(Landroid/content/Context;)Z

    move-result v0

    .line 349
    :goto_0
    sget-boolean v2, Ldxoptimizer/cuf;->b:Z

    if-eqz v2, :cond_0

    .line 350
    const-string v2, "AuthorityMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isLocalSupport = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_0
    if-eqz v0, :cond_5

    .line 354
    iget-object v2, p0, Ldxoptimizer/cuf;->a:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v2

    const-string v3, "aty"

    const-string v4, "aty_ls"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Ldxoptimizer/ewr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 363
    :goto_1
    return v0

    .line 333
    :cond_1
    invoke-virtual {p0}, Ldxoptimizer/cuf;->d()Z

    move-result v0

    .line 334
    sget-boolean v2, Ldxoptimizer/cuf;->b:Z

    if-eqz v2, :cond_2

    .line 335
    const-string v2, "AuthorityMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isArm = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_2
    if-nez v0, :cond_3

    .line 339
    iget-object v2, p0, Ldxoptimizer/cuf;->a:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v2

    const-string v3, "aty"

    const-string v4, "aty_arm"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Ldxoptimizer/ewr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 343
    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Ldxoptimizer/cuf;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ezp;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 345
    :goto_2
    iget-object v2, p0, Ldxoptimizer/cuf;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Ldxoptimizer/cud;->c(Landroid/content/Context;Z)V

    .line 347
    iget-object v2, p0, Ldxoptimizer/cuf;->a:Landroid/content/Context;

    invoke-direct {p0}, Ldxoptimizer/cuf;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldxoptimizer/cud;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 343
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 358
    :cond_5
    iget-object v2, p0, Ldxoptimizer/cuf;->a:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v2

    const-string v3, "aty"

    const-string v4, "aty_lus"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Ldxoptimizer/ewr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_1
.end method

.method public c()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-static {}, Ldxoptimizer/ezp;->a()I

    move-result v1

    invoke-direct {p0, v1}, Ldxoptimizer/cuf;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 372
    sget-boolean v2, Ldxoptimizer/cuf;->b:Z

    if-eqz v2, :cond_0

    .line 373
    const-string v2, "AuthorityMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSupportAuthority URL = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :cond_0
    :try_start_0
    iget-object v2, p0, Ldxoptimizer/cuf;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Ldxoptimizer/euv;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 377
    sget-boolean v2, Ldxoptimizer/cuf;->b:Z

    if-eqz v2, :cond_1

    .line 378
    const-string v2, "AuthorityMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isServerSupport resp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Ldxoptimizer/eun;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 406
    :cond_2
    :goto_0
    return v0

    .line 384
    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "response"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 385
    const-string v2, "rootable"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 386
    if-eqz v0, :cond_4

    .line 387
    iget-object v2, p0, Ldxoptimizer/cuf;->a:Landroid/content/Context;

    const-string v3, "pkg"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ldxoptimizer/cud;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    :cond_4
    :goto_1
    sget-boolean v1, Ldxoptimizer/cuf;->b:Z

    if-eqz v1, :cond_5

    .line 393
    const-string v1, "AuthorityMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isServerSupport = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    :cond_5
    if-eqz v0, :cond_6

    .line 397
    iget-object v1, p0, Ldxoptimizer/cuf;->a:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    const-string v2, "aty"

    const-string v3, "aty_ss"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Ldxoptimizer/ewr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 389
    :catch_0
    move-exception v1

    .line 390
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 401
    :cond_6
    iget-object v1, p0, Ldxoptimizer/cuf;->a:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    const-string v2, "aty"

    const-string v3, "aty_sus"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Ldxoptimizer/ewr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 4

    .prologue
    .line 465
    const-string v0, "ro.product.cpu.abi"

    const-string v1, ""

    invoke-static {v0, v1}, Ldxoptimizer/mp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 466
    sget-boolean v1, Ldxoptimizer/cuf;->b:Z

    if-eqz v1, :cond_0

    .line 467
    const-string v1, "AuthorityMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cpu abi = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string v1, "armeabi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
