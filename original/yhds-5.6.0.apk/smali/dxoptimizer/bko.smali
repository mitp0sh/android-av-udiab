.class public Ldxoptimizer/bko;
.super Ljava/lang/Object;
.source "NotificationUtils.java"


# static fields
.field private static a:Ljava/lang/ClassLoader;

.field private static b:Ljava/lang/Class;

.field private static c:Ljava/lang/reflect/Field;

.field private static d:Ljava/lang/Class;

.field private static e:Ljava/lang/reflect/Field;

.field private static f:I

.field private static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Ldxoptimizer/bko;->a:Ljava/lang/ClassLoader;

    .line 50
    const/4 v0, 0x0

    sput v0, Ldxoptimizer/bko;->f:I

    .line 54
    :try_start_0
    sget-object v0, Ldxoptimizer/bko;->a:Ljava/lang/ClassLoader;

    const-string v1, "android.widget.RemoteViews"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ldxoptimizer/bko;->b:Ljava/lang/Class;

    .line 56
    sget-object v0, Ldxoptimizer/bko;->b:Ljava/lang/Class;

    const-string v1, "mActions"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ldxoptimizer/bko;->c:Ljava/lang/reflect/Field;

    .line 58
    sget-object v0, Ldxoptimizer/bko;->c:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 60
    sget-object v0, Ldxoptimizer/bko;->a:Ljava/lang/ClassLoader;

    const-string v1, "android.widget.RemoteViews$ViewGroupAction"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ldxoptimizer/bko;->d:Ljava/lang/Class;

    .line 62
    sget-object v0, Ldxoptimizer/bko;->d:Ljava/lang/Class;

    const-string v1, "nestedViews"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ldxoptimizer/bko;->e:Ljava/lang/reflect/Field;

    .line 64
    sget-object v0, Ldxoptimizer/bko;->e:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/bko;->g:Ljava/lang/String;

    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v0, "NotificationUtils"

    const-string v1, "Failed to get Class about RemoteViews"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/RemoteViews;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 449
    if-nez p1, :cond_0

    move-object v0, v1

    .line 481
    :goto_0
    return-object v0

    .line 454
    :cond_0
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 456
    sget-object v2, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v2, 0x7f03001a

    invoke-virtual {v0, v2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 459
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0074

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 461
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 462
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 464
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0075

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 465
    const/high16 v3, 0x60000

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 470
    :try_start_0
    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 474
    :goto_1
    if-nez v3, :cond_1

    move-object v0, v1

    .line 475
    goto :goto_0

    .line 471
    :catch_0
    move-exception v3

    move-object v3, v1

    .line 472
    goto :goto_1

    .line 477
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 478
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    move-object v0, v2

    .line 481
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILandroid/app/Notification;)Lcom/dianxinos/bp/R9NotificationInfo$R9NotificationExtraInfo;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 220
    .line 223
    :try_start_0
    invoke-static {}, Ldxoptimizer/bko;->c()Ldxoptimizer/pj;

    move-result-object v0

    .line 225
    if-nez v0, :cond_0

    .line 242
    :goto_0
    return-object v1

    .line 229
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Ldxoptimizer/pj;->a(Ljava/lang/String;ILandroid/app/Notification;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/bp/R9NotificationInfo$R9NotificationExtraInfo;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    move-object v1, v0

    .line 242
    goto :goto_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    move-object v0, v1

    .line 240
    goto :goto_1

    .line 234
    :catch_1
    move-exception v0

    .line 238
    const-string v0, ""

    const-string v2, "err se!!!!!!!!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;I)Lcom/dianxinos/bp/R9NotificationInfo;
    .locals 4

    .prologue
    .line 118
    invoke-static {}, Ldxoptimizer/bko;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 119
    const/4 v1, 0x0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/bp/R9NotificationInfo;

    .line 123
    iget-object v3, v0, Lcom/dianxinos/bp/R9NotificationInfo;->d:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/dianxinos/bp/R9NotificationInfo;->a:I

    if-ne v3, p1, :cond_0

    .line 131
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a()Ljava/util/HashMap;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 90
    :try_start_0
    invoke-static {}, Ldxoptimizer/bko;->c()Ldxoptimizer/pj;

    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    .line 113
    :goto_0
    return-object v1

    .line 96
    :cond_0
    invoke-interface {v0}, Ldxoptimizer/pj;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    move-object v1, v0

    .line 113
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    move-object v0, v1

    .line 111
    goto :goto_1

    .line 105
    :catch_1
    move-exception v0

    .line 109
    const-string v0, ""

    const-string v2, "err se!!!!!!!!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/dianxinos/bp/R9NotificationInfo;)V
    .locals 2

    .prologue
    .line 383
    invoke-static {}, Ldxoptimizer/bko;->d()I

    move-result v0

    iput v0, p1, Lcom/dianxinos/bp/R9NotificationInfo;->k:I

    .line 384
    iget v0, p1, Lcom/dianxinos/bp/R9NotificationInfo;->f:I

    iget v1, p1, Lcom/dianxinos/bp/R9NotificationInfo;->b:I

    invoke-static {p0, p1, v0, v1}, Ldxoptimizer/bko;->a(Landroid/content/Context;Lcom/dianxinos/bp/R9NotificationInfo;II)V

    .line 387
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/dianxinos/bp/R9NotificationInfo;II)V
    .locals 10

    .prologue
    .line 252
    if-nez p1, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v2, 0x7f030010

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 259
    if-eqz p1, :cond_2

    .line 260
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e004e

    iget-object v2, p1, Lcom/dianxinos/bp/R9NotificationInfo;->c:Landroid/app/Notification;

    iget-object v2, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 266
    :cond_2
    iget-object v1, p1, Lcom/dianxinos/bp/R9NotificationInfo;->d:Ljava/lang/String;

    .line 267
    iget-object v2, p1, Lcom/dianxinos/bp/R9NotificationInfo;->e:Ljava/lang/String;

    .line 268
    iget v3, p1, Lcom/dianxinos/bp/R9NotificationInfo;->a:I

    .line 270
    new-instance v6, Landroid/app/Notification;

    iget-object v4, p1, Lcom/dianxinos/bp/R9NotificationInfo;->c:Landroid/app/Notification;

    iget v4, v4, Landroid/app/Notification;->icon:I

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v6, v4, v5, v8, v9}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 274
    iput-object v0, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 276
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 277
    const/high16 v4, 0x14000000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 278
    const-string v4, "INTENT_EXTRA_PACKAGENAME"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    const-string v4, "INTENT_EXTRA_JUMPFROMSTTUSBAR"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 281
    const-string v4, "INTENT_EXTRA_NOTIFICATIONTAG"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    const-string v4, "INTENT_EXTRA_NOTIFICATIONID"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 283
    const-string v4, "INTENT_EXTRA_ORIGIN_PENDINGINTENT"

    iget-object v5, p1, Lcom/dianxinos/bp/R9NotificationInfo;->c:Landroid/app/Notification;

    iget-object v5, v5, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 285
    iget v4, p1, Lcom/dianxinos/bp/R9NotificationInfo;->k:I

    const/4 v5, 0x0

    invoke-static {p0, v4, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 288
    iput-object v0, v6, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 296
    :try_start_0
    invoke-static {}, Ldxoptimizer/bko;->c()Ldxoptimizer/pj;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_0

    move v4, p2

    move v5, p3

    .line 302
    invoke-interface/range {v0 .. v6}, Ldxoptimizer/pj;->a(Ljava/lang/String;Ljava/lang/String;IIILandroid/app/Notification;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 304
    :catch_0
    move-exception v0

    .line 305
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 306
    :catch_1
    move-exception v0

    .line 310
    const-string v0, ""

    const-string v1, "err se!!!!!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v6, 0x17

    const/16 v7, 0x10

    const/4 v1, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 324
    invoke-static {p0}, Ldxoptimizer/bjv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldxoptimizer/bjv;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    invoke-static {p0}, Ldxoptimizer/bjz;->a(Landroid/content/Context;)Ldxoptimizer/bjz;

    move-result-object v0

    .line 326
    invoke-virtual {v0, p1}, Ldxoptimizer/bjz;->i(Ljava/lang/String;)Ldxoptimizer/aub;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/aub;->m()Ljava/lang/String;

    move-result-object v0

    .line 331
    sget v2, Ldxoptimizer/bko;->f:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Ldxoptimizer/bko;->f:I

    .line 333
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08015d

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 334
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08015e

    new-array v3, v8, [Ljava/lang/Object;

    sget v4, Ldxoptimizer/bko;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 336
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08015f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 339
    sget v0, Ldxoptimizer/bko;->f:I

    if-ne v0, v8, :cond_1

    .line 340
    new-instance v0, Landroid/content/Intent;

    const-class v5, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;

    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 341
    const-string v5, "NAVI_FROM_BLOCKEDNOTIFICATION"

    invoke-virtual {v0, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 342
    const/high16 v5, 0x8000000

    invoke-static {p0, v9, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    move-object v0, p0

    .line 345
    invoke-static/range {v0 .. v7}, Ldxoptimizer/evk;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;II)V

    .line 349
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ldxoptimizer/bkp;

    invoke-direct {v1, p0}, Ldxoptimizer/bkp;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    sget v0, Ldxoptimizer/bko;->f:I

    if-le v0, v8, :cond_0

    .line 360
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 361
    const-string v2, "NAVI_FROM_BLOCKEDNOTIFICATION"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 362
    const/high16 v2, 0x8000000

    invoke-static {p0, v9, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 365
    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Ldxoptimizer/evk;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;II)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Notification;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 485
    .line 487
    if-eqz p0, :cond_0

    .line 488
    iget v1, p0, Landroid/app/Notification;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 491
    :cond_0
    return v0
.end method

.method public static a(Lcom/dianxinos/bp/R9NotificationInfo;)Z
    .locals 5

    .prologue
    .line 168
    const/4 v0, 0x1

    .line 171
    :try_start_0
    invoke-static {}, Ldxoptimizer/bko;->c()Ldxoptimizer/pj;

    move-result-object v1

    .line 173
    if-nez v1, :cond_0

    .line 174
    const/4 v0, 0x0

    .line 190
    :goto_0
    return v0

    .line 177
    :cond_0
    iget-object v2, p0, Lcom/dianxinos/bp/R9NotificationInfo;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/dianxinos/bp/R9NotificationInfo;->e:Ljava/lang/String;

    iget v4, p0, Lcom/dianxinos/bp/R9NotificationInfo;->a:I

    invoke-interface {v1, v2, v3, v4}, Ldxoptimizer/pj;->a(Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    .line 180
    :catch_0
    move-exception v1

    .line 181
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 182
    :catch_1
    move-exception v1

    .line 186
    const-string v1, ""

    const-string v2, "err se!!!!!!!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 135
    const/4 v1, 0x1

    .line 138
    :try_start_0
    invoke-static {}, Ldxoptimizer/bko;->c()Ldxoptimizer/pj;

    move-result-object v2

    .line 140
    if-nez v2, :cond_1

    .line 141
    const/4 v1, 0x0

    .line 164
    :cond_0
    :goto_0
    return v1

    .line 144
    :cond_1
    invoke-static {}, Ldxoptimizer/bko;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/bp/R9NotificationInfo;

    .line 147
    iget-object v4, v0, Lcom/dianxinos/bp/R9NotificationInfo;->d:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 148
    iget-object v4, v0, Lcom/dianxinos/bp/R9NotificationInfo;->e:Ljava/lang/String;

    iget v0, v0, Lcom/dianxinos/bp/R9NotificationInfo;->a:I

    invoke-interface {v2, p0, v4, v0}, Ldxoptimizer/pj;->a(Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_2
    move v1, v0

    .line 151
    goto :goto_1

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 156
    :catch_1
    move-exception v0

    .line 160
    const-string v0, ""

    const-string v2, "err se!!!!!!!!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public static b(Lcom/dianxinos/bp/R9NotificationInfo;)Landroid/widget/RemoteViews;
    .locals 5

    .prologue
    .line 417
    const/4 v1, 0x0

    .line 419
    :try_start_0
    sget-object v0, Ldxoptimizer/bko;->c:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/dianxinos/bp/R9NotificationInfo;->c:Landroid/app/Notification;

    iget-object v2, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 421
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 423
    const-string v4, "android.widget.RemoteViews$ViewGroupAction"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 424
    sget-object v3, Ldxoptimizer/bko;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    .line 426
    invoke-virtual {v0}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/dianxinos/bp/R9NotificationInfo;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    move-object v1, v0

    .line 440
    :goto_1
    return-object v1

    .line 434
    :catch_0
    move-exception v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 436
    :catch_1
    move-exception v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x0

    sput v0, Ldxoptimizer/bko;->f:I

    .line 320
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 523
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/dianxinos/bp/R9NotificationInfo;)Z
    .locals 3

    .prologue
    .line 395
    const/4 v0, 0x0

    .line 397
    sget-object v1, Ldxoptimizer/bko;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 398
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ldxoptimizer/bko;->g:Ljava/lang/String;

    .line 402
    :cond_0
    sget-object v1, Ldxoptimizer/bko;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/dianxinos/bp/R9NotificationInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ldxoptimizer/bko;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/dianxinos/bp/R9NotificationInfo;->c:Landroid/app/Notification;

    iget-object v2, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v2}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 406
    const/4 v0, 0x1

    .line 409
    :cond_1
    return v0
.end method

.method private static c()Ldxoptimizer/pj;
    .locals 2

    .prologue
    .line 78
    const-string v0, "r9.ad"

    invoke-static {v0}, Ldxoptimizer/mk;->a(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/pk;->a(Landroid/os/IBinder;)Ldxoptimizer/pj;

    move-result-object v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    const-string v1, "@@@@@@@@@@@@@@@@@@@@@@@ NO R9 Service !!!!!!!!!!!!!!!!!!"

    invoke-static {v1}, Ldxoptimizer/bko;->b(Ljava/lang/String;)V

    .line 83
    :cond_0
    return-object v0
.end method

.method private static d()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 498
    :try_start_0
    invoke-static {}, Ldxoptimizer/bko;->c()Ldxoptimizer/pj;

    move-result-object v1

    .line 500
    if-nez v1, :cond_0

    .line 516
    :goto_0
    return v0

    .line 504
    :cond_0
    invoke-interface {v1}, Ldxoptimizer/pj;->e()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    .line 506
    :catch_0
    move-exception v1

    .line 507
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 508
    :catch_1
    move-exception v1

    .line 512
    const-string v1, ""

    const-string v2, "err se!!!!!!!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
