.class public Ldxoptimizer/dsb;
.super Ljava/lang/Object;
.source "ClaimsApplyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Ldxoptimizer/dsb;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/16 v12, 0xc

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 301
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 302
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 304
    :try_start_0
    const-string v1, "name"

    iget-object v5, p0, Ldxoptimizer/dsb;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    invoke-static {v5}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->c(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    const-string v1, "tel"

    iget-object v5, p0, Ldxoptimizer/dsb;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    invoke-static {v5}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->d(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    const-string v1, "cardid"

    iget-object v5, p0, Ldxoptimizer/dsb;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    invoke-static {v5}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->e(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    iget-object v1, p0, Ldxoptimizer/dsb;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->f(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;)Lcom/baidu/sapi2/SapiAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 311
    const-string v1, "bduss"

    iget-object v5, p0, Ldxoptimizer/dsb;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    invoke-static {v5}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->f(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;)Lcom/baidu/sapi2/SapiAccount;

    move-result-object v5

    iget-object v5, v5, Lcom/baidu/sapi2/SapiAccount;->bduss:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    const-string v1, "uid"

    iget-object v5, p0, Ldxoptimizer/dsb;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    invoke-static {v5}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->f(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;)Lcom/baidu/sapi2/SapiAccount;

    move-result-object v5

    iget-object v5, v5, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    :cond_0
    const-string v1, "account"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 322
    const-string v1, "amount"

    iget-object v5, p0, Ldxoptimizer/dsb;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    invoke-static {v5}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->g(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u5143"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    mul-int/lit8 v5, v5, 0x64

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 325
    const-string v1, "reason"

    iget-object v5, p0, Ldxoptimizer/dsb;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    invoke-static {v5}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->h(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    const-string v1, "applyTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327
    const-string v1, "claimant"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    iget-object v0, p0, Ldxoptimizer/dsb;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    invoke-static {v0}, Ldxoptimizer/dvl;->a(Landroid/content/Context;)Ldxoptimizer/dvl;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dvl;->d()V

    .line 329
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 330
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 332
    iget-object v0, p0, Ldxoptimizer/dsb;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    invoke-static {v0}, Ldxoptimizer/dvl;->a(Landroid/content/Context;)Ldxoptimizer/dvl;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dvl;->b()Ljava/util/List;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 335
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dvv;

    .line 336
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 337
    const-string v1, "name"

    invoke-virtual {v0}, Ldxoptimizer/dvv;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    const-string v1, "pkg"

    invoke-virtual {v0}, Ldxoptimizer/dvv;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    const-string v1, "signmd5"

    invoke-virtual {v0}, Ldxoptimizer/dvv;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    const-string v1, "sign"

    invoke-virtual {v0}, Ldxoptimizer/dvv;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    const-string v1, "versionName"

    invoke-virtual {v0}, Ldxoptimizer/dvv;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    const-string v1, "versionCode"

    invoke-virtual {v0}, Ldxoptimizer/dvv;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    invoke-virtual {v0}, Ldxoptimizer/dvv;->g()[Ljava/lang/String;

    move-result-object v9

    .line 344
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 345
    if-eqz v9, :cond_1

    array-length v1, v9

    if-lez v1, :cond_1

    move v1, v2

    .line 346
    :goto_1
    array-length v11, v9

    if-ge v1, v11, :cond_1

    .line 347
    aget-object v11, v9, v1

    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 346
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 350
    :cond_1
    const-string v1, "virusNames"

    invoke-virtual {v8, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    const-string v9, "isofficial"

    invoke-virtual {v0}, Ldxoptimizer/dvv;->k()I

    move-result v1

    if-ne v1, v12, :cond_3

    move v1, v3

    :goto_2
    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 354
    const-string v1, "modifiedTime"

    invoke-virtual {v0}, Ldxoptimizer/dvv;->i()J

    move-result-wide v10

    invoke-virtual {v8, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 355
    const-string v1, "modifiedType"

    invoke-virtual {v0}, Ldxoptimizer/dvv;->j()I

    move-result v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 356
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 455
    :catch_0
    move-exception v0

    .line 456
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 461
    :goto_3
    const/4 v0, 0x0

    .line 462
    iget-object v1, p0, Ldxoptimizer/dsb;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->i(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Ldxoptimizer/dsb;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->i(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    .line 463
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Ldxoptimizer/dsb;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->i(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 464
    iget-object v0, p0, Ldxoptimizer/dsb;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->i(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 465
    iget-object v6, p0, Ldxoptimizer/dsb;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    invoke-static {v6, v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;Landroid/net/Uri;)Ldxoptimizer/exg;

    move-result-object v0

    .line 466
    if-eqz v0, :cond_2

    .line 467
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    move v1, v2

    .line 351
    goto :goto_2

    .line 364
    :cond_4
    :try_start_1
    const-string v0, "localApps"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 366
    const-string v1, "model"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    const-string v1, "isRoot"

    iget-object v6, p0, Ldxoptimizer/dsb;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    invoke-static {v6}, Ldxoptimizer/ewd;->a(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 368
    const-string v1, "androidVersion"

    const-string v6, "ro.build.version.release"

    const-string v7, ""

    invoke-static {v6, v7}, Ldxoptimizer/mp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    const-string v1, "osVersion"

    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    const-string v1, "device"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 373
    iget-object v1, p0, Ldxoptimizer/dsb;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    invoke-virtual {v1}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 374
    if-eqz v1, :cond_5

    .line 375
    const-string v6, "name"

    const-string v7, "name"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    const-string v6, "pkg"

    const-string v7, "pkg"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    const-string v6, "signmd5"

    const-string v7, "signmd5"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    const-string v6, "sign"

    const-string v7, "sign"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    const-string v6, "versionName"

    const-string v7, "versionName"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    const-string v6, "versionCode"

    const-string v7, "versionCode"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    const-string v6, "securityTips"

    const-string v7, "status"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    const-string v6, "frontTime"

    const-string v7, "frontTime"

    const-wide/16 v8, 0x0

    invoke-virtual {v1, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v0, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 383
    const-string v6, "backTime"

    const-string v7, "backTime"

    const-wide/16 v8, 0x0

    invoke-virtual {v1, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v0, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 384
    const-string v6, "ip"

    const-string v7, "ip"

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    const-string v6, "mac"

    const-string v7, "mac"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    const-string v6, "type"

    const-string v7, "netType"

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 388
    :cond_5
    const-string v6, "claimsApp"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 390
    if-eqz v1, :cond_b

    .line 391
    iget-object v0, p0, Ldxoptimizer/dsb;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    invoke-static {v0}, Ldxoptimizer/dvl;->a(Landroid/content/Context;)Ldxoptimizer/dvl;

    move-result-object v0

    const-string v7, "frontTime"

    const-wide/16 v8, 0x0

    invoke-virtual {v1, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ldxoptimizer/dvl;->a(J)Ljava/util/List;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 395
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dvw;

    .line 396
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 397
    const-string v1, "name"

    invoke-virtual {v0}, Ldxoptimizer/dvw;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    const-string v1, "pkg"

    invoke-virtual {v0}, Ldxoptimizer/dvw;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    const-string v1, "signmd5"

    invoke-virtual {v0}, Ldxoptimizer/dvw;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    const-string v1, "sign"

    invoke-virtual {v0}, Ldxoptimizer/dvw;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    const-string v1, "versionName"

    invoke-virtual {v0}, Ldxoptimizer/dvw;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    const-string v1, "versionCode"

    invoke-virtual {v0}, Ldxoptimizer/dvw;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    const-string v1, "riskCount"

    invoke-virtual {v0}, Ldxoptimizer/dvw;->k()I

    move-result v9

    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 404
    const-string v9, "isofficial"

    invoke-virtual {v0}, Ldxoptimizer/dvw;->l()I

    move-result v1

    if-ne v1, v12, :cond_a

    move v1, v3

    :goto_6
    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 407
    const-string v1, ""

    .line 408
    invoke-virtual {v0}, Ldxoptimizer/dvw;->j()I

    move-result v9

    const/4 v10, 0x4

    if-ne v9, v10, :cond_6

    .line 409
    iget-object v1, p0, Ldxoptimizer/dsb;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    sget-object v9, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v9, 0x7f0807f6

    invoke-virtual {v1, v9}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 411
    :cond_6
    invoke-virtual {v0}, Ldxoptimizer/dvw;->k()I

    move-result v9

    if-lez v9, :cond_7

    .line 412
    iget-object v1, p0, Ldxoptimizer/dsb;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    sget-object v9, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v9, 0x7f0807f5

    invoke-virtual {v1, v9}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 414
    :cond_7
    invoke-virtual {v0}, Ldxoptimizer/dvw;->l()I

    move-result v9

    if-ne v9, v12, :cond_8

    .line 415
    iget-object v1, p0, Ldxoptimizer/dsb;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    sget-object v9, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v9, 0x7f0807f4

    invoke-virtual {v1, v9}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 417
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 418
    iget-object v1, p0, Ldxoptimizer/dsb;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    sget-object v9, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v9, 0x7f0807f7

    invoke-virtual {v1, v9}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 420
    :cond_9
    const-string v9, "securityTips"

    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 421
    const-string v1, "frontTime"

    invoke-virtual {v0}, Ldxoptimizer/dvw;->m()J

    move-result-wide v10

    invoke-virtual {v8, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 422
    const-string v1, "backTime"

    invoke-virtual {v0}, Ldxoptimizer/dvw;->n()J

    move-result-wide v10

    invoke-virtual {v8, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 423
    const-string v1, "ip"

    invoke-virtual {v0}, Ldxoptimizer/dvw;->h()I

    move-result v9

    invoke-static {v9}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    const-string v1, "mac"

    invoke-virtual {v0}, Ldxoptimizer/dvw;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    const-string v1, "type"

    invoke-virtual {v0}, Ldxoptimizer/dvw;->j()I

    move-result v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 426
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_5

    :cond_a
    move v1, v2

    .line 404
    goto/16 :goto_6

    .line 435
    :cond_b
    const-string v0, "runHistory"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    const-string v0, "basicInfo"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_c
    move-object v0, v1

    .line 472
    :cond_d
    iget-object v1, p0, Ldxoptimizer/dsb;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    invoke-static {v1, v4, v0}, Ldxoptimizer/dwa;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 473
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Ldxoptimizer/dwa;->d(Ljava/lang/String;)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_10

    .line 474
    :cond_e
    iget-object v0, p0, Ldxoptimizer/dsb;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->j(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 555
    :cond_f
    :goto_7
    return-void

    .line 477
    :cond_10
    invoke-static {v0}, Ldxoptimizer/dwa;->d(Ljava/lang/String;)I

    move-result v1

    .line 478
    const/16 v4, 0x1b1

    if-ne v1, v4, :cond_11

    .line 482
    iget-object v0, p0, Ldxoptimizer/dsb;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->j(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 483
    iget-object v0, p0, Ldxoptimizer/dsb;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    invoke-static {v0, v3, v13}, Ldxoptimizer/ary;->a(Landroid/content/Context;II)V

    goto :goto_7

    .line 485
    :cond_11
    const/16 v4, 0x1b2

    if-ne v1, v4, :cond_12

    .line 486
    iget-object v0, p0, Ldxoptimizer/dsb;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->j(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_7

    .line 487
    :cond_12
    const/16 v4, 0x1b3

    if-ne v1, v4, :cond_13

    .line 488
    iget-object v0, p0, Ldxoptimizer/dsb;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->j(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_7

    .line 489
    :cond_13
    const/16 v4, 0x1f4

    if-lt v1, v4, :cond_14

    .line 494
    iget-object v0, p0, Ldxoptimizer/dsb;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->j(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_7

    .line 495
    :cond_14
    const/16 v4, 0x190

    if-lt v1, v4, :cond_15

    const/16 v4, 0x1f4

    if-ge v1, v4, :cond_15

    .line 500
    iget-object v0, p0, Ldxoptimizer/dsb;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->j(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 501
    iget-object v4, p0, Ldxoptimizer/dsb;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    sget-object v5, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v5, 0x7f080822

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {v4, v5, v3}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 502
    iget-object v1, p0, Ldxoptimizer/dsb;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->j(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_7

    .line 504
    :cond_15
    iget-object v1, p0, Ldxoptimizer/dsb;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->j(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 505
    invoke-static {v0}, Ldxoptimizer/dwa;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 506
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_f

    .line 507
    iget-object v1, p0, Ldxoptimizer/dsb;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->j(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 508
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dvx;

    .line 509
    if-eqz v0, :cond_f

    .line 511
    iget-object v1, p0, Ldxoptimizer/dsb;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    invoke-static {v1}, Ldxoptimizer/dvl;->a(Landroid/content/Context;)Ldxoptimizer/dvl;

    move-result-object v1

    iget-object v3, p0, Ldxoptimizer/dsb;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->k(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldxoptimizer/dsb;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    invoke-static {v4}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->l(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;)J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Ldxoptimizer/dvl;->b(Ljava/lang/String;J)V

    .line 514
    iget-object v1, p0, Ldxoptimizer/dsb;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ldxoptimizer/dsb;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    invoke-static {v4}, Ldxoptimizer/dwb;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ldxoptimizer/dvx;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ldxoptimizer/dwb;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 518
    iget-object v1, p0, Ldxoptimizer/dsb;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    const-string v3, "com.dianxinos.optimizer.action.QUERTY_ORDER"

    invoke-static {v1, v3}, Ldxoptimizer/bad;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 520
    iget-object v1, p0, Ldxoptimizer/dsb;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    const-string v3, "com.dianxinos.optimizer.action.QUERTY_ORDER"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    add-long/2addr v4, v6

    invoke-static {v1, v3, v4, v5}, Ldxoptimizer/bad;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 525
    :cond_16
    new-instance v1, Ljava/io/File;

    sget-object v3, Ldxoptimizer/etz;->p:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 526
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 527
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 528
    if-eqz v3, :cond_17

    array-length v1, v3

    if-lez v1, :cond_17

    move v1, v2

    .line 529
    :goto_8
    array-length v2, v3

    if-ge v1, v2, :cond_17

    .line 530
    aget-object v2, v3, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 529
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 536
    :cond_17
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldxoptimizer/dsb;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    const-class v3, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderDetailsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 538
    const-string v2, "orderid"

    iget-object v3, v0, Ldxoptimizer/dvx;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 539
    const-string v2, "createTime"

    iget-wide v4, v0, Ldxoptimizer/dvx;->c:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 540
    const-string v2, "amount"

    iget-object v3, p0, Ldxoptimizer/dsb;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->g(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u5143"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 544
    const-string v2, "status"

    iget v3, v0, Ldxoptimizer/dvx;->e:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 545
    const-string v2, "statusDes"

    iget-object v0, v0, Ldxoptimizer/dvx;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    const-string v0, "frontTime"

    iget-object v2, p0, Ldxoptimizer/dsb;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->l(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 547
    const-string v0, "backTime"

    iget-object v2, p0, Ldxoptimizer/dsb;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->m(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 548
    const-string v0, "name"

    iget-object v2, p0, Ldxoptimizer/dsb;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->n(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 549
    iget-object v0, p0, Ldxoptimizer/dsb;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->b(Landroid/content/Intent;)V

    .line 550
    iget-object v0, p0, Ldxoptimizer/dsb;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->finish()V

    goto/16 :goto_7
.end method
