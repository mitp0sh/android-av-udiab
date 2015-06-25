.class public Ldxoptimizer/djo;
.super Ljava/lang/Object;
.source "NetflowMgrPubApi.java"


# static fields
.field private static final a:I

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 92
    const v0, 0x7d000

    sput v0, Ldxoptimizer/djo;->a:I

    .line 112
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.android.phone"

    aput-object v1, v0, v2

    const-string v1, "com.android.inputmethod"

    aput-object v1, v0, v3

    const-string v1, "cn.opda.a.phonoalbumshoushou"

    aput-object v1, v0, v4

    const-string v1, "com.android.mms"

    aput-object v1, v0, v5

    sput-object v0, Ldxoptimizer/djo;->b:[Ljava/lang/String;

    .line 120
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "com.wandoujia.phoenix2.usbproxy"

    aput-object v1, v0, v2

    const-string v1, "com.qq.AppService"

    aput-object v1, v0, v3

    const-string v1, "com.nd.assistance"

    aput-object v1, v0, v4

    sput-object v0, Ldxoptimizer/djo;->c:[Ljava/lang/String;

    return-void
.end method

.method private static A(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 420
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 421
    invoke-static {p0}, Ldxoptimizer/dau;->c(Landroid/content/Context;)I

    move-result v1

    .line 422
    invoke-static {p0}, Ldxoptimizer/dau;->d(Landroid/content/Context;)I

    move-result v2

    .line 423
    new-instance v3, Ljava/util/Date;

    div-int/lit8 v4, v1, 0x64

    rem-int/lit8 v1, v1, 0x64

    invoke-static {v4, v1, v6, v6}, Ldxoptimizer/dax;->a(IIIZ)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 425
    new-instance v3, Ljava/util/Date;

    div-int/lit8 v4, v2, 0x64

    rem-int/lit8 v2, v2, 0x64

    invoke-static {v4, v2, v6, v6}, Ldxoptimizer/dax;->a(IIIZ)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 427
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080745

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static B(Landroid/content/Context;)V
    .locals 11

    .prologue
    const v7, 0x7f080723

    const/high16 v6, 0x10000000

    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 432
    invoke-static {}, Ldxoptimizer/aoi;->r()Ljava/util/List;

    move-result-object v0

    .line 433
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 439
    :cond_1
    invoke-static {p0, v0}, Ldxoptimizer/djo;->b(Landroid/content/Context;Ljava/util/List;)J

    move-result-wide v0

    .line 440
    const-wide/16 v4, 0x2800

    cmp-long v3, v0, v4

    if-ltz v3, :cond_0

    .line 446
    invoke-static {p0}, Ldxoptimizer/dau;->I(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0}, Ldxoptimizer/djo;->C(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 447
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 449
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 450
    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-static {p0, v7, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 453
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f08071e

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v8}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 455
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v5, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v5, 0x7f08071c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 456
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget-object v9, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v9, 0x7f080720

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v8}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v8

    invoke-virtual {v5, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 459
    const/4 v1, 0x5

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Ldxoptimizer/evk;->a(Landroid/content/Context;IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;II)V

    .line 462
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "anf"

    const-string v3, "ns"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v3, v2}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0
.end method

.method private static C(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 554
    invoke-static {p0}, Ldxoptimizer/dau;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldxoptimizer/dam;->a(Landroid/content/Context;)Ldxoptimizer/dam;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dam;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 559
    const/4 v0, 0x0

    .line 561
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static D(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 903
    new-instance v0, Ldxoptimizer/hy;

    invoke-direct {v0, p0}, Ldxoptimizer/hy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Ldxoptimizer/hy;->e(Landroid/content/Context;)V

    .line 904
    return-void
.end method

.method private static E(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1141
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/djp;

    invoke-direct {v1, p0}, Ldxoptimizer/djp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;)V

    .line 1175
    return-void
.end method

.method public static a()J
    .locals 5

    .prologue
    const/16 v4, 0xc

    .line 1057
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1060
    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 1061
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 1062
    const/16 v1, 0x1e

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 1063
    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 1064
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .prologue
    .line 959
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 961
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 962
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 963
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 965
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 966
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 970
    :cond_1
    const/4 v0, 0x0

    .line 972
    sget-object v3, Ldxoptimizer/elb;->u:Ljava/lang/String;

    .line 973
    const-string v4, "netflow_egg"

    .line 974
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 975
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "category="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "&key="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 977
    :try_start_0
    invoke-static {p0, v2}, Ldxoptimizer/euv;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ldxoptimizer/euk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 987
    :goto_1
    if-eqz v0, :cond_2

    .line 990
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 991
    const-string v0, "response"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 992
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 994
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 995
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 996
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 997
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 998
    new-instance v5, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v5, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 999
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 1004
    :catch_0
    move-exception v0

    .line 1005
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1008
    :cond_2
    return-object v1

    .line 978
    :catch_1
    move-exception v2

    .line 979
    invoke-virtual {v2}, Ldxoptimizer/euk;->printStackTrace()V

    goto :goto_1

    .line 980
    :catch_2
    move-exception v2

    .line 981
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 13

    .prologue
    const-wide/32 v10, 0xea60

    const v6, 0x7f080721

    const/high16 v8, 0x10000000

    const/4 v12, 0x1

    const/4 v7, 0x0

    .line 469
    const-wide/32 v0, 0x493e0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 511
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    invoke-static {}, Ldxoptimizer/aoi;->q()Ljava/util/List;

    move-result-object v0

    .line 476
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 482
    invoke-static {p0, v0}, Ldxoptimizer/djo;->b(Landroid/content/Context;Ljava/util/List;)J

    move-result-wide v0

    .line 483
    const-wide/16 v2, 0x2800

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 489
    invoke-static {p0}, Ldxoptimizer/dau;->H(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Ldxoptimizer/djo;->j(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 490
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 492
    invoke-virtual {v2, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 493
    const-string v3, "extra.data"

    div-long v4, p1, v10

    long-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 494
    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-static {p0, v6, v2, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 497
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08071d

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v7}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 499
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f08071b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 500
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v8, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v8, 0x7f08071f

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    div-long v10, p1, v10

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v0, v1, v7}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v12

    invoke-virtual {v4, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 504
    const/4 v1, 0x5

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Ldxoptimizer/evk;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;II)V

    .line 507
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "anf"

    const-string v2, "ss"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;JJ)V
    .locals 3

    .prologue
    .line 166
    invoke-static {p0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ldxoptimizer/dqc;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    invoke-virtual {v0, p1, p2}, Ldxoptimizer/dqc;->d(J)V

    .line 169
    invoke-virtual {v0, p3, p4}, Ldxoptimizer/dqc;->e(J)V

    .line 175
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;JZ)V
    .locals 1

    .prologue
    .line 370
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080723

    invoke-static {p0, v0}, Ldxoptimizer/evk;->a(Landroid/content/Context;I)V

    .line 371
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080721

    invoke-static {p0, v0}, Ldxoptimizer/evk;->a(Landroid/content/Context;I)V

    .line 376
    if-eqz p3, :cond_1

    .line 377
    invoke-static {p0}, Ldxoptimizer/dau;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    :goto_0
    return-void

    .line 382
    :cond_0
    invoke-static {p0}, Ldxoptimizer/djo;->B(Landroid/content/Context;)V

    goto :goto_0

    .line 385
    :cond_1
    invoke-static {p0, p1, p2}, Ldxoptimizer/djo;->a(Landroid/content/Context;J)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1018
    sget-object v0, Ldxoptimizer/elb;->t:Ljava/lang/String;

    .line 1020
    :try_start_0
    invoke-static {p0, p1}, Ldxoptimizer/djo;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1021
    invoke-static {p0, v0, v1}, Ldxoptimizer/euv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1027
    :goto_0
    return-void

    .line 1022
    :catch_0
    move-exception v0

    .line 1023
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1024
    :catch_1
    move-exception v0

    .line 1025
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 1265
    invoke-static {p0}, Ldxoptimizer/dxy;->a(Landroid/content/Context;)Ldxoptimizer/dxy;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dxy;->a()Z

    move-result v0

    .line 1269
    if-nez v0, :cond_1

    .line 1315
    :cond_0
    :goto_0
    return-void

    .line 1272
    :cond_1
    invoke-static {p0}, Ldxoptimizer/dxy;->a(Landroid/content/Context;)Ldxoptimizer/dxy;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dxy;->i()Z

    move-result v0

    .line 1273
    invoke-static {p0}, Ldxoptimizer/djn;->t(Landroid/content/Context;)Z

    move-result v1

    .line 1278
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 1281
    invoke-static {p0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dqc;->c()I

    move-result v0

    .line 1285
    const/16 v1, 0x12c

    if-gt v0, v1, :cond_0

    .line 1287
    sget v0, Ldxoptimizer/djo;->a:I

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    .line 1294
    invoke-static {p0}, Ldxoptimizer/dzh;->a(Landroid/content/Context;)Ldxoptimizer/dzh;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dzh;->a()Ljava/util/HashSet;

    move-result-object v0

    .line 1295
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1301
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1302
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1303
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1304
    const-string v2, "pkgName"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    const-string v2, "usedNetflow"

    invoke-virtual {v1, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1306
    const-string v2, "extra.data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1307
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1308
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "sftc"

    const-string v2, "saed"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 1311
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 1312
    invoke-virtual {v0}, Ldxoptimizer/ewr;->c()V

    .line 1313
    const-string v1, "class"

    const-string v2, "act4"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 889
    if-eqz p1, :cond_2

    .line 890
    invoke-static {p0}, Ldxoptimizer/djo;->t(Landroid/content/Context;)Z

    move-result v0

    if-ne v1, v0, :cond_1

    .line 900
    :cond_0
    :goto_0
    return-void

    .line 892
    :cond_1
    invoke-static {p0}, Ldxoptimizer/djo;->D(Landroid/content/Context;)V

    goto :goto_0

    .line 895
    :cond_2
    invoke-static {p0}, Ldxoptimizer/djo;->t(Landroid/content/Context;)Z

    move-result v0

    if-ne v1, v0, :cond_0

    .line 896
    invoke-static {p0}, Ldxoptimizer/djo;->D(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 145
    invoke-static {p0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dqc;->c()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 3

    .prologue
    .line 690
    invoke-static {p0, p1}, Ldxoptimizer/djn;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 694
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMM"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 695
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 697
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 125
    sget-object v1, Ldxoptimizer/djo;->b:[Ljava/lang/String;

    array-length v2, v1

    move v1, v0

    .line 126
    :goto_0
    if-ge v1, v2, :cond_0

    .line 127
    sget-object v3, Ldxoptimizer/djo;->b:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 128
    const/4 v0, 0x1

    .line 131
    :cond_0
    return v0

    .line 126
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 591
    if-nez p1, :cond_1

    .line 598
    :cond_0
    :goto_0
    return v0

    .line 594
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ccc;

    .line 595
    iget-object v0, v0, Ldxoptimizer/ccc;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b()J
    .locals 9

    .prologue
    const/16 v8, 0x13

    const/16 v7, 0xb

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v4, 0x0

    .line 1101
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1104
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 1105
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1106
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-lt v1, v8, :cond_0

    .line 1107
    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->add(II)V

    .line 1116
    :cond_0
    :goto_0
    invoke-virtual {v0, v7, v8}, Ljava/util/Calendar;->set(II)V

    .line 1117
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 1118
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 1119
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 1123
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0

    .line 1114
    :cond_1
    rsub-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 149
    invoke-static {p0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ldxoptimizer/dqc;->k()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    invoke-virtual {v1}, Ldxoptimizer/dqc;->l()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 151
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ldxoptimizer/dqc;->l()J

    move-result-wide v0

    .line 152
    :goto_1
    return-wide v0

    .line 150
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {v1}, Ldxoptimizer/dqc;->d()J

    move-result-wide v2

    invoke-virtual {v1}, Ldxoptimizer/dqc;->k()J

    move-result-wide v0

    sub-long v0, v2, v0

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Ljava/util/List;)J
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 565
    const-wide/16 v0, 0x0

    .line 566
    invoke-static {p0}, Ldxoptimizer/dqj;->a(Landroid/content/Context;)Ldxoptimizer/dqj;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/dqj;->a()Ljava/util/HashSet;

    move-result-object v4

    .line 567
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aph;

    .line 569
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v1

    iget v6, v0, Ldxoptimizer/aph;->a:I

    invoke-virtual {v1, v6}, Ldxoptimizer/aqr;->b(I)[Ljava/lang/String;

    move-result-object v1

    .line 570
    if-eqz v1, :cond_0

    .line 573
    aget-object v6, v1, v8

    invoke-static {v6, v4}, Ldxoptimizer/exi;->a(Ljava/lang/String;Ljava/util/HashSet;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 577
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v6

    aget-object v1, v1, v8

    invoke-virtual {v6, v1}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v1

    .line 578
    if-eqz v1, :cond_0

    .line 582
    invoke-virtual {v1}, Ldxoptimizer/aqq;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 585
    iget-wide v6, v0, Ldxoptimizer/aph;->c:J

    add-long/2addr v2, v6

    iget-wide v0, v0, Ldxoptimizer/aph;->b:J

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 586
    goto :goto_0

    .line 587
    :cond_1
    return-wide v2
.end method

.method public static b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 775
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 776
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v2, 0x7f0b0019

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 777
    array-length v2, v1

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 778
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v3, 0x7f0b001a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    .line 779
    aget v2, v2, v0

    int-to-long v2, v2

    div-long v2, p1, v2

    long-to-int v2, v2

    .line 780
    if-nez v2, :cond_0

    .line 781
    const-string v0, ""

    .line 784
    :goto_0
    return-object v0

    .line 783
    :cond_0
    aget-object v0, v1, v0

    const-string v1, "%d"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1030
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1031
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1032
    const-string v2, "category"

    const-string v3, "netflow_egg"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1033
    const-string v2, "key"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1034
    const-string v2, "count"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1035
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1036
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 701
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMM"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 703
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ldxoptimizer/djn;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 704
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    .line 1079
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_NETFLOW_QUERYSTRAFFIC"

    invoke-static {p0, v0}, Ldxoptimizer/bad;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1080
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_NETFLOW_QUERYSTRAFFIC"

    invoke-static {p0, v0}, Ldxoptimizer/bad;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1082
    :cond_0
    invoke-static {}, Ldxoptimizer/djo;->b()J

    move-result-wide v0

    .line 1083
    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/eud;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1084
    const-wide/32 v2, 0x240c8400

    add-long/2addr v0, v2

    .line 1086
    :cond_1
    const-wide/32 v2, 0x413b380

    sub-long/2addr v0, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x413b380

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 1087
    const-string v2, "com.dianxinos.optimizer.action.ALARM_EVENT_NETFLOW_QUERYSTRAFFIC"

    invoke-static {p0, v2, v0, v1}, Ldxoptimizer/bad;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 1091
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 135
    sget-object v1, Ldxoptimizer/djo;->c:[Ljava/lang/String;

    array-length v2, v1

    move v1, v0

    .line 136
    :goto_0
    if-ge v1, v2, :cond_0

    .line 137
    sget-object v3, Ldxoptimizer/djo;->c:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 138
    const/4 v0, 0x1

    .line 141
    :cond_0
    return v0

    .line 136
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic c()J
    .locals 2

    .prologue
    .line 74
    invoke-static {}, Ldxoptimizer/djo;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 156
    invoke-static {p0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ldxoptimizer/dqc;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method private static c(Landroid/content/Context;Ljava/util/List;)Ldxoptimizer/djq;
    .locals 20

    .prologue
    .line 602
    new-instance v9, Ldxoptimizer/djq;

    invoke-direct {v9}, Ldxoptimizer/djq;-><init>()V

    .line 603
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    const-wide/16 v6, 0x0

    .line 606
    const/4 v4, 0x0

    .line 607
    const-string v3, ""

    .line 608
    invoke-static/range {p0 .. p0}, Ldxoptimizer/dqj;->a(Landroid/content/Context;)Ldxoptimizer/dqj;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/dqj;->a()Ljava/util/HashSet;

    move-result-object v12

    .line 609
    invoke-static/range {p0 .. p0}, Ldxoptimizer/ccd;->a(Landroid/content/Context;)Ldxoptimizer/ccd;

    move-result-object v2

    sget-object v5, Ldxoptimizer/ccd;->c:[Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ldxoptimizer/ccd;->b([Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v13

    .line 611
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v14

    .line 613
    const/4 v2, 0x0

    move v8, v2

    :goto_0
    if-ge v8, v14, :cond_7

    .line 614
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxoptimizer/aoe;

    .line 615
    iget v5, v2, Ldxoptimizer/aoe;->a:I

    .line 616
    iget-wide v0, v2, Ldxoptimizer/aoe;->c:J

    move-wide/from16 v16, v0

    .line 617
    invoke-static/range {p0 .. p0}, Ldxoptimizer/ekz;->a(Landroid/content/Context;)J

    move-result-wide v18

    .line 621
    cmp-long v2, v16, v18

    if-gez v2, :cond_0

    move-object v2, v3

    move v3, v4

    move-wide v4, v6

    .line 613
    :goto_1
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move-wide v6, v4

    move v4, v3

    move-object v3, v2

    goto :goto_0

    .line 625
    :cond_0
    invoke-static/range {p0 .. p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v2

    invoke-virtual {v2, v5}, Ldxoptimizer/aqr;->b(I)[Ljava/lang/String;

    move-result-object v2

    .line 626
    if-nez v2, :cond_1

    move-object v2, v3

    move v3, v4

    move-wide v4, v6

    .line 627
    goto :goto_1

    .line 633
    :cond_1
    const/4 v15, 0x0

    aget-object v15, v2, v15

    invoke-static {v15, v12}, Ldxoptimizer/exi;->a(Ljava/lang/String;Ljava/util/HashSet;)Z

    move-result v15

    if-eqz v15, :cond_2

    move-object v2, v3

    move v3, v4

    move-wide v4, v6

    .line 637
    goto :goto_1

    .line 640
    :cond_2
    const/4 v15, 0x0

    aget-object v15, v2, v15

    invoke-static {v15, v13}, Ldxoptimizer/djo;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object v2, v3

    move v3, v4

    move-wide v4, v6

    .line 644
    goto :goto_1

    .line 647
    :cond_3
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Ldxoptimizer/djo;->a(Landroid/content/Context;I)Z

    move-result v15

    .line 648
    if-eqz v15, :cond_4

    move-object v2, v3

    move v3, v4

    move-wide v4, v6

    .line 652
    goto :goto_1

    .line 655
    :cond_4
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Ldxoptimizer/djo;->b(Landroid/content/Context;I)V

    .line 658
    invoke-static/range {p0 .. p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v5

    const/4 v15, 0x0

    aget-object v15, v2, v15

    invoke-virtual {v5, v15}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v5

    .line 659
    if-nez v5, :cond_5

    move-object v2, v3

    move v3, v4

    move-wide v4, v6

    .line 663
    goto :goto_1

    .line 666
    :cond_5
    invoke-virtual {v5}, Ldxoptimizer/aqq;->p()Z

    move-result v15

    if-eqz v15, :cond_6

    move-object v2, v3

    move v3, v4

    move-wide v4, v6

    .line 667
    goto :goto_1

    .line 669
    :cond_6
    invoke-virtual {v5}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    move-wide/from16 v0, v16

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    add-int/lit8 v3, v4, 0x1

    .line 672
    add-long v4, v6, v16

    .line 674
    const/4 v6, 0x0

    aget-object v2, v2, v6

    goto :goto_1

    .line 676
    :cond_7
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_8

    .line 677
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 679
    :cond_8
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Ldxoptimizer/djq;->a:Ljava/lang/String;

    .line 680
    iput-wide v6, v9, Ldxoptimizer/djq;->b:J

    .line 681
    iput v4, v9, Ldxoptimizer/djq;->c:I

    .line 682
    iput-object v3, v9, Ldxoptimizer/djq;->d:Ljava/lang/String;

    .line 686
    return-object v9
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 12

    .prologue
    .line 1202
    invoke-static {p0}, Ldxoptimizer/djn;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ldxoptimizer/djn;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1259
    :cond_0
    :goto_0
    return-void

    .line 1210
    :cond_1
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080754

    invoke-static {p0, v0}, Ldxoptimizer/evk;->a(Landroid/content/Context;I)V

    .line 1211
    invoke-static {p0}, Ldxoptimizer/dyl;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1217
    invoke-static {p0}, Ldxoptimizer/dxy;->a(Landroid/content/Context;)Ldxoptimizer/dxy;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dxy;->i()Z

    move-result v4

    .line 1218
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1219
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1220
    const-string v1, "extra.from"

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1221
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080754

    const/high16 v2, 0x10000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 1225
    const-string v0, ""

    .line 1226
    const-wide/16 v0, 0x0

    .line 1227
    if-nez p1, :cond_3

    .line 1228
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x240c8400

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ldxoptimizer/aox;->b(J)J

    move-result-wide v6

    .line 1230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/32 v10, 0x5265c00

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ldxoptimizer/aox;->b(J)J

    move-result-wide v8

    .line 1231
    invoke-static {v2, v6, v7, v8, v9}, Ldxoptimizer/aoi;->a(Ljava/util/HashMap;JJ)V

    .line 1232
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aob;

    .line 1233
    iget-wide v8, v0, Ldxoptimizer/aob;->c:J

    iget-wide v0, v0, Ldxoptimizer/aob;->d:J

    sub-long v0, v8, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 1234
    goto :goto_1

    :cond_2
    move-wide v0, v2

    .line 1236
    :cond_3
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_6

    .line 1237
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v4, :cond_4

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080758

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1240
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v4, :cond_5

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080759

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1252
    :goto_4
    const/4 v1, 0x5

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v6, 0x7f080754

    move-object v0, p0

    move-object v3, v2

    invoke-static/range {v0 .. v6}, Ldxoptimizer/evk;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;I)V

    .line 1255
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ldxoptimizer/djn;->p(Landroid/content/Context;Z)V

    .line 1256
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "sftc"

    const-string v2, "rn"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 1237
    :cond_4
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080756

    goto :goto_2

    .line 1240
    :cond_5
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080757

    goto :goto_3

    .line 1244
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080754

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1245
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f080755

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v1, v8}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method private static d()J
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1178
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1179
    const/16 v1, 0xb

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 1180
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 1181
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 1182
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 1183
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 1185
    return-wide v0
.end method

.method public static d(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 188
    invoke-static {p0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dqc;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Landroid/content/Context;)J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    const/4 v6, 0x5

    .line 192
    invoke-static {p0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v2

    .line 193
    invoke-static {p0}, Ldxoptimizer/djo;->b(Landroid/content/Context;)J

    move-result-wide v4

    .line 195
    cmp-long v3, v4, v0

    if-lez v3, :cond_0

    .line 196
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 197
    invoke-virtual {v2}, Ldxoptimizer/dqc;->i()I

    move-result v1

    .line 198
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 199
    if-ge v2, v1, :cond_1

    .line 200
    sub-int v0, v1, v2

    int-to-long v0, v0

    div-long v0, v4, v0

    .line 206
    :cond_0
    :goto_0
    return-wide v0

    .line 202
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    int-to-long v0, v0

    div-long v0, v4, v0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 214
    invoke-static {p0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dqc;->i()I

    move-result v0

    return v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 218
    invoke-static {p0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dqc;->H()Z

    move-result v0

    return v0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 230
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 231
    invoke-static {p0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v1

    .line 234
    invoke-static {p0}, Ldxoptimizer/dje;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 235
    const-string v2, "netmgr"

    const-string v3, "s_f"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, p0, v2, v3, v4}, Ldxoptimizer/ewr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 240
    :cond_0
    invoke-virtual {v1}, Ldxoptimizer/dqc;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 241
    const-string v2, "netmgr"

    const-string v3, "s_fm"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, p0, v2, v3, v4}, Ldxoptimizer/ewr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 246
    :cond_1
    invoke-virtual {v1}, Ldxoptimizer/dqc;->I()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 247
    const-string v2, "netmgr"

    const-string v3, "s_fw"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, p0, v2, v3, v4}, Ldxoptimizer/ewr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 252
    :cond_2
    invoke-virtual {v1}, Ldxoptimizer/dqc;->D()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 253
    const-string v2, "netmgr"

    const-string v3, "s_dl"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, p0, v2, v3, v4}, Ldxoptimizer/ewr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 258
    :cond_3
    invoke-virtual {v1}, Ldxoptimizer/dqc;->E()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 259
    const-string v2, "netmgr"

    const-string v3, "s_mw"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, p0, v2, v3, v4}, Ldxoptimizer/ewr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 264
    :cond_4
    invoke-virtual {v1}, Ldxoptimizer/dqc;->z()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 265
    const-string v2, "netmgr"

    const-string v3, "s_ah"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, p0, v2, v3, v4}, Ldxoptimizer/ewr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 270
    :cond_5
    invoke-virtual {v1}, Ldxoptimizer/dqc;->K()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 271
    const-string v2, "netmgr"

    const-string v3, "s_fwp"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, p0, v2, v3, v4}, Ldxoptimizer/ewr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 276
    :cond_6
    invoke-virtual {v1}, Ldxoptimizer/dqc;->n()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 277
    const-string v2, "netmgr"

    const-string v3, "s_ac"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, p0, v2, v3, v4}, Ldxoptimizer/ewr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 282
    :cond_7
    invoke-static {p0}, Ldxoptimizer/djn;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 283
    const-string v2, "netmgr"

    const-string v3, "s_aca"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, p0, v2, v3, v4}, Ldxoptimizer/ewr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 288
    :cond_8
    invoke-static {p0}, Ldxoptimizer/dje;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 289
    const-string v2, "netmgr"

    const-string v3, "s_nfe"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, p0, v2, v3, v4}, Ldxoptimizer/ewr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 294
    :cond_9
    invoke-virtual {v1}, Ldxoptimizer/dqc;->C()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 295
    const-string v2, "netmgr"

    const-string v3, "s_nwlf"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, p0, v2, v3, v4}, Ldxoptimizer/ewr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 300
    :cond_a
    invoke-virtual {v1}, Ldxoptimizer/dqc;->B()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 301
    const-string v2, "netmgr"

    const-string v3, "s_nwoh"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, p0, v2, v3, v4}, Ldxoptimizer/ewr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 306
    :cond_b
    invoke-virtual {v1}, Ldxoptimizer/dqc;->A()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 307
    const-string v1, "netmgr"

    const-string v2, "s_nwwah"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 312
    :cond_c
    invoke-static {p0}, Ldxoptimizer/dau;->H(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 313
    const-string v1, "anf"

    const-string v2, "sd"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 318
    :cond_d
    invoke-static {p0}, Ldxoptimizer/dau;->I(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 319
    const-string v1, "anf"

    const-string v2, "nd"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 324
    :cond_e
    invoke-static {p0}, Ldxoptimizer/dau;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 325
    const-string v1, "anf"

    const-string v2, "ade"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 330
    :cond_f
    invoke-static {p0}, Ldxoptimizer/dau;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 331
    const-string v1, "anf"

    const-string v2, "aae"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 336
    :cond_10
    invoke-static {p0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/dqc;->G()I

    move-result v1

    if-lez v1, :cond_11

    .line 338
    const-string v1, "netmgr"

    const-string v2, "s_ml"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 344
    :cond_11
    invoke-static {p0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dqc;->a()Z

    move-result v0

    .line 348
    if-eqz v0, :cond_12

    .line 349
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "netmgr"

    const-string v2, "s_ccun"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 354
    :cond_12
    invoke-static {p0}, Ldxoptimizer/dyl;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 355
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "sftc"

    const-string v2, "rss"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 360
    :cond_13
    invoke-static {p0}, Ldxoptimizer/dxy;->a(Landroid/content/Context;)Ldxoptimizer/dxy;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dxy;->i()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 361
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "sftc"

    const-string v2, "ss"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 366
    :cond_14
    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/high16 v6, 0x10000000

    const v7, 0x7f080744

    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 390
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-static {p0, v7}, Ldxoptimizer/evk;->a(Landroid/content/Context;I)V

    .line 391
    invoke-static {}, Ldxoptimizer/aoi;->v()J

    move-result-wide v0

    const-wide/16 v4, 0x5

    div-long/2addr v0, v4

    .line 392
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-nez v3, :cond_0

    .line 417
    :goto_0
    return-void

    .line 398
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowYesterdayAcitvity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 400
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 401
    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-static {p0, v7, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 404
    invoke-static {p0}, Ldxoptimizer/djo;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 406
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v5, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v5, 0x7f080746

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v8}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 411
    const/4 v1, 0x5

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    move-object v0, p0

    move-object v4, v3

    invoke-static/range {v0 .. v8}, Ldxoptimizer/evk;->a(Landroid/content/Context;IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;II)V

    .line 414
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "anf"

    const-string v3, "ens"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v3, v2}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 12

    .prologue
    const/16 v11, 0xd

    const/16 v10, 0xc

    const/16 v9, 0xb

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 515
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 516
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 519
    invoke-static {p0}, Ldxoptimizer/dau;->c(Landroid/content/Context;)I

    move-result v6

    .line 520
    div-int/lit8 v7, v6, 0x64

    invoke-virtual {v4, v9, v7}, Ljava/util/Calendar;->set(II)V

    .line 521
    rem-int/lit8 v7, v6, 0x64

    invoke-virtual {v4, v10, v7}, Ljava/util/Calendar;->set(II)V

    .line 522
    invoke-virtual {v4, v11, v1}, Ljava/util/Calendar;->set(II)V

    .line 523
    const/16 v7, 0xe

    invoke-virtual {v4, v7, v1}, Ljava/util/Calendar;->set(II)V

    .line 525
    invoke-static {p0}, Ldxoptimizer/dau;->d(Landroid/content/Context;)I

    move-result v7

    .line 526
    div-int/lit8 v8, v7, 0x64

    invoke-virtual {v5, v9, v8}, Ljava/util/Calendar;->set(II)V

    .line 527
    rem-int/lit8 v8, v7, 0x64

    invoke-virtual {v5, v10, v8}, Ljava/util/Calendar;->set(II)V

    .line 528
    invoke-virtual {v5, v11, v1}, Ljava/util/Calendar;->set(II)V

    .line 529
    const/16 v8, 0xe

    invoke-virtual {v5, v8, v1}, Ljava/util/Calendar;->set(II)V

    .line 538
    if-ge v7, v6, :cond_1

    .line 540
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    cmp-long v4, v2, v6

    if-gez v4, :cond_0

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 550
    :cond_0
    :goto_0
    return v0

    .line 545
    :cond_1
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    cmp-long v4, v2, v6

    if-ltz v4, :cond_2

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    :cond_2
    move v0, v1

    .line 550
    goto :goto_0
.end method

.method public static k(Landroid/content/Context;)V
    .locals 12

    .prologue
    const/high16 v4, 0x10000000

    const v6, 0x7f08074a

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 718
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldxoptimizer/eud;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 772
    :cond_0
    :goto_0
    return-void

    .line 724
    :cond_1
    invoke-static {}, Ldxoptimizer/aoi;->u()Ljava/util/List;

    move-result-object v0

    .line 726
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 732
    invoke-static {p0, v0}, Ldxoptimizer/djo;->c(Landroid/content/Context;Ljava/util/List;)Ldxoptimizer/djq;

    move-result-object v1

    .line 734
    iget v0, v1, Ldxoptimizer/djq;->c:I

    if-eqz v0, :cond_0

    .line 739
    iget v0, v1, Ldxoptimizer/djq;->c:I

    if-ne v0, v8, :cond_2

    .line 741
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 742
    const-string v2, "extra.pkg"

    iget-object v3, v1, Ldxoptimizer/djq;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 749
    :goto_1
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 750
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-static {p0, v6, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 753
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v1, Ldxoptimizer/djq;->a:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-wide v10, v1, Ldxoptimizer/djq;->b:J

    invoke-static {v10, v11, v7}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 756
    iget-wide v2, v1, Ldxoptimizer/djq;->b:J

    invoke-static {p0, v2, v3}, Ldxoptimizer/djo;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    .line 757
    invoke-static {p0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/dqc;->k()J

    .line 766
    const/4 v1, 0x5

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Ldxoptimizer/evk;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;IIZ)V

    .line 769
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "anf"

    const-string v2, "as"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 745
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetUnleashedActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 746
    const-string v2, "tab"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 747
    const-string v2, "extra.from"

    const/16 v3, 0x18

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1
.end method

.method public static l(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 788
    invoke-static {p0}, Ldxoptimizer/dau;->d(Landroid/content/Context;)I

    move-result v0

    .line 789
    div-int/lit8 v1, v0, 0x64

    .line 790
    rem-int/lit8 v0, v0, 0x64

    .line 791
    const/4 v2, 0x0

    invoke-static {v1, v0}, Ldxoptimizer/dax;->a(II)Z

    move-result v3

    invoke-static {v1, v0, v2, v3}, Ldxoptimizer/dax;->a(IIIZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static m(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 796
    invoke-static {p0}, Ldxoptimizer/dau;->c(Landroid/content/Context;)I

    move-result v0

    .line 797
    div-int/lit8 v1, v0, 0x64

    .line 798
    rem-int/lit8 v0, v0, 0x64

    .line 799
    const/4 v2, 0x0

    invoke-static {v1, v0}, Ldxoptimizer/dax;->a(II)Z

    move-result v3

    invoke-static {v1, v0, v2, v3}, Ldxoptimizer/dax;->a(IIIZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static n(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 804
    invoke-static {p0}, Ldxoptimizer/djo;->o(Landroid/content/Context;)V

    .line 805
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_START_NIGHT_MODE"

    invoke-static {p0}, Ldxoptimizer/djo;->m(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {p0, v0, v2, v3}, Ldxoptimizer/bad;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 807
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_END_NIGHT_MODE"

    invoke-static {p0}, Ldxoptimizer/djo;->l(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {p0, v0, v2, v3}, Ldxoptimizer/bad;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 809
    return-void
.end method

.method public static o(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 812
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_START_NIGHT_MODE"

    invoke-static {p0, v0}, Ldxoptimizer/bad;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 813
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_START_NIGHT_MODE"

    invoke-static {p0, v0}, Ldxoptimizer/bad;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 815
    :cond_0
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_END_NIGHT_MODE"

    invoke-static {p0, v0}, Ldxoptimizer/bad;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 816
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_END_NIGHT_MODE"

    invoke-static {p0, v0}, Ldxoptimizer/bad;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 818
    :cond_1
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_START_NIGHT_MODE_DELAY"

    invoke-static {p0, v0}, Ldxoptimizer/bad;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 819
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_START_NIGHT_MODE_DELAY"

    invoke-static {p0, v0}, Ldxoptimizer/bad;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 821
    :cond_2
    return-void
.end method

.method public static p(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 824
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_START_NIGHT_MODE_DELAY"

    invoke-static {p0, v0}, Ldxoptimizer/bad;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 825
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_START_NIGHT_MODE_DELAY"

    invoke-static {p0, v0}, Ldxoptimizer/bad;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 831
    :cond_0
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_START_NIGHT_MODE_DELAY"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x1b7740

    add-long/2addr v2, v4

    invoke-static {p0, v0, v2, v3}, Ldxoptimizer/bad;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 834
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ldxoptimizer/djn;->k(Landroid/content/Context;Z)V

    .line 835
    return-void
.end method

.method public static q(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 839
    invoke-static {p0, v2}, Ldxoptimizer/djn;->k(Landroid/content/Context;Z)V

    .line 841
    invoke-static {p0}, Ldxoptimizer/djo;->t(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0, v0}, Ldxoptimizer/dau;->b(Landroid/content/Context;Z)V

    .line 842
    invoke-static {p0}, Ldxoptimizer/dau;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldxoptimizer/djo;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldxoptimizer/djo;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 864
    :cond_0
    :goto_0
    return-void

    .line 851
    :cond_1
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-static {p0}, Ldxoptimizer/dan;->a(Landroid/content/Context;)Ldxoptimizer/dan;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/dan;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 856
    if-eqz v0, :cond_2

    .line 857
    invoke-static {p0, v2}, Ldxoptimizer/djo;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 859
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeStartDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 861
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 862
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static r(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 867
    invoke-static {p0, v1}, Ldxoptimizer/djn;->i(Landroid/content/Context;Z)V

    .line 868
    invoke-static {p0, v2}, Ldxoptimizer/djn;->k(Landroid/content/Context;Z)V

    .line 869
    invoke-static {p0, v1}, Ldxoptimizer/djn;->j(Landroid/content/Context;Z)V

    .line 870
    invoke-static {p0}, Ldxoptimizer/dau;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 871
    invoke-static {p0, v1}, Ldxoptimizer/djo;->a(Landroid/content/Context;Z)V

    .line 872
    invoke-static {p0, v2}, Ldxoptimizer/dau;->b(Landroid/content/Context;Z)V

    .line 874
    :cond_0
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_START_NIGHT_MODE_DELAY"

    invoke-static {p0, v0}, Ldxoptimizer/bad;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 875
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_START_NIGHT_MODE_DELAY"

    invoke-static {p0, v0}, Ldxoptimizer/bad;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 877
    :cond_1
    return-void
.end method

.method public static s(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 880
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeRecoveryDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 881
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 882
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 883
    return-void
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 907
    new-instance v0, Ldxoptimizer/hy;

    invoke-direct {v0, p0}, Ldxoptimizer/hy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Ldxoptimizer/hy;->d(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static u(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1040
    invoke-static {p0}, Ldxoptimizer/dau;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1041
    invoke-static {p0}, Ldxoptimizer/djo;->n(Landroid/content/Context;)V

    .line 1043
    :cond_0
    invoke-static {p0}, Ldxoptimizer/djo;->v(Landroid/content/Context;)V

    .line 1044
    invoke-static {p0}, Ldxoptimizer/djo;->w(Landroid/content/Context;)V

    .line 1045
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ldxoptimizer/djo;->b(Landroid/content/Context;Z)V

    .line 1046
    return-void
.end method

.method public static v(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1049
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_ANTI_NETFLOW_APP"

    invoke-static {p0, v0}, Ldxoptimizer/bad;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1050
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_ANTI_NETFLOW_APP"

    invoke-static {p0, v0}, Ldxoptimizer/bad;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1052
    :cond_0
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_ANTI_NETFLOW_APP"

    invoke-static {}, Ldxoptimizer/djo;->a()J

    move-result-wide v2

    invoke-static {p0, v0, v2, v3}, Ldxoptimizer/bad;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 1054
    return-void
.end method

.method public static w(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1068
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_NETFLOW_MONITOR"

    invoke-static {p0, v0}, Ldxoptimizer/bad;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1069
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_NETFLOW_MONITOR"

    invoke-static {p0, v0}, Ldxoptimizer/bad;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1071
    :cond_0
    invoke-static {}, Ldxoptimizer/djo;->b()J

    move-result-wide v0

    .line 1072
    const-string v2, "com.dianxinos.optimizer.action.ALARM_EVENT_NETFLOW_MONITOR"

    invoke-static {p0, v2, v0, v1}, Ldxoptimizer/bad;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 1076
    return-void
.end method

.method public static x(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 1094
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_NETFLOW_MONITOR_DELAY"

    invoke-static {p0, v0}, Ldxoptimizer/bad;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1095
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_NETFLOW_MONITOR_DELAY"

    invoke-static {p0, v0}, Ldxoptimizer/bad;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1097
    :cond_0
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_NETFLOW_MONITOR_DELAY"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x1b7740

    add-long/2addr v2, v4

    invoke-static {p0, v0, v2, v3}, Ldxoptimizer/bad;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 1098
    return-void
.end method

.method public static y(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1127
    const/4 v0, 0x3

    invoke-static {p0, v0}, Ldxoptimizer/djn;->c(Landroid/content/Context;I)V

    .line 1128
    invoke-static {p0}, Ldxoptimizer/dyl;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1138
    :goto_0
    return-void

    .line 1137
    :cond_0
    invoke-static {p0}, Ldxoptimizer/djo;->E(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static z(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1189
    invoke-static {p0}, Ldxoptimizer/djn;->u(Landroid/content/Context;)I

    move-result v0

    .line 1193
    add-int/lit8 v0, v0, -0x1

    .line 1194
    invoke-static {p0, v0}, Ldxoptimizer/djn;->c(Landroid/content/Context;I)V

    .line 1195
    if-nez v0, :cond_0

    .line 1196
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_NETFLOW_MONITOR_DELAY"

    invoke-static {p0, v0}, Ldxoptimizer/bad;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1198
    :cond_0
    invoke-static {p0}, Ldxoptimizer/djo;->E(Landroid/content/Context;)V

    .line 1199
    return-void
.end method
