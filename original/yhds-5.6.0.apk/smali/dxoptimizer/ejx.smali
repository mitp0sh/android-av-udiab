.class public Ldxoptimizer/ejx;
.super Ljava/lang/Object;
.source "UnsubscribeManager.java"


# static fields
.field public static a:I

.field private static b:I


# direct methods
.method static synthetic a()I
    .locals 2

    .prologue
    .line 46
    sget v0, Ldxoptimizer/ejx;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Ldxoptimizer/ejx;->b:I

    return v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 674
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 675
    const-string v0, "0+?$"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 676
    const-string v1, "[.]$"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 678
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/String;Z)Ljava/util/HashMap;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 153
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 154
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v4

    .line 193
    :goto_0
    return-object v0

    .line 155
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 156
    const-string v3, ""

    .line 157
    const/4 v2, 0x0

    .line 159
    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_1
    if-ltz v5, :cond_5

    .line 160
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/kv;

    .line 161
    iget-object v6, v0, Ldxoptimizer/kv;->d:Ljava/lang/String;

    if-nez v6, :cond_1

    move v0, v1

    move-object v1, v2

    move-object v2, v3

    .line 159
    :goto_2
    add-int/lit8 v3, v5, -0x1

    move v5, v3

    move-object v3, v2

    move-object v2, v1

    move v1, v0

    goto :goto_1

    .line 165
    :cond_1
    iget-object v3, v0, Ldxoptimizer/kv;->g:Ljava/lang/String;

    .line 166
    if-eqz p2, :cond_2

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    if-nez p2, :cond_8

    .line 167
    :cond_3
    iget-object v6, v0, Ldxoptimizer/kv;->d:Ljava/lang/String;

    .line 168
    invoke-static {v6}, Ldxoptimizer/dqw;->b(Ljava/lang/String;)[I

    move-result-object v7

    .line 169
    if-nez v2, :cond_7

    .line 170
    if-nez v7, :cond_4

    .line 171
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v4

    .line 172
    goto :goto_0

    .line 174
    :cond_4
    aget v0, v7, v8

    .line 175
    new-array v1, v0, [Ljava/lang/String;

    .line 178
    :goto_3
    if-eqz v7, :cond_9

    aget v2, v7, v8

    if-ne v0, v2, :cond_9

    .line 180
    const/16 v2, 0x29

    :try_start_0
    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 181
    const/4 v6, 0x0

    aget v6, v7, v6

    add-int/lit8 v6, v6, -0x1

    aput-object v2, v1, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    .line 186
    goto :goto_2

    .line 182
    :catch_0
    move-exception v2

    move-object v2, v3

    goto :goto_2

    .line 190
    :cond_5
    if-eqz v2, :cond_6

    .line 191
    invoke-static {v2}, Ldxoptimizer/dqw;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object v0, v4

    .line 193
    goto :goto_0

    :cond_7
    move v0, v1

    move-object v1, v2

    goto :goto_3

    :cond_8
    move v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :cond_9
    move-object v2, v3

    goto :goto_2
.end method

.method public static a(J)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 410
    invoke-static {}, Ldxoptimizer/ejj;->g()V

    .line 411
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dianxinos.optimizer.action.BUSINESS_SMS_RECIVE_TIMEOUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 412
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-static {v1, v4, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 415
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 416
    const-wide/32 v2, 0x2bf20

    add-long/2addr v2, p0

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 417
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 56
    :try_start_0
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080a75

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/etb;->a(II)V

    .line 59
    invoke-static {p0}, Ldxoptimizer/dqw;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080a58

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/etb;->a(II)V

    .line 100
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-static {}, Ldxoptimizer/dqw;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    invoke-static {p0}, Ldxoptimizer/ejx;->h(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-static {}, Ldxoptimizer/ejj;->b()V

    .line 90
    invoke-static {}, Ldxoptimizer/ejj;->f()V

    .line 91
    const-string v0, ""

    sput-object v0, Ldxoptimizer/ejj;->b:Ljava/lang/String;

    .line 92
    const-wide/16 v0, -0x1

    sput-wide v0, Ldxoptimizer/ejj;->a:J

    .line 93
    const-string v0, ""

    invoke-static {v0}, Ldxoptimizer/ejj;->a(Ljava/lang/String;)V

    .line 95
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080a5a

    invoke-static {v0, v3}, Ldxoptimizer/etb;->a(II)V

    .line 97
    invoke-static {p0}, Ldxoptimizer/ejt;->a(Landroid/content/Context;)Ldxoptimizer/ejt;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ejt;->f()V

    .line 98
    invoke-static {p0}, Ldxoptimizer/ejt;->a(Landroid/content/Context;)Ldxoptimizer/ejt;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ejt;->d()V

    goto :goto_0

    .line 69
    :cond_1
    :try_start_1
    invoke-static {p0}, Ldxoptimizer/ejt;->a(Landroid/content/Context;)Ldxoptimizer/ejt;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ejt;->e()V

    .line 70
    invoke-static {p0}, Ldxoptimizer/ejt;->a(Landroid/content/Context;)Ldxoptimizer/ejt;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ejt;->c()V

    .line 75
    invoke-static {}, Ldxoptimizer/ejj;->a()V

    .line 76
    invoke-static {}, Ldxoptimizer/ejj;->e()V

    .line 78
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dianxinos.optimizer.action.BUSINESS_QUERY_SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 81
    invoke-static {p0}, Ldxoptimizer/ejt;->a(Landroid/content/Context;)Ldxoptimizer/ejt;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/ejt;->k()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {p0}, Ldxoptimizer/ejt;->a(Landroid/content/Context;)Ldxoptimizer/ejt;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/ejt;->l()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-static {v1}, Ldxoptimizer/ejj;->a(Ljava/lang/String;)V

    .line 84
    invoke-static {v1, v2, v0}, Ldxoptimizer/mn;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 477
    sget v0, Ldxoptimizer/ejx;->b:I

    if-nez v0, :cond_0

    .line 478
    invoke-static {p0}, Ldxoptimizer/eki;->g(Landroid/content/Context;)V

    .line 480
    :cond_0
    invoke-static {p0}, Ldxoptimizer/ejx;->k(Landroid/content/Context;)V

    .line 481
    invoke-static {p0}, Ldxoptimizer/ejx;->b(Landroid/content/Context;)V

    .line 482
    return-void
.end method

.method public static a(Landroid/content/Context;Ldxoptimizer/ejs;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 104
    :try_start_0
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080a76

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    .line 107
    invoke-static {p0}, Ldxoptimizer/dqw;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080a58

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/etb;->a(II)V

    .line 149
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-static {}, Ldxoptimizer/dqw;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    invoke-static {p0}, Ldxoptimizer/ejx;->h(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-static {}, Ldxoptimizer/ejj;->d()V

    .line 138
    invoke-static {}, Ldxoptimizer/ejj;->e()V

    .line 139
    const-string v0, ""

    sput-object v0, Ldxoptimizer/ejj;->b:Ljava/lang/String;

    .line 140
    const-wide/16 v0, -0x1

    sput-wide v0, Ldxoptimizer/ejj;->a:J

    .line 141
    const-string v0, ""

    invoke-static {v0}, Ldxoptimizer/ejj;->a(Ljava/lang/String;)V

    .line 143
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ldxoptimizer/ejs;->e(Ljava/lang/String;)V

    .line 144
    invoke-static {p0, p1}, Ldxoptimizer/ejx;->b(Landroid/content/Context;Ldxoptimizer/ejs;)V

    .line 146
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080a5a

    invoke-static {v0, v5}, Ldxoptimizer/etb;->a(II)V

    goto :goto_0

    .line 117
    :cond_1
    :try_start_1
    invoke-static {p0}, Ldxoptimizer/ejx;->b(Landroid/content/Context;)V

    .line 119
    const-string v0, "4"

    invoke-virtual {p1, v0}, Ldxoptimizer/ejs;->e(Ljava/lang/String;)V

    .line 120
    invoke-static {p0, p1}, Ldxoptimizer/ejx;->b(Landroid/content/Context;Ldxoptimizer/ejs;)V

    .line 122
    invoke-static {}, Ldxoptimizer/ejj;->c()V

    .line 123
    invoke-static {}, Ldxoptimizer/ejj;->e()V

    .line 124
    invoke-virtual {p1}, Ldxoptimizer/ejs;->d()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {p1}, Ldxoptimizer/ejs;->a()Ljava/lang/String;

    move-result-object v1

    .line 126
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.dianxinos.optimizer.action.BUSINESS_UNSUBSCRIBE_SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 127
    const-string v3, "business"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 128
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 131
    invoke-static {v0}, Ldxoptimizer/ejj;->a(Ljava/lang/String;)V

    .line 132
    invoke-static {v0, v1, v2}, Ldxoptimizer/mn;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 197
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/ejy;

    invoke-direct {v1, p0, p1, p2}, Ldxoptimizer/ejy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;)V

    .line 205
    return-void
.end method

.method private static a(JJ)Z
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    .line 565
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 566
    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 567
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 568
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 570
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 571
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 572
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 573
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 575
    if-ne v2, v4, :cond_0

    if-ne v3, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 283
    invoke-static {p0}, Ldxoptimizer/ejt;->a(Landroid/content/Context;)Ldxoptimizer/ejt;

    .line 284
    const-string v0, "(\u7cfb\u7edf\u7e41\u5fd9|\u7cfb\u7edf\u5fd9|\u7cfb\u7edf\u4f18\u5316|\u8bf7\u6c42\u6267\u884c\u5931\u8d25)"

    .line 285
    invoke-static {v0}, Ldxoptimizer/ezz;->a(Ljava/lang/String;)Ldxoptimizer/ezz;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/ezz;->a(Ljava/lang/CharSequence;)Ldxoptimizer/ezy;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ldxoptimizer/ezy;->a()Z

    move-result v0

    return v0
.end method

.method public static b(J)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 437
    invoke-static {}, Ldxoptimizer/ejj;->i()V

    .line 438
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dianxinos.optimizer.action.BUSINESS_RESULT_SMS_RECIVE_TIMEOUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 439
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-static {v1, v4, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 442
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 443
    const-wide/32 v2, 0x2bf20

    add-long/2addr v2, p0

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 444
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 693
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 694
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a6e

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 695
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a70

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->e(I)V

    .line 696
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 697
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a6f

    new-instance v2, Ldxoptimizer/ekh;

    invoke-direct {v2, p0}, Ldxoptimizer/ekh;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 707
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 708
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 485
    const/4 v0, 0x0

    sput v0, Ldxoptimizer/ejx;->b:I

    .line 486
    invoke-static {}, Ldxoptimizer/ejj;->b()V

    .line 487
    invoke-static {}, Ldxoptimizer/ejj;->f()V

    .line 488
    invoke-static {}, Ldxoptimizer/ejj;->h()V

    .line 489
    const-string v0, ""

    sput-object v0, Ldxoptimizer/ejj;->b:Ljava/lang/String;

    .line 490
    const-wide/16 v0, -0x1

    sput-wide v0, Ldxoptimizer/ejj;->a:J

    .line 491
    const-string v0, ""

    invoke-static {v0}, Ldxoptimizer/ejj;->a(Ljava/lang/String;)V

    .line 492
    invoke-static {p0}, Ldxoptimizer/ejt;->a(Landroid/content/Context;)Ldxoptimizer/ejt;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ejt;->f()V

    .line 493
    invoke-static {p0}, Ldxoptimizer/ejt;->a(Landroid/content/Context;)Ldxoptimizer/ejt;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ejt;->d()V

    .line 494
    return-void
.end method

.method public static b(Landroid/content/Context;Ldxoptimizer/ejs;)V
    .locals 2

    .prologue
    .line 512
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/ekd;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/ekd;-><init>(Landroid/content/Context;Ldxoptimizer/ejs;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;)V

    .line 520
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 209
    sget v0, Ldxoptimizer/ejx;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ldxoptimizer/ejx;->a:I

    .line 210
    invoke-static {p0, p2, p1}, Ldxoptimizer/eki;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 290
    invoke-static {p0}, Ldxoptimizer/ejt;->a(Landroid/content/Context;)Ldxoptimizer/ejt;

    .line 291
    const-string v0, "(\u7cfb\u7edf\u8fdb\u884c\u5347\u7ea7|\u7cfb\u7edf\u51fa\u8d26|\u8d26\u52a1\u5904\u7406)"

    .line 292
    invoke-static {v0}, Ldxoptimizer/ezz;->a(Ljava/lang/String;)Ldxoptimizer/ezz;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/ezz;->a(Ljava/lang/CharSequence;)Ldxoptimizer/ezy;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ldxoptimizer/ezy;->a()Z

    move-result v0

    return v0
.end method

.method public static c(J)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 464
    invoke-static {}, Ldxoptimizer/ejj;->k()V

    .line 465
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dianxinos.optimizer.action.BUSINESS_UNSUBSCRIBE_TIMEOUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 466
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-static {v1, v4, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 469
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 470
    const-wide/32 v2, 0x6ddd00

    add-long/2addr v2, p0

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 471
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 500
    sget v0, Ldxoptimizer/ejx;->a:I

    if-nez v0, :cond_0

    .line 501
    invoke-static {p0}, Ldxoptimizer/eki;->g(Landroid/content/Context;)V

    .line 503
    :cond_0
    invoke-static {}, Ldxoptimizer/ejj;->d()V

    .line 504
    invoke-static {}, Ldxoptimizer/ejj;->f()V

    .line 505
    invoke-static {}, Ldxoptimizer/ejj;->j()V

    .line 506
    const-string v0, ""

    sput-object v0, Ldxoptimizer/ejj;->b:Ljava/lang/String;

    .line 507
    const-wide/16 v0, -0x1

    sput-wide v0, Ldxoptimizer/ejj;->a:J

    .line 508
    const-string v0, ""

    invoke-static {v0}, Ldxoptimizer/ejj;->a(Ljava/lang/String;)V

    .line 509
    return-void
.end method

.method static synthetic c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-static {p0, p1, p2}, Ldxoptimizer/ejx;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 523
    invoke-static {p0}, Ldxoptimizer/ejx;->e(Landroid/content/Context;)V

    .line 524
    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 215
    invoke-static {p0, p1}, Ldxoptimizer/ejx;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-static {p0}, Ldxoptimizer/ejx;->b(Landroid/content/Context;)V

    .line 217
    new-instance v0, Ldxoptimizer/eka;

    invoke-direct {v0, p0}, Ldxoptimizer/eka;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ldxoptimizer/etb;->a(Ljava/lang/Runnable;)V

    .line 280
    :goto_0
    return-void

    .line 230
    :cond_0
    invoke-static {p0, p1}, Ldxoptimizer/ejx;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    invoke-static {p0}, Ldxoptimizer/ejx;->b(Landroid/content/Context;)V

    .line 232
    new-instance v0, Ldxoptimizer/ekb;

    invoke-direct {v0, p0}, Ldxoptimizer/ekb;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ldxoptimizer/etb;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 246
    :cond_1
    invoke-static {p0}, Ldxoptimizer/ejt;->a(Landroid/content/Context;)Ldxoptimizer/ejt;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ejt;->o()Z

    move-result v0

    if-nez v0, :cond_4

    .line 247
    sget v0, Ldxoptimizer/ejx;->b:I

    if-ne v0, v2, :cond_3

    .line 248
    invoke-static {p0, p1}, Ldxoptimizer/ekl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 249
    new-instance v0, Ldxoptimizer/ekc;

    invoke-direct {v0, p0}, Ldxoptimizer/ekc;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ldxoptimizer/etb;->a(Ljava/lang/Runnable;)V

    .line 261
    :cond_2
    :goto_1
    invoke-static {p0, p2, p1, v2}, Ldxoptimizer/eki;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262
    invoke-static {p0}, Ldxoptimizer/ejt;->a(Landroid/content/Context;)Ldxoptimizer/ejt;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ejt;->f()V

    goto :goto_0

    .line 256
    :cond_3
    sget v0, Ldxoptimizer/ejx;->b:I

    if-le v0, v2, :cond_2

    sget v0, Ldxoptimizer/ejx;->b:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    .line 257
    invoke-static {p0}, Ldxoptimizer/ekl;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "--divide--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldxoptimizer/ekl;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 267
    :cond_4
    invoke-static {p0, p1, p2}, Ldxoptimizer/ejx;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldxoptimizer/ejx;->c(J)V

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Ldxoptimizer/ekl;->a(Landroid/content/Context;J)V

    .line 270
    invoke-static {p0, p2, p1, v2}, Ldxoptimizer/eki;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 271
    invoke-static {p0}, Ldxoptimizer/eki;->f(Landroid/content/Context;)V

    .line 272
    invoke-static {p0}, Ldxoptimizer/ejx;->b(Landroid/content/Context;)V

    .line 273
    invoke-static {p0}, Ldxoptimizer/ejx;->i(Landroid/content/Context;)V

    .line 274
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080a79

    invoke-static {v0, v2}, Ldxoptimizer/etb;->a(II)V

    goto/16 :goto_0

    .line 277
    :cond_5
    const/4 v0, 0x0

    invoke-static {p0, p2, p1, v0}, Ldxoptimizer/eki;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 12

    .prologue
    .line 530
    invoke-static {}, Ldxoptimizer/ejj;->m()V

    .line 531
    invoke-static {p0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    .line 532
    invoke-virtual {v0}, Ldxoptimizer/dqc;->i()I

    move-result v3

    .line 533
    invoke-static {p0}, Ldxoptimizer/ekl;->c(Landroid/content/Context;)J

    move-result-wide v8

    .line 535
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 537
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 538
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 539
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 540
    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 541
    const/4 v4, 0x5

    const/4 v5, -0x3

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 542
    const/4 v4, 0x0

    .line 544
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    cmp-long v5, v6, v10

    if-gtz v5, :cond_0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v8, v9, v6, v7}, Ldxoptimizer/ejx;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 545
    :cond_0
    add-int/lit8 v7, v4, 0x1

    .line 546
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 547
    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 548
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v7}, Ljava/util/Calendar;->add(II)V

    .line 549
    const/4 v4, 0x5

    const/4 v5, -0x3

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->add(II)V

    move v4, v7

    goto :goto_0

    .line 551
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.dianxinos.optimizer.action.BUSINESS_END_OF_MONTH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 552
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x10000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 555
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v1

    const-string v3, "alarm"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    .line 556
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 562
    return-void
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 297
    const/4 v0, 0x0

    .line 303
    const-string v2, "(\u672a\u4f7f\u7528\u67e5\u8be2\u8303\u56f4\u5185\u4e1a\u52a1|\u9664\u5957\u9910\u5185\u4e1a\u52a1\u5916\uff0c\u60a8\u672a\u8ba2\u8d2d\u5176\u4ed6\u589e\u503c\u4e1a\u52a1|\u9664\u5957\u9910\u5185\u5305\u542b\u7684\u4e1a\u52a1\u5916\uff0c\u60a8\u672a\u4f7f\u7528\u5176\u4ed6.*\u589e\u503c\u4e1a\u52a1|\u672a\u5b9a\u5236\u79fb\u52a8\u68a6\u7f51\u4e1a\u52a1|\u672a\u8ba2\u8d2d\u589e\u503c\u4e1a\u52a1|\u5957\u9910\u5916\u5305\u6708\u589e\u503c\u4e1a\u52a1\u6709\uff1a\u4e2d\u56fd\u79fb\u52a8\u4e1a\u52a1:\u65e0\u3002\u7531\u4e2d\u56fd\u79fb\u52a8\u4ee3\u6536\u8d39\u7684\u4e1a\u52a1\uff1a\u65e0\u3002|\u60a8\u672a\u4f7f\u7528\u5305\u6708\u7c7b\u589e\u503c\u4e1a\u52a1)"

    .line 304
    invoke-static {v2}, Ldxoptimizer/ezz;->a(Ljava/lang/String;)Ldxoptimizer/ezz;

    move-result-object v2

    invoke-virtual {v2, p1}, Ldxoptimizer/ezz;->a(Ljava/lang/CharSequence;)Ldxoptimizer/ezy;

    move-result-object v2

    .line 305
    invoke-virtual {v2}, Ldxoptimizer/ezy;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 306
    invoke-static {p0}, Ldxoptimizer/eju;->a(Landroid/content/Context;)Ldxoptimizer/eju;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ldxoptimizer/eju;->a(Ljava/util/List;)V

    .line 403
    :goto_0
    return v1

    .line 311
    :cond_0
    const-string v2, "(\u9664\u5957\u9910\u5185.*\u4e1a\u52a1\u5916.*\u4e1a\u52a1\u6709|\u60a8\u8ba2\u8d2d\u7684\u5957\u9910\u5916\u5305\u6708\u589e\u503c\u4e1a\u52a1\u6709|\u5168\u90e8\u5df2\u5b9a\u8d2d\u589e\u503c\u4e1a\u52a1.*\u5982\u4e0b|\u5957\u9910\u5916\u5305\u6708\u589e\u503c\u4e1a\u52a1\u6709|\u5957\u9910\u53ca\u8425\u9500\u6848\u5916\u7684\u5305\u6708\u589e\u503c\u4e1a\u52a1\u6709|\u60a8\u4f7f\u7528\u7684\u5305\u6708\u7c7b\u589e\u503c\u4e1a\u52a1\u6709)"

    .line 312
    invoke-static {v2}, Ldxoptimizer/ezz;->a(Ljava/lang/String;)Ldxoptimizer/ezz;

    move-result-object v2

    invoke-virtual {v2, p1}, Ldxoptimizer/ezz;->a(Ljava/lang/CharSequence;)Ldxoptimizer/ezy;

    move-result-object v2

    .line 313
    invoke-virtual {v2}, Ldxoptimizer/ezy;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 314
    const-string v2, "(?<tdxh>[\\-0-9\\.\\,]+)[\u3001\uff0c.\\s](?<content>.*?[\uff1b\u3002;.])"

    .line 315
    invoke-static {v2}, Ldxoptimizer/ezz;->a(Ljava/lang/String;)Ldxoptimizer/ezz;

    move-result-object v2

    invoke-virtual {v2, p1}, Ldxoptimizer/ezz;->a(Ljava/lang/CharSequence;)Ldxoptimizer/ezy;

    move-result-object v3

    .line 316
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 317
    :goto_1
    invoke-virtual {v3}, Ldxoptimizer/ezy;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 319
    :try_start_0
    new-instance v5, Ldxoptimizer/ejs;

    invoke-direct {v5}, Ldxoptimizer/ejs;-><init>()V

    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ldxoptimizer/ejs;->b(J)V

    .line 321
    invoke-virtual {v5, p2}, Ldxoptimizer/ejs;->d(Ljava/lang/String;)V

    .line 322
    const-string v2, "1"

    invoke-virtual {v5, v2}, Ldxoptimizer/ejs;->e(Ljava/lang/String;)V

    .line 324
    const-string v2, "tdxh"

    invoke-virtual {v3, v2}, Ldxoptimizer/ezy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 325
    invoke-virtual {v5, v2}, Ldxoptimizer/ejs;->a(Ljava/lang/String;)V

    .line 326
    const-string v2, ""

    .line 327
    const-string v2, ""

    .line 328
    const-string v2, "(?<describe>.*?)[\uff0c,](?<price>.*?)(\u5143/\u6708|)[\uff0c,]\u751f\u6548\u65f6\u95f4\uff1a.*[\uff1b\u3002;.]$"

    .line 329
    const-string v6, "content"

    invoke-virtual {v3, v6}, Ldxoptimizer/ezy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 334
    invoke-static {v2}, Ldxoptimizer/ezz;->a(Ljava/lang/String;)Ldxoptimizer/ezz;

    move-result-object v2

    invoke-virtual {v2, v6}, Ldxoptimizer/ezz;->a(Ljava/lang/CharSequence;)Ldxoptimizer/ezy;

    move-result-object v2

    .line 335
    invoke-virtual {v2}, Ldxoptimizer/ezy;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 336
    const-string v6, "describe"

    invoke-virtual {v2, v6}, Ldxoptimizer/ezy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 337
    const-string v7, "price"

    invoke-virtual {v2, v7}, Ldxoptimizer/ezy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 338
    invoke-virtual {v5, v6}, Ldxoptimizer/ejs;->b(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v5, v2}, Ldxoptimizer/ejs;->c(Ljava/lang/String;)V

    .line 340
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 345
    goto :goto_1

    .line 348
    :cond_1
    const-string v2, "(?<describe>.*?)[,\uff0c]*\\s*(?<price>[0-9\\.]+)\u5143.*[\uff1b\u3002;.]"

    .line 349
    invoke-static {v2}, Ldxoptimizer/ezz;->a(Ljava/lang/String;)Ldxoptimizer/ezz;

    move-result-object v2

    invoke-virtual {v2, v6}, Ldxoptimizer/ezz;->a(Ljava/lang/CharSequence;)Ldxoptimizer/ezy;

    move-result-object v2

    .line 350
    invoke-virtual {v2}, Ldxoptimizer/ezy;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 351
    const-string v6, "describe"

    invoke-virtual {v2, v6}, Ldxoptimizer/ezy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 352
    const-string v7, "price"

    invoke-virtual {v2, v7}, Ldxoptimizer/ezy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 353
    invoke-virtual {v5, v6}, Ldxoptimizer/ejs;->b(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v5, v2}, Ldxoptimizer/ejs;->c(Ljava/lang/String;)V

    .line 355
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 360
    goto :goto_1

    .line 363
    :cond_2
    const-string v2, "(?<describe>.*)[,\uff0c]\\s*((?<price>[0-9\\.]+)\u5143/\u6708.*|(?<price1>.*))[\uff1b\u3002;.]"

    .line 364
    invoke-static {v2}, Ldxoptimizer/ezz;->a(Ljava/lang/String;)Ldxoptimizer/ezz;

    move-result-object v2

    invoke-virtual {v2, v6}, Ldxoptimizer/ezz;->a(Ljava/lang/CharSequence;)Ldxoptimizer/ezy;

    move-result-object v7

    .line 365
    invoke-virtual {v7}, Ldxoptimizer/ezy;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 366
    const-string v2, "describe"

    invoke-virtual {v7, v2}, Ldxoptimizer/ezy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 367
    const-string v2, "price"

    invoke-virtual {v7, v2}, Ldxoptimizer/ezy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 368
    if-nez v2, :cond_3

    .line 369
    const-string v2, "price1"

    invoke-virtual {v7, v2}, Ldxoptimizer/ezy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 371
    :cond_3
    invoke-virtual {v5, v6}, Ldxoptimizer/ejs;->b(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v5, v2}, Ldxoptimizer/ejs;->c(Ljava/lang/String;)V

    .line 373
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 378
    goto/16 :goto_1

    .line 382
    :cond_4
    const-string v2, ""

    .line 383
    invoke-virtual {v5, v6}, Ldxoptimizer/ejs;->b(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v5, v2}, Ldxoptimizer/ejs;->c(Ljava/lang/String;)V

    .line 385
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 394
    goto/16 :goto_1

    .line 396
    :cond_5
    if-eqz v0, :cond_6

    .line 397
    invoke-static {p0}, Ldxoptimizer/eju;->a(Landroid/content/Context;)Ldxoptimizer/eju;

    move-result-object v1

    invoke-virtual {v1, v4}, Ldxoptimizer/eju;->a(Ljava/util/List;)V

    :cond_6
    move v1, v0

    .line 403
    goto/16 :goto_0

    .line 390
    :catch_0
    move-exception v2

    goto/16 :goto_1
.end method

.method public static f(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v7, 0x30

    .line 579
    invoke-static {p0}, Ldxoptimizer/ejx;->j(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 580
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 581
    const-string v1, "extra.data"

    const-string v2, "fromNotification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 582
    const/high16 v1, 0x8000000

    invoke-static {p0, v7, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 584
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080a73

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 585
    const/4 v1, -0x1

    const/4 v2, 0x1

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080a74

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v4, v3

    invoke-static/range {v0 .. v7}, Ldxoptimizer/evk;->a(Landroid/content/Context;IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;I)V

    .line 588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Ldxoptimizer/ekl;->b(Landroid/content/Context;J)V

    .line 593
    invoke-static {p0}, Ldxoptimizer/eki;->j(Landroid/content/Context;)V

    .line 594
    invoke-static {p0}, Ldxoptimizer/ejx;->e(Landroid/content/Context;)V

    .line 595
    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 601
    invoke-static {}, Ldxoptimizer/ejj;->l()V

    .line 602
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/eke;

    invoke-direct {v1, p0}, Ldxoptimizer/eke;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;)V

    .line 610
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 615
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 616
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 617
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a59

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->e(I)V

    .line 618
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080077

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 619
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0806d2

    new-instance v2, Ldxoptimizer/ekf;

    invoke-direct {v2}, Ldxoptimizer/ekf;-><init>()V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 625
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 627
    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 630
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/ekg;

    invoke-direct {v1, p0}, Ldxoptimizer/ekg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;)V

    .line 671
    return-void
.end method

.method public static j(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 682
    .line 683
    invoke-static {p0}, Ldxoptimizer/ejt;->a(Landroid/content/Context;)Ldxoptimizer/ejt;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ejt;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 684
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 688
    :goto_0
    return-object v0

    .line 686
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public static k(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 712
    invoke-static {p0}, Ldxoptimizer/ejt;->a(Landroid/content/Context;)Ldxoptimizer/ejt;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ejt;->k()Ljava/lang/String;

    move-result-object v0

    .line 713
    invoke-static {p0}, Ldxoptimizer/ejt;->a(Landroid/content/Context;)Ldxoptimizer/ejt;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/ejt;->l()Ljava/lang/String;

    move-result-object v1

    .line 714
    new-instance v2, Ldxoptimizer/erk;

    invoke-direct {v2, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 715
    invoke-virtual {v2}, Ldxoptimizer/erk;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x7d3

    invoke-virtual {v3, v4}, Landroid/view/Window;->setType(I)V

    .line 716
    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080051

    invoke-virtual {v2, v3}, Ldxoptimizer/erk;->setTitle(I)V

    .line 717
    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080a7b

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 718
    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080075

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 719
    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080a7a

    new-instance v4, Ldxoptimizer/ejz;

    invoke-direct {v4, p0, v0, v1}, Ldxoptimizer/ejz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 725
    invoke-virtual {v2}, Ldxoptimizer/erk;->show()V

    .line 726
    return-void
.end method
