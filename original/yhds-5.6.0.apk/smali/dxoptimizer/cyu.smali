.class public Ldxoptimizer/cyu;
.super Ljava/lang/Object;
.source "BillInfoManager.java"


# static fields
.field public static volatile a:I

.field public static volatile b:I

.field public static volatile c:I

.field public static volatile d:I

.field public static volatile e:I

.field public static volatile f:I

.field public static g:J

.field public static h:J

.field public static volatile i:Z

.field public static volatile j:Z

.field private static k:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/32 v2, 0x5265c00

    const/4 v0, 0x0

    .line 60
    sput v0, Ldxoptimizer/cyu;->a:I

    .line 61
    sput v0, Ldxoptimizer/cyu;->b:I

    .line 62
    sput v0, Ldxoptimizer/cyu;->c:I

    .line 63
    sput v0, Ldxoptimizer/cyu;->d:I

    .line 64
    sput v0, Ldxoptimizer/cyu;->e:I

    .line 65
    sput v0, Ldxoptimizer/cyu;->f:I

    .line 66
    sput v0, Ldxoptimizer/cyu;->k:I

    .line 67
    sput-wide v2, Ldxoptimizer/cyu;->g:J

    .line 68
    sput-wide v2, Ldxoptimizer/cyu;->h:J

    .line 69
    sput-boolean v0, Ldxoptimizer/cyu;->i:Z

    .line 70
    sput-boolean v0, Ldxoptimizer/cyu;->j:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/String;ZLjava/util/ArrayList;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 803
    if-nez p1, :cond_0

    .line 833
    :goto_0
    return-object v0

    .line 804
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 807
    add-int/lit8 v1, v1, -0x1

    move v4, v1

    move v1, v2

    move-object v2, v0

    :goto_1
    if-ltz v4, :cond_7

    .line 808
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/kv;

    .line 809
    iget-object v3, v0, Ldxoptimizer/kv;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move v0, v1

    move-object v1, v2

    .line 807
    :goto_2
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    move-object v2, v1

    move v1, v0

    goto :goto_1

    .line 810
    :cond_1
    if-eqz p2, :cond_2

    iget-object v3, v0, Ldxoptimizer/kv;->g:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    if-nez p2, :cond_6

    .line 811
    :cond_3
    iget-object v3, v0, Ldxoptimizer/kv;->d:Ljava/lang/String;

    .line 812
    invoke-static {v3}, Ldxoptimizer/dqw;->b(Ljava/lang/String;)[I

    move-result-object v5

    .line 813
    if-nez v2, :cond_5

    .line 814
    if-nez v5, :cond_4

    .line 815
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    .line 816
    goto :goto_0

    .line 818
    :cond_4
    aget v1, v5, v7

    .line 819
    new-array v2, v1, [Ljava/lang/String;

    .line 822
    :cond_5
    if-eqz v5, :cond_6

    aget v6, v5, v7

    if-ne v1, v6, :cond_6

    .line 824
    const/16 v6, 0x29

    :try_start_0
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 825
    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/lit8 v5, v5, -0x1

    aput-object v3, v2, v5

    .line 826
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    move-object v1, v2

    .line 829
    goto :goto_2

    .line 827
    :catch_0
    move-exception v0

    .line 828
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    move v0, v1

    move-object v1, v2

    goto :goto_2

    .line 833
    :cond_7
    invoke-static {v2}, Ldxoptimizer/dqw;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ldxoptimizer/czd;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 482
    if-nez p2, :cond_1

    .line 502
    :cond_0
    :goto_0
    return-object v0

    .line 485
    :cond_1
    invoke-static {p0}, Ldxoptimizer/dau;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 487
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 488
    const-string v1, "response"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "telFeeTemplate"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/czw;->a(Lorg/json/JSONObject;)Ldxoptimizer/czw;

    move-result-object v1

    .line 489
    if-eqz v1, :cond_0

    .line 492
    iget-object v2, p2, Ldxoptimizer/czd;->b:[Ljava/lang/String;

    .line 493
    new-instance v3, Ldxoptimizer/czv;

    invoke-direct {v3, p1, v2}, Ldxoptimizer/czv;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 494
    invoke-virtual {v3, v1}, Ldxoptimizer/czv;->a(Ldxoptimizer/czw;)V

    .line 495
    invoke-virtual {v3}, Ldxoptimizer/czv;->a()V

    .line 496
    invoke-virtual {v3}, Ldxoptimizer/czv;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 498
    invoke-virtual {v3}, Ldxoptimizer/czv;->d()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {p0, v2}, Ldxoptimizer/cyy;->a(Landroid/content/Context;Ljava/util/HashMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 499
    goto :goto_0

    .line 500
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 640
    sput v0, Ldxoptimizer/cyu;->b:I

    .line 641
    sput v0, Ldxoptimizer/cyu;->a:I

    .line 642
    sput v0, Ldxoptimizer/cyu;->c:I

    .line 643
    return-void
.end method

.method public static a(J)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 665
    invoke-static {}, Ldxoptimizer/czf;->e()V

    .line 666
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dianxinos.optimizer.action.BILLINFO_SMS_RECIVE_TIMEOUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 667
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-static {v1, v4, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 670
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 674
    const-wide/32 v2, 0x927c0

    add-long/2addr v2, p0

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 675
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 383
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 384
    const-string v1, "billinfo"

    const-string v2, "btn_click_charge"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 390
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ldxoptimizer/czc;)V
    .locals 0

    .prologue
    .line 50
    invoke-static {p0, p1}, Ldxoptimizer/cyu;->b(Landroid/content/Context;Ldxoptimizer/czc;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 261
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldxoptimizer/cyw;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/cyw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 335
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 76
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldxoptimizer/cyv;

    invoke-direct {v1, p1, p0}, Ldxoptimizer/cyv;-><init>(ZLandroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 123
    return-void
.end method

.method private static a(Ldxoptimizer/czd;Landroid/app/PendingIntent;)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Ldxoptimizer/czd;->a:Ljava/lang/String;

    iget-object v1, p0, Ldxoptimizer/czd;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ldxoptimizer/mn;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 258
    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 3

    .prologue
    .line 784
    invoke-static {}, Ldxoptimizer/dqw;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 785
    const/4 v0, 0x1

    .line 798
    :goto_0
    return v0

    .line 787
    :cond_0
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 788
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 789
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08047b

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->e(I)V

    .line 790
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080077

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 791
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0806d2

    new-instance v2, Ldxoptimizer/cyx;

    invoke-direct {v2}, Ldxoptimizer/cyx;-><init>()V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 797
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 798
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ldxoptimizer/ezy;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 552
    const/4 v2, 0x0

    .line 554
    :try_start_0
    const-string v0, "kyye"

    invoke-virtual {p1, v0}, Ldxoptimizer/ezy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 555
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_2

    .line 557
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 558
    invoke-virtual {p1}, Ldxoptimizer/ezy;->groupCount()I

    move-result v3

    if-le v3, v1, :cond_0

    .line 559
    const-string v3, "qf"

    invoke-virtual {p1, v3}, Ldxoptimizer/ezy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 560
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 561
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 566
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {p0, v0}, Ldxoptimizer/dau;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 567
    invoke-static {p0}, Ldxoptimizer/cyu;->o(Landroid/content/Context;)V

    .line 571
    invoke-static {p0}, Ldxoptimizer/dau;->y(Landroid/content/Context;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_1

    .line 572
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 573
    invoke-static {p0, v4, v5}, Ldxoptimizer/dau;->d(Landroid/content/Context;J)V

    .line 574
    invoke-static {v4, v5}, Ldxoptimizer/cyu;->b(J)V

    .line 576
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 577
    sget v3, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->b:F

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_2

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2

    .line 578
    invoke-static {p0}, Ldxoptimizer/dau;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 579
    invoke-static {p0}, Ldxoptimizer/cyu;->q(Landroid/content/Context;)V

    .line 580
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ldxoptimizer/dau;->l(Landroid/content/Context;Z)V

    .line 581
    invoke-static {p0}, Ldxoptimizer/dxv;->g(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    move v0, v1

    .line 588
    :goto_1
    if-eqz v0, :cond_3

    .line 589
    const-string v1, "hfye"

    invoke-static {p0, v1}, Ldxoptimizer/cyu;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 591
    :cond_3
    return v0

    .line 586
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_1

    .line 564
    :catch_1
    move-exception v3

    goto :goto_0
.end method

.method private static a(Ldxoptimizer/czd;)Z
    .locals 1

    .prologue
    .line 248
    if-eqz p0, :cond_0

    .line 249
    sget v0, Ldxoptimizer/cyu;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ldxoptimizer/cyu;->a:I

    .line 250
    const/4 v0, 0x1

    .line 252
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 535
    const-string v0, "(\u7cfb\u7edf\u7e41\u5fd9|\u7cfb\u7edf\u5fd9|\u7cfb\u7edf\u4f18\u5316|\u8bf7\u6c42\u6267\u884c\u5931\u8d25)"

    .line 536
    invoke-static {v0}, Ldxoptimizer/ezz;->a(Ljava/lang/String;)Ldxoptimizer/ezz;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/ezz;->a(Ljava/lang/CharSequence;)Ldxoptimizer/ezy;

    move-result-object v0

    .line 537
    invoke-virtual {v0}, Ldxoptimizer/ezy;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 50
    invoke-static {p0, p1}, Ldxoptimizer/cyu;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 646
    sput v0, Ldxoptimizer/cyu;->d:I

    .line 647
    sput v0, Ldxoptimizer/cyu;->k:I

    .line 648
    sput v0, Ldxoptimizer/cyu;->e:I

    .line 649
    sput v0, Ldxoptimizer/cyu;->f:I

    .line 650
    return-void
.end method

.method public static b(J)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 692
    sget-boolean v0, Ldxoptimizer/cyu;->i:Z

    if-nez v0, :cond_0

    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/dau;->z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 725
    :cond_0
    :goto_0
    return-void

    .line 694
    :cond_1
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/dau;->y(Landroid/content/Context;)J

    move-result-wide v4

    .line 695
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    .line 701
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dianxinos.optimizer.action.BILLINFO_AUTO_REQUERY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 702
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v1

    const/high16 v6, 0x10000000

    invoke-static {v1, v2, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 706
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    move v1, v2

    .line 709
    :goto_1
    sub-long v6, p0, v4

    sget-wide v10, Ldxoptimizer/cyu;->h:J

    cmp-long v6, v6, v10

    if-gez v6, :cond_3

    .line 713
    invoke-static {}, Ldxoptimizer/czf;->g()V

    .line 714
    sput-boolean v3, Ldxoptimizer/cyu;->i:Z

    .line 716
    if-eqz v1, :cond_2

    const-wide/16 v6, 0x4e20

    .line 717
    :goto_2
    invoke-virtual {v0, v2, v6, v7, v8}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 718
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v5}, Ldxoptimizer/dau;->d(Landroid/content/Context;J)V

    goto :goto_0

    .line 716
    :cond_2
    sget-wide v6, Ldxoptimizer/cyu;->h:J

    add-long/2addr v6, v4

    goto :goto_2

    .line 721
    :cond_3
    sget-wide v6, Ldxoptimizer/cyu;->h:J

    add-long/2addr v4, v6

    move v1, v3

    .line 722
    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 394
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 395
    const-string v1, "billinfo"

    const-string v2, "binner_click_charge"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 401
    return-void
.end method

.method private static b(Landroid/content/Context;Ldxoptimizer/czc;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 186
    invoke-static {}, Ldxoptimizer/czf;->a()V

    .line 188
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    invoke-virtual {p1}, Ldxoptimizer/czc;->c()Ldxoptimizer/czd;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/cyu;->a(Ldxoptimizer/czd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p1}, Ldxoptimizer/czc;->c()Ldxoptimizer/czd;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_0
    invoke-virtual {p1}, Ldxoptimizer/czc;->b()Ldxoptimizer/czd;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/cyu;->a(Ldxoptimizer/czd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {p1}, Ldxoptimizer/czc;->b()Ldxoptimizer/czd;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_1
    invoke-virtual {p1}, Ldxoptimizer/czc;->d()Ldxoptimizer/czd;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/cyu;->a(Ldxoptimizer/czd;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    invoke-virtual {p1}, Ldxoptimizer/czc;->d()Ldxoptimizer/czd;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_2
    invoke-virtual {p1}, Ldxoptimizer/czc;->e()Ldxoptimizer/czd;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/cyu;->a(Ldxoptimizer/czd;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 199
    invoke-virtual {p1}, Ldxoptimizer/czc;->e()Ldxoptimizer/czd;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_3
    invoke-virtual {p1}, Ldxoptimizer/czc;->f()Ldxoptimizer/czd;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/cyu;->a(Ldxoptimizer/czd;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 202
    invoke-virtual {p1}, Ldxoptimizer/czc;->f()Ldxoptimizer/czd;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 205
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/czd;

    iget-object v0, v0, Ldxoptimizer/czd;->a:Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/czf;->a(Ljava/lang/String;)V

    .line 206
    invoke-static {}, Ldxoptimizer/czf;->c()V

    .line 210
    :goto_0
    invoke-static {p0}, Ldxoptimizer/cyt;->a(Landroid/content/Context;)Ldxoptimizer/cyt;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ldxoptimizer/cyt;->a(I)V

    .line 211
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/czd;

    .line 212
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.dianxinos.optimizer.action.BILLINFO_SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 213
    const-string v3, "code"

    iget-object v4, v0, Ldxoptimizer/czd;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 216
    invoke-static {v0, v2}, Ldxoptimizer/cyu;->a(Ldxoptimizer/czd;Landroid/app/PendingIntent;)V

    .line 218
    iget-object v2, v0, Ldxoptimizer/czd;->d:Ljava/lang/String;

    iget-object v3, v0, Ldxoptimizer/czd;->a:Ljava/lang/String;

    invoke-static {p0, v2, v3}, Ldxoptimizer/cyy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, v0, Ldxoptimizer/czd;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Ldxoptimizer/cyu;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 235
    :catch_0
    move-exception v0

    .line 236
    invoke-static {}, Ldxoptimizer/czf;->b()V

    .line 237
    invoke-static {}, Ldxoptimizer/czf;->d()V

    .line 238
    sput v5, Ldxoptimizer/cyu;->a:I

    .line 239
    invoke-static {p0}, Ldxoptimizer/dau;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 240
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080480

    invoke-static {v0, v6}, Ldxoptimizer/etb;->a(II)V

    .line 243
    :cond_5
    invoke-static {p0}, Ldxoptimizer/cyt;->a(Landroid/content/Context;)Ldxoptimizer/cyt;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cyt;->g()V

    .line 245
    :cond_6
    :goto_2
    return-void

    .line 208
    :cond_7
    :try_start_1
    const-string v0, ""

    invoke-static {v0}, Ldxoptimizer/czf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 222
    :cond_8
    sget v0, Ldxoptimizer/cyu;->a:I

    if-lez v0, :cond_9

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Ldxoptimizer/dau;->a(Landroid/content/Context;J)V

    .line 224
    invoke-static {p0}, Ldxoptimizer/dau;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 225
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08047c

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/etb;->a(II)V

    goto :goto_2

    .line 228
    :cond_9
    invoke-static {}, Ldxoptimizer/czf;->b()V

    .line 229
    invoke-static {}, Ldxoptimizer/czf;->d()V

    .line 230
    invoke-static {p0}, Ldxoptimizer/dau;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 231
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08046f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/etb;->a(II)V

    .line 233
    :cond_a
    invoke-static {p0}, Ldxoptimizer/cyt;->a(Landroid/content/Context;)Ldxoptimizer/cyt;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cyt;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private static b(Landroid/content/Context;Ldxoptimizer/ezy;)Z
    .locals 3

    .prologue
    .line 595
    const/4 v0, 0x0

    .line 597
    :try_start_0
    const-string v1, "dyhf"

    invoke-virtual {p1, v1}, Ldxoptimizer/ezy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 598
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 599
    invoke-static {p0, v1}, Ldxoptimizer/dau;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 604
    :cond_0
    const/4 v0, 0x1

    .line 607
    :goto_0
    if-eqz v0, :cond_1

    .line 608
    const-string v1, "dxyl"

    invoke-static {p0, v1}, Ldxoptimizer/cyu;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 610
    :cond_1
    return v0

    .line 605
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ldxoptimizer/czd;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 507
    .line 509
    iget-object v3, p2, Ldxoptimizer/czd;->b:[Ljava/lang/String;

    array-length v4, v3

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 510
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 509
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 511
    :cond_1
    invoke-static {v5}, Ldxoptimizer/ezz;->a(Ljava/lang/String;)Ldxoptimizer/ezz;

    move-result-object v5

    invoke-virtual {v5, p1}, Ldxoptimizer/ezz;->a(Ljava/lang/CharSequence;)Ldxoptimizer/ezy;

    move-result-object v5

    .line 512
    invoke-virtual {v5}, Ldxoptimizer/ezy;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 513
    invoke-static {p0, v5}, Ldxoptimizer/cyu;->a(Landroid/content/Context;Ldxoptimizer/ezy;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 514
    invoke-static {p0, v5}, Ldxoptimizer/cyu;->b(Landroid/content/Context;Ldxoptimizer/ezy;)Z

    move-result v1

    or-int/2addr v1, v0

    .line 515
    const/4 v0, 0x1

    goto :goto_1

    .line 518
    :cond_2
    if-nez v1, :cond_3

    .line 519
    if-eqz v0, :cond_3

    .line 526
    :cond_3
    if-eqz v1, :cond_4

    .line 531
    :cond_4
    return v1
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 541
    const-string v0, "(\u7cfb\u7edf\u8fdb\u884c\u5347\u7ea7|\u7cfb\u7edf\u51fa\u8d26|\u8d26\u52a1\u5904\u7406)"

    .line 542
    invoke-static {v0}, Ldxoptimizer/ezz;->a(Ljava/lang/String;)Ldxoptimizer/ezz;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/ezz;->a(Ljava/lang/CharSequence;)Ldxoptimizer/ezy;

    move-result-object v0

    .line 543
    invoke-virtual {v0}, Ldxoptimizer/ezy;->a()Z

    move-result v0

    return v0
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 654
    const/4 v0, 0x0

    sput-boolean v0, Ldxoptimizer/cyu;->j:Z

    .line 655
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 405
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 406
    const-string v1, "billinfo"

    const-string v2, "set_number_info"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 412
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 353
    invoke-static {}, Ldxoptimizer/ewr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    invoke-static {p0}, Ldxoptimizer/cze;->a(Landroid/content/Context;)Ldxoptimizer/cze;

    move-result-object v0

    .line 357
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    .line 358
    const-string v2, "billinfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ldxoptimizer/cze;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ldxoptimizer/cze;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ldxoptimizer/cze;->c()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "query"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v0, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0
.end method

.method public static d()V
    .locals 4

    .prologue
    .line 681
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    .line 682
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.dianxinos.optimizer.action.BILLINFO_SMS_RECIVE_TIMEOUT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 683
    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 686
    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 687
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 688
    invoke-static {}, Ldxoptimizer/czf;->f()V

    .line 689
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 416
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 417
    const-string v1, "billinfo"

    const-string v2, "binner_show"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 423
    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 371
    invoke-static {}, Ldxoptimizer/ewr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    :goto_0
    return-void

    .line 373
    :cond_0
    invoke-static {p0}, Ldxoptimizer/cze;->a(Landroid/content/Context;)Ldxoptimizer/cze;

    move-result-object v0

    .line 374
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    .line 375
    const-string v2, "billinfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ldxoptimizer/cze;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ldxoptimizer/cze;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ldxoptimizer/cze;->c()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "send"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Ldxoptimizer/ewr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 12

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 426
    invoke-static {p0}, Ldxoptimizer/cyt;->a(Landroid/content/Context;)Ldxoptimizer/cyt;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cyt;->c()Ldxoptimizer/czc;

    move-result-object v8

    .line 428
    if-nez v8, :cond_1

    move v3, v5

    .line 478
    :cond_0
    :goto_0
    return v3

    .line 431
    :cond_1
    invoke-virtual {v8}, Ldxoptimizer/czc;->a()Ljava/util/ArrayList;

    move-result-object v9

    .line 432
    const-string v2, ""

    .line 433
    const-string v1, ""

    .line 434
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v7, v5

    move v3, v5

    .line 435
    :goto_1
    if-ge v7, v10, :cond_4

    .line 436
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/czd;

    .line 437
    if-eqz v0, :cond_3

    .line 438
    if-eq v3, v6, :cond_2

    .line 440
    iget-object v2, v0, Ldxoptimizer/czd;->d:Ljava/lang/String;

    .line 441
    iget-object v1, v0, Ldxoptimizer/czd;->a:Ljava/lang/String;

    move v3, v4

    .line 444
    :cond_2
    invoke-static {p0, p1, v0}, Ldxoptimizer/cyu;->b(Landroid/content/Context;Ljava/lang/String;Ldxoptimizer/czd;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 445
    iget-object v1, v0, Ldxoptimizer/czd;->d:Ljava/lang/String;

    iget-object v0, v0, Ldxoptimizer/czd;->a:Ljava/lang/String;

    invoke-static {p0, p1, v1, v4, v0}, Ldxoptimizer/cyy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    move v3, v6

    .line 446
    goto :goto_0

    .line 435
    :cond_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 451
    :cond_4
    invoke-virtual {v8}, Ldxoptimizer/czc;->d()Ldxoptimizer/czd;

    move-result-object v0

    .line 452
    invoke-static {p0, p1, v0}, Ldxoptimizer/cyu;->a(Landroid/content/Context;Ljava/lang/String;Ldxoptimizer/czd;)Ljava/util/ArrayList;

    move-result-object v0

    .line 453
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 456
    invoke-static {p0, v0}, Ldxoptimizer/dax;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 457
    sput-boolean v4, Ldxoptimizer/cyu;->j:Z

    .line 458
    const/4 v3, 0x3

    goto :goto_0

    .line 461
    :cond_5
    invoke-static {p1}, Ldxoptimizer/cyu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 465
    const/4 v3, 0x4

    goto :goto_0

    .line 468
    :cond_6
    invoke-static {p1}, Ldxoptimizer/cyu;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 472
    const/4 v3, 0x5

    goto :goto_0

    .line 475
    :cond_7
    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ne v3, v4, :cond_0

    .line 476
    invoke-static {p0, p1, v2, v5, v1}, Ldxoptimizer/cyy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public static e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 728
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    .line 729
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.dianxinos.optimizer.action.BILLINFO_AUTO_REQUERY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 730
    const/high16 v2, 0x10000000

    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 733
    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 734
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 735
    invoke-static {}, Ldxoptimizer/czf;->h()V

    .line 736
    sput-boolean v3, Ldxoptimizer/cyu;->i:Z

    .line 737
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 614
    invoke-static {p0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 615
    invoke-static {p0}, Ldxoptimizer/cze;->a(Landroid/content/Context;)Ldxoptimizer/cze;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cze;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 617
    invoke-static {p0}, Ldxoptimizer/dau;->x(Landroid/content/Context;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-wide v2, Ldxoptimizer/cyu;->g:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-static {p0}, Ldxoptimizer/cyt;->a(Landroid/content/Context;)Ldxoptimizer/cyt;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cyt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldxoptimizer/dau;->E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 620
    :cond_0
    invoke-static {p0}, Ldxoptimizer/cyt;->a(Landroid/content/Context;)Ldxoptimizer/cyt;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cyt;->d()Ldxoptimizer/czc;

    .line 624
    :cond_1
    return-void
.end method

.method static synthetic f()I
    .locals 2

    .prologue
    .line 50
    sget v0, Ldxoptimizer/cyu;->k:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Ldxoptimizer/cyu;->k:I

    return v0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 627
    invoke-static {p0}, Ldxoptimizer/dau;->z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 629
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 630
    const-string v1, "billinfo"

    const-string v2, "auto_st_off"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 637
    :cond_0
    return-void
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 50
    sget v0, Ldxoptimizer/cyu;->k:I

    return v0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 743
    sget v0, Ldxoptimizer/cyu;->d:I

    if-lez v0, :cond_1

    invoke-static {p0}, Ldxoptimizer/dau;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 744
    invoke-static {p0}, Ldxoptimizer/cyt;->a(Landroid/content/Context;)Ldxoptimizer/cyt;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cyt;->c()Ldxoptimizer/czc;

    move-result-object v0

    .line 745
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldxoptimizer/czc;->c()Ldxoptimizer/czd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 746
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ldxoptimizer/dau;->o(Landroid/content/Context;Z)V

    .line 752
    :cond_1
    sget v0, Ldxoptimizer/cyu;->k:I

    sget v1, Ldxoptimizer/cyu;->d:I

    if-ne v0, v1, :cond_5

    sget v0, Ldxoptimizer/cyu;->a:I

    sget v1, Ldxoptimizer/cyu;->c:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_5

    .line 753
    sget v0, Ldxoptimizer/cyu;->d:I

    if-lez v0, :cond_2

    .line 754
    invoke-static {p0}, Ldxoptimizer/dau;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 755
    invoke-static {p0}, Ldxoptimizer/cyu;->n(Landroid/content/Context;)V

    .line 764
    :cond_2
    :goto_0
    sget v0, Ldxoptimizer/cyu;->d:I

    if-nez v0, :cond_3

    .line 765
    invoke-static {p0}, Ldxoptimizer/dau;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 766
    invoke-static {p0}, Ldxoptimizer/cyu;->n(Landroid/content/Context;)V

    .line 769
    :cond_3
    invoke-static {p0}, Ldxoptimizer/cyu;->p(Landroid/content/Context;)V

    .line 770
    invoke-static {}, Ldxoptimizer/cyu;->a()V

    .line 771
    invoke-static {}, Ldxoptimizer/cyu;->b()V

    .line 772
    sget-boolean v0, Ldxoptimizer/cyu;->j:Z

    if-nez v0, :cond_4

    .line 773
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldxoptimizer/dax;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 775
    :cond_4
    invoke-static {}, Ldxoptimizer/cyu;->c()V

    .line 776
    const-wide/16 v0, -0x1

    sput-wide v0, Ldxoptimizer/czf;->a:J

    .line 777
    const-string v0, ""

    invoke-static {v0}, Ldxoptimizer/czf;->a(Ljava/lang/String;)V

    .line 778
    invoke-static {}, Ldxoptimizer/czf;->b()V

    .line 779
    invoke-static {}, Ldxoptimizer/czf;->d()V

    .line 780
    invoke-static {p0}, Ldxoptimizer/cyt;->a(Landroid/content/Context;)Ldxoptimizer/cyt;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cyt;->g()V

    .line 781
    return-void

    .line 758
    :cond_5
    sget v0, Ldxoptimizer/cyu;->d:I

    sget v1, Ldxoptimizer/cyu;->k:I

    sub-int/2addr v0, v1

    sget v1, Ldxoptimizer/cyu;->a:I

    sget v2, Ldxoptimizer/cyu;->c:I

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_2

    sget v0, Ldxoptimizer/cyu;->k:I

    sget v1, Ldxoptimizer/cyu;->d:I

    if-ge v0, v1, :cond_2

    .line 760
    invoke-static {p0}, Ldxoptimizer/dau;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 761
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080471

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/etb;->a(II)V

    goto :goto_0
.end method

.method static synthetic h(Landroid/content/Context;)Ldxoptimizer/czc;
    .locals 1

    .prologue
    .line 50
    invoke-static {p0}, Ldxoptimizer/cyu;->j(Landroid/content/Context;)Ldxoptimizer/czc;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 50
    invoke-static {p0}, Ldxoptimizer/cyu;->o(Landroid/content/Context;)V

    return-void
.end method

.method private static j(Landroid/content/Context;)Ldxoptimizer/czc;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-static {p0}, Ldxoptimizer/cyt;->a(Landroid/content/Context;)Ldxoptimizer/cyt;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cyt;->c()Ldxoptimizer/czc;

    move-result-object v0

    .line 127
    invoke-static {p0}, Ldxoptimizer/cyt;->a(Landroid/content/Context;)Ldxoptimizer/cyt;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/cyt;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Ldxoptimizer/cze;->a(Landroid/content/Context;)Ldxoptimizer/cze;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/cze;->h()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Ldxoptimizer/dau;->E(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 130
    :cond_0
    invoke-static {p0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134
    invoke-static {p0}, Ldxoptimizer/cyt;->a(Landroid/content/Context;)Ldxoptimizer/cyt;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cyt;->d()Ldxoptimizer/czc;

    move-result-object v0

    .line 135
    invoke-static {p0}, Ldxoptimizer/cyt;->a(Landroid/content/Context;)Ldxoptimizer/cyt;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/cyt;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 136
    if-nez v0, :cond_2

    .line 137
    invoke-static {p0}, Ldxoptimizer/cyu;->l(Landroid/content/Context;)V

    move-object v0, v1

    .line 160
    :cond_1
    :goto_0
    return-object v0

    .line 140
    :cond_2
    invoke-virtual {v0}, Ldxoptimizer/czc;->c()Ldxoptimizer/czd;

    move-result-object v1

    if-nez v1, :cond_1

    .line 141
    invoke-static {p0}, Ldxoptimizer/cyu;->m(Landroid/content/Context;)V

    goto :goto_0

    .line 144
    :cond_3
    invoke-static {p0}, Ldxoptimizer/cyu;->k(Landroid/content/Context;)V

    move-object v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_4
    invoke-static {p0}, Ldxoptimizer/cyu;->k(Landroid/content/Context;)V

    move-object v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_5
    if-nez v0, :cond_6

    .line 153
    invoke-static {p0}, Ldxoptimizer/cyu;->l(Landroid/content/Context;)V

    move-object v0, v1

    .line 154
    goto :goto_0

    .line 156
    :cond_6
    invoke-virtual {v0}, Ldxoptimizer/czc;->c()Ldxoptimizer/czd;

    move-result-object v1

    if-nez v1, :cond_1

    .line 157
    invoke-static {p0}, Ldxoptimizer/cyu;->m(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private static k(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 164
    invoke-static {p0}, Ldxoptimizer/dau;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08046e

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/etb;->a(II)V

    .line 167
    :cond_0
    invoke-static {p0}, Ldxoptimizer/cyt;->a(Landroid/content/Context;)Ldxoptimizer/cyt;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cyt;->g()V

    .line 168
    return-void
.end method

.method private static l(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 171
    invoke-static {p0}, Ldxoptimizer/dau;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08046f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/etb;->a(II)V

    .line 175
    :cond_0
    invoke-static {p0}, Ldxoptimizer/cyt;->a(Landroid/content/Context;)Ldxoptimizer/cyt;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cyt;->g()V

    .line 176
    return-void
.end method

.method private static m(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 179
    invoke-static {p0}, Ldxoptimizer/dau;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080470

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/etb;->a(II)V

    .line 183
    :cond_0
    return-void
.end method

.method private static n(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v7, 0x2b

    .line 338
    invoke-static {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoQueryWarnActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 339
    const/high16 v1, 0x8000000

    invoke-static {p0, v7, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 341
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080456

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 342
    const/16 v1, 0x8

    const/4 v2, 0x1

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080458

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v4, v3

    invoke-static/range {v0 .. v7}, Ldxoptimizer/evk;->a(Landroid/content/Context;IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;I)V

    .line 345
    return-void
.end method

.method private static o(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 547
    new-instance v0, Landroid/content/Intent;

    const-string v1, "billguard_action_billinfo"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 548
    invoke-static {p0}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/euo;->a(Landroid/content/Intent;)V

    .line 549
    return-void
.end method

.method private static p(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 659
    return-void
.end method

.method private static q(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v7, 0x2c

    const/4 v2, 0x1

    .line 845
    invoke-static {}, Ldxoptimizer/dxx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 860
    :goto_0
    return-void

    .line 848
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 849
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 850
    const-string v1, "extra.data"

    const-string v3, "flag_from_notifi"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 851
    const/high16 v1, 0x8000000

    invoke-static {p0, v7, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 853
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080457

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 854
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080459

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ldxoptimizer/dau;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 856
    const/16 v1, 0x8

    move-object v0, p0

    move-object v4, v3

    invoke-static/range {v0 .. v7}, Ldxoptimizer/evk;->a(Landroid/content/Context;IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;I)V

    goto :goto_0
.end method
