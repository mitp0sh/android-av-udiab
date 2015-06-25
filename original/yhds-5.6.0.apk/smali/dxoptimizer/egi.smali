.class public Ldxoptimizer/egi;
.super Ljava/lang/Object;
.source "TKPubApi.java"


# static fields
.field private static a:Landroid/content/BroadcastReceiver;

.field private static b:Landroid/content/BroadcastReceiver;


# direct methods
.method public static a(I)I
    .locals 3

    .prologue
    const/16 v0, 0x400

    .line 247
    invoke-static {}, Ldxoptimizer/evd;->a()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 248
    if-ge v1, p0, :cond_0

    move v1, p0

    .line 251
    :cond_0
    sub-int/2addr v1, p0

    .line 252
    if-ge v1, v0, :cond_1

    .line 255
    :goto_0
    div-int/lit16 v0, v0, 0x400

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ZZZ)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 434
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 435
    invoke-static {p0}, Ldxoptimizer/bbn;->a(Landroid/content/Context;)Ldxoptimizer/bbn;

    move-result-object v1

    .line 436
    const/4 v2, 0x1

    new-instance v3, Ldxoptimizer/egm;

    invoke-direct {v3, p3, v0}, Ldxoptimizer/egm;-><init>(ZLjava/util/ArrayList;)V

    invoke-virtual {v1, p1, p2, v2, v3}, Ldxoptimizer/bbn;->a(ZZZLdxoptimizer/bbl;)V

    .line 460
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/taskman/ProcessKillService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    const-string v1, "androidoptimizer.action.TKOneKeyKiller"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 51
    return-void
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 214
    if-gtz p2, :cond_0

    .line 215
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0809d0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 225
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-static {}, Ldxoptimizer/evd;->a()[I

    move-result-object v0

    aget v0, v0, v1

    .line 220
    if-ge v0, p1, :cond_1

    move v0, p1

    .line 223
    :cond_1
    sub-int/2addr v0, p1

    .line 224
    invoke-static {p0, v0, p2}, Ldxoptimizer/egi;->b(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 5

    .prologue
    .line 108
    sget-object v0, Ldxoptimizer/egi;->a:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ldxoptimizer/egj;

    invoke-direct {v0, p1, p2}, Ldxoptimizer/egj;-><init>(J)V

    sput-object v0, Ldxoptimizer/egi;->a:Landroid/content/BroadcastReceiver;

    .line 126
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldxoptimizer/egi;->a:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 128
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const-wide/32 v10, 0x36ee80

    const-wide/32 v2, 0x1b7740

    const-wide/32 v8, 0x927c0

    const/4 v4, 0x1

    .line 317
    const-string v0, "pref_regular_clean"

    invoke-static {p0}, Ldxoptimizer/egh;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 320
    if-eqz v0, :cond_6

    .line 322
    const-string v0, "pref_screen_off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    const-string v0, "pref_screen_off"

    invoke-static {p0, v0, v4}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 328
    invoke-static {p0, v8, v9}, Ldxoptimizer/egi;->a(Landroid/content/Context;J)V

    .line 329
    invoke-static {p0}, Ldxoptimizer/egi;->e(Landroid/content/Context;)V

    .line 338
    :cond_0
    :goto_0
    const-string v0, "pref_low_memory"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    const-string v0, "pref_low_memory"

    invoke-static {p0, v0}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 341
    const-string v1, "com.dianxinos.optimizer.action.TK_MEMORY_LOW_KILLER"

    move-object v0, p0

    move v5, v4

    invoke-static/range {v0 .. v6}, Ldxoptimizer/egi;->a(Landroid/content/Context;Ljava/lang/String;JZZZ)V

    .line 349
    :cond_1
    :goto_1
    const-string v0, "pref_one_hour"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    const-string v0, "pref_one_hour"

    invoke-static {p0, v0}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 352
    const-string v1, "com.dianxinos.optimizer.action.TK_ONE_HOUR_KILLER"

    move-object v0, p0

    move-wide v2, v10

    move v5, v4

    invoke-static/range {v0 .. v6}, Ldxoptimizer/egi;->a(Landroid/content/Context;Ljava/lang/String;JZZZ)V

    .line 369
    :cond_2
    :goto_2
    return-void

    .line 331
    :cond_3
    invoke-static {p0}, Ldxoptimizer/egi;->g(Landroid/content/Context;)V

    .line 332
    invoke-static {p0}, Ldxoptimizer/egi;->f(Landroid/content/Context;)V

    .line 333
    const-string v0, "com.dianxinos.optimizer.action.TK_SCREEN_OFF_KILLER"

    invoke-static {p0, v0, v8, v9}, Ldxoptimizer/egi;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    .line 344
    :cond_4
    const-string v0, "com.dianxinos.optimizer.action.TK_MEMORY_LOW_KILLER"

    invoke-static {p0, v0, v2, v3}, Ldxoptimizer/egi;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_1

    .line 355
    :cond_5
    const-string v0, "com.dianxinos.optimizer.action.TK_ONE_HOUR_KILLER"

    invoke-static {p0, v0, v10, v11}, Ldxoptimizer/egi;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_2

    .line 361
    :cond_6
    invoke-static {p0}, Ldxoptimizer/egi;->g(Landroid/content/Context;)V

    .line 362
    invoke-static {p0}, Ldxoptimizer/egi;->f(Landroid/content/Context;)V

    .line 363
    const-string v0, "com.dianxinos.optimizer.action.TK_SCREEN_OFF_KILLER"

    invoke-static {p0, v0, v8, v9}, Ldxoptimizer/egi;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 365
    const-string v0, "com.dianxinos.optimizer.action.TK_MEMORY_LOW_KILLER"

    invoke-static {p0, v0, v2, v3}, Ldxoptimizer/egi;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 367
    const-string v0, "com.dianxinos.optimizer.action.TK_ONE_HOUR_KILLER"

    invoke-static {p0, v0, v10, v11}, Ldxoptimizer/egi;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_2
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 404
    invoke-static {p0, p1, p2, p3}, Ldxoptimizer/egi;->b(Landroid/content/Context;Ljava/lang/String;J)Landroid/app/PendingIntent;

    move-result-object v1

    .line 405
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 406
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 407
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JZZZ)V
    .locals 6

    .prologue
    .line 384
    const-string v0, "TKPubApi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Time killer go off: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/evc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    if-eqz p4, :cond_0

    .line 387
    if-eqz p5, :cond_0

    .line 388
    const-string v0, "com.dianxinos.optimizer.action.TK_MEMORY_LOW_KILLER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    invoke-static {}, Ldxoptimizer/evd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    invoke-static {p0}, Ldxoptimizer/egi;->c(Landroid/content/Context;)V

    .line 398
    :cond_0
    :goto_0
    invoke-static {p0, p1, p2, p3}, Ldxoptimizer/egi;->b(Landroid/content/Context;Ljava/lang/String;J)Landroid/app/PendingIntent;

    move-result-object v1

    .line 399
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 400
    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, p2

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 401
    return-void

    .line 393
    :cond_1
    invoke-static {p0}, Ldxoptimizer/egi;->c(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ldxoptimizer/bgz;)V
    .locals 2

    .prologue
    .line 197
    invoke-static {p0}, Ldxoptimizer/bbn;->a(Landroid/content/Context;)Ldxoptimizer/bbn;

    move-result-object v0

    .line 198
    new-instance v1, Ldxoptimizer/egl;

    invoke-direct {v1, p2}, Ldxoptimizer/egl;-><init>(Ldxoptimizer/bgz;)V

    invoke-virtual {v0, p1, v1}, Ldxoptimizer/bbn;->a(Ljava/util/List;Ldxoptimizer/bbk;)V

    .line 206
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;)V
    .locals 3

    .prologue
    .line 417
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 418
    const-string v1, "pref_task_tips"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 419
    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 420
    return-void
.end method

.method private static a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 410
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 411
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 412
    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 413
    invoke-static {v1}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 414
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;J)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 372
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/CommonIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 373
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    const-string v1, "period"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 375
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/taskman/ProcessKillService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    const-string v1, "androidoptimizer.action.TKShakeOneKeyKiller"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 57
    return-void
.end method

.method public static b(Landroid/content/Context;II)V
    .locals 5

    .prologue
    const/16 v1, 0x400

    const/4 v0, 0x0

    .line 233
    if-nez p2, :cond_1

    move p1, v0

    .line 241
    :cond_0
    :goto_0
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809cd

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x1

    div-int/lit16 v4, p1, 0x400

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 244
    return-void

    .line 236
    :cond_1
    if-ge p1, v1, :cond_0

    move p1, v1

    .line 238
    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/taskman/ProcessKillService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    const-string v1, "androidoptimizer.action.TKAutoKiller"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 63
    invoke-static {p0}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_task_tips"

    invoke-static {v0, v1}, Ldxoptimizer/egi;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 69
    const-string v0, "pref_regular_clean"

    invoke-static {p0}, Ldxoptimizer/egh;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 74
    const-string v1, "pref_regular_clean"

    invoke-static {p0}, Ldxoptimizer/egh;->c(Landroid/content/Context;)Z

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    const-string v1, "settings"

    const-string v2, "ss_rc"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 79
    :cond_2
    const-string v1, "pref_screen_off"

    invoke-static {p0, v1, v4}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    const-string v1, "settings"

    const-string v2, "ss_rcs"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 84
    :cond_3
    const-string v1, "pref_low_memory"

    invoke-static {p0, v1}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 86
    const-string v1, "settings"

    const-string v2, "ss_rcl"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 89
    :cond_4
    const-string v1, "pref_one_hour"

    invoke-static {p0, v1}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 91
    const-string v1, "settings"

    const-string v2, "ss_rco"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 94
    :cond_5
    const-string v1, "pref_cache_app"

    invoke-static {p0, v1}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 96
    const-string v1, "settings"

    const-string v2, "ss_rcd"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 99
    :cond_6
    const-string v1, "pref_remain_pic"

    invoke-static {p0, v1}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    const-string v1, "settings"

    const-string v2, "ss_rcm"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 132
    sget-object v0, Ldxoptimizer/egi;->b:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Ldxoptimizer/egk;

    invoke-direct {v0}, Ldxoptimizer/egk;-><init>()V

    sput-object v0, Ldxoptimizer/egi;->b:Landroid/content/BroadcastReceiver;

    .line 146
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldxoptimizer/egi;->b:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 148
    return-void
.end method

.method static f(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 152
    sget-object v0, Ldxoptimizer/egi;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldxoptimizer/egi;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 154
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/egi;->b:Landroid/content/BroadcastReceiver;

    .line 156
    :cond_0
    return-void
.end method

.method static g(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 160
    sget-object v0, Ldxoptimizer/egi;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldxoptimizer/egi;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 165
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/egi;->a:Landroid/content/BroadcastReceiver;

    .line 167
    :cond_0
    return-void
.end method

.method public static h(Landroid/content/Context;)[I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 175
    invoke-static {p0, v2, v5, v2}, Ldxoptimizer/egi;->a(Landroid/content/Context;ZZZ)Ljava/util/ArrayList;

    move-result-object v3

    .line 177
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bbm;

    .line 178
    iget v0, v0, Ldxoptimizer/bbm;->g:I

    add-int/2addr v0, v1

    move v1, v0

    .line 179
    goto :goto_0

    .line 180
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    aput v3, v0, v2

    aput v1, v0, v5

    return-object v0
.end method

.method public static i(Landroid/content/Context;)[I
    .locals 2

    .prologue
    .line 191
    invoke-static {p0}, Ldxoptimizer/bbn;->a(Landroid/content/Context;)Ldxoptimizer/bbn;

    move-result-object v0

    .line 192
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/bbn;->a(Ldxoptimizer/bbk;)[I

    move-result-object v0

    .line 193
    return-object v0
.end method

.method public static j(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 279
    const-string v0, "pref_regular_clean"

    invoke-static {p0}, Ldxoptimizer/egh;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 282
    if-nez v0, :cond_1

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    const-string v0, "pref_low_memory"

    invoke-static {p0, v0, v4}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    const-string v1, "com.dianxinos.optimizer.action.TK_MEMORY_LOW_KILLER"

    const-wide/32 v2, 0x1b7740

    move-object v0, p0

    move v5, v4

    move v6, v4

    invoke-static/range {v0 .. v6}, Ldxoptimizer/egi;->a(Landroid/content/Context;Ljava/lang/String;JZZZ)V

    .line 290
    :cond_2
    const-string v0, "pref_one_hour"

    invoke-static {p0, v0, v4}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 292
    const-string v1, "com.dianxinos.optimizer.action.TK_ONE_HOUR_KILLER"

    const-wide/32 v2, 0x36ee80

    move-object v0, p0

    move v5, v4

    move v6, v4

    invoke-static/range {v0 .. v6}, Ldxoptimizer/egi;->a(Landroid/content/Context;Ljava/lang/String;JZZZ)V

    .line 296
    :cond_3
    invoke-static {p0}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    new-array v5, v7, [Ljava/lang/String;

    invoke-static {}, Ldxoptimizer/ewt;->f()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    .line 298
    const-string v0, "pref_cache_app"

    invoke-static {p0, v0, v4}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 300
    invoke-static {p0}, Ldxoptimizer/bby;->a(Landroid/content/Context;)Ldxoptimizer/bby;

    move-result-object v0

    sget-object v1, Ldxoptimizer/bcc;->h:Ldxoptimizer/bcc;

    move v2, v7

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Ldxoptimizer/bby;->a(Ldxoptimizer/bcc;ZIZ[Ljava/lang/String;)V

    .line 302
    :cond_4
    const-string v0, "pref_remain_pic"

    invoke-static {p0, v0, v4}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 304
    invoke-static {p0}, Ldxoptimizer/bby;->a(Landroid/content/Context;)Ldxoptimizer/bby;

    move-result-object v0

    sget-object v1, Ldxoptimizer/bcc;->g:Ldxoptimizer/bcc;

    const/16 v3, 0x1e

    move v2, v7

    invoke-virtual/range {v0 .. v5}, Ldxoptimizer/bby;->a(Ldxoptimizer/bcc;ZIZ[Ljava/lang/String;)V

    .line 306
    :cond_5
    invoke-static {p0}, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;->d(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static k(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 311
    const-string v0, "pref_screen_off"

    invoke-static {p0, v0}, Ldxoptimizer/egi;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 312
    const-string v0, "pref_low_memory"

    invoke-static {p0, v0}, Ldxoptimizer/egi;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 313
    const-string v0, "pref_one_hour"

    invoke-static {p0, v0}, Ldxoptimizer/egi;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 314
    return-void
.end method

.method public static l(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 464
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0808ff

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0204e5

    const-class v2, Lcom/dianxinos/optimizer/module/taskman/TapCleanActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Ldxoptimizer/ewp;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 466
    return-void
.end method
