.class public Ldxoptimizer/azc;
.super Ljava/lang/Object;
.source "LibAntiSpamUtil.java"


# static fields
.field private static final a:Z

.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/Set;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:[I

.field private static i:Ljava/util/HashMap;

.field private static j:Ljava/util/HashMap;

.field private static k:Ljava/util/HashMap;

.field private static l:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 88
    sget-boolean v0, Ldxoptimizer/ban;->g:Z

    sput-boolean v0, Ldxoptimizer/azc;->a:Z

    .line 92
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "12520026"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "125200820"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/azc;->b:[Ljava/lang/String;

    .line 93
    const-string v0, "[\u4e00-\u9fa5]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldxoptimizer/azc;->c:Ljava/util/regex/Pattern;

    .line 94
    new-instance v0, Ldxoptimizer/azd;

    invoke-direct {v0}, Ldxoptimizer/azd;-><init>()V

    sput-object v0, Ldxoptimizer/azc;->d:Ljava/util/Set;

    .line 104
    const-string v0, "(https?://)?([\\da-z\\.-]+)\\.([a-z\\.]{2,6})([/\\d[a-zA-Z]\\.-]*)*/?"

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldxoptimizer/azc;->e:Ljava/util/regex/Pattern;

    .line 108
    const-string v0, "[^+\\d]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldxoptimizer/azc;->f:Ljava/util/regex/Pattern;

    .line 109
    const-string v0, "[^\\d]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldxoptimizer/azc;->g:Ljava/util/regex/Pattern;

    .line 112
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldxoptimizer/azc;->h:[I

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldxoptimizer/azc;->i:Ljava/util/HashMap;

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldxoptimizer/azc;->j:Ljava/util/HashMap;

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldxoptimizer/azc;->k:Ljava/util/HashMap;

    .line 121
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ldxoptimizer/azc;->l:Ljava/util/Random;

    return-void

    .line 112
    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x2
        0x3
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 170
    invoke-static {p0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/avy;->j(Ljava/lang/String;)I

    move-result v0

    .line 171
    new-instance v1, Ldxoptimizer/azm;

    const/4 v2, -0x1

    const-string v3, ""

    const/4 v4, 0x1

    invoke-direct {v1, p1, v2, v3, v4}, Ldxoptimizer/azm;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 172
    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Ldxoptimizer/ayw;->a(Landroid/content/Context;Ldxoptimizer/azn;Ldxoptimizer/azm;)V

    .line 173
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J
    .locals 5

    .prologue
    .line 160
    invoke-static {p0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/avy;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 163
    invoke-static {p2}, Ldxoptimizer/aze;->a(Ljava/lang/String;)I

    move-result v2

    .line 164
    new-instance v3, Ldxoptimizer/azm;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v2, p2, v4}, Ldxoptimizer/azm;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 165
    if-eqz v3, :cond_0

    const/4 v2, 0x0

    invoke-static {p0, v2, v3}, Ldxoptimizer/ayw;->a(Landroid/content/Context;Ldxoptimizer/azn;Ldxoptimizer/azm;)V

    .line 166
    :cond_0
    return-wide v0
.end method

.method public static a(Landroid/content/Context;Landroid/telephony/CellLocation;)Ldxoptimizer/azj;
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v5, 0x3

    .line 562
    new-instance v1, Ldxoptimizer/azj;

    invoke-direct {v1}, Ldxoptimizer/azj;-><init>()V

    .line 563
    if-eqz p1, :cond_2

    instance-of v0, p1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v0, :cond_2

    .line 564
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    .line 565
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    iput v0, v1, Ldxoptimizer/azj;->d:I

    .line 566
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    iput v0, v1, Ldxoptimizer/azj;->e:I

    .line 572
    :cond_0
    :goto_0
    invoke-static {p0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/azb;->F()I

    move-result v0

    iput v0, v1, Ldxoptimizer/azj;->f:I

    .line 573
    invoke-static {p0}, Ldxoptimizer/azc;->k(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Ldxoptimizer/azj;->g:I

    .line 574
    invoke-static {p0}, Ldxoptimizer/azc;->l(Landroid/content/Context;)I

    move-result v0

    .line 575
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 576
    invoke-static {}, Ldxoptimizer/azc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/azj;->c:Ljava/lang/String;

    .line 578
    :cond_1
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 580
    if-nez v0, :cond_3

    move-object v0, v1

    .line 596
    :goto_1
    return-object v0

    .line 567
    :cond_2
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v0, :cond_0

    .line 568
    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 569
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v0

    iput v0, v1, Ldxoptimizer/azj;->d:I

    .line 570
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v0

    iput v0, v1, Ldxoptimizer/azj;->e:I

    goto :goto_0

    .line 583
    :cond_3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    .line 584
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v7, :cond_4

    .line 585
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 586
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Ldxoptimizer/azj;->a:Ljava/lang/String;

    .line 587
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/azj;->b:Ljava/lang/String;

    .line 589
    :cond_4
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v2

    .line 590
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v7, :cond_5

    .line 591
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 592
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Ldxoptimizer/azj;->h:Ljava/lang/String;

    .line 593
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/azj;->i:Ljava/lang/String;

    .line 595
    :cond_5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/azj;->j:Ljava/lang/String;

    move-object v0, v1

    .line 596
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 322
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    :goto_0
    return-object p0

    .line 325
    :cond_0
    sget-object v0, Ldxoptimizer/azc;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_1

    .line 328
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 329
    sget-object v2, Ldxoptimizer/azc;->d:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 330
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object p0, v0

    .line 333
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    :goto_0
    return-object p0

    .line 312
    :cond_0
    const-string v0, "+86"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0086"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    :cond_1
    const/16 v0, 0x36

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 315
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 316
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 318
    :cond_3
    invoke-static {p0}, Ldxoptimizer/azc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/16 v0, 0x0

    const/4 v6, 0x0

    .line 848
    if-nez p0, :cond_1

    .line 873
    :cond_0
    :goto_0
    return-object v6

    .line 851
    :cond_1
    invoke-static {p0}, Ldxoptimizer/azc;->b(Ljava/util/List;)V

    .line 852
    sget-object v2, Ldxoptimizer/azc;->l:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v8

    .line 853
    sget-boolean v2, Ldxoptimizer/azc;->a:Z

    if-eqz v2, :cond_2

    .line 854
    const-string v2, "LibAntiSpamUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryPackageNameOfDispatchToTargetApp targetValue: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    :cond_2
    sget-object v2, Ldxoptimizer/azc;->k:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v2, v0

    move-wide v4, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 860
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 861
    add-double/2addr v4, v10

    .line 862
    cmpl-double v1, v8, v2

    if-ltz v1, :cond_4

    cmpg-double v1, v8, v4

    if-gez v1, :cond_4

    .line 863
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 868
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 869
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v6, v1

    .line 870
    goto :goto_0

    :cond_4
    move-wide v2, v4

    .line 867
    goto :goto_1

    :cond_5
    move-object v1, v6

    goto :goto_2
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 234
    sget-object v1, Ldxoptimizer/azc;->i:Ljava/util/HashMap;

    monitor-enter v1

    .line 235
    :try_start_0
    sget-object v0, Ldxoptimizer/azc;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    sget-object v0, Ldxoptimizer/azc;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 238
    :cond_0
    monitor-exit v1

    .line 239
    return-void

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 153
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dianxinos.optimizer.engine.action.SPAM_STRANGER_EVENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 154
    const-string v1, "extra.antispam.block_type"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 157
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 149
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 150
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;Z)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 462
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 463
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 464
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v4

    .line 465
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 466
    const-string v0, "com.dianxinos.optimizer.engine.action.ANTISPAM_PROCESS_SMS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 467
    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 469
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 470
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 471
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 472
    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 473
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 478
    :cond_2
    sget-boolean v0, Ldxoptimizer/azc;->a:Z

    if-eqz v0, :cond_3

    .line 479
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 480
    const-string v4, "LibAntiSpamUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5f00\u542f\u9a9a\u6270\u62e6\u622a\u529f\u80fd\u7684\u5e94\u7528\uff1aresolveInfo.resolvePackageName: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 485
    :cond_3
    invoke-static {v5}, Ldxoptimizer/azc;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    .line 486
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 487
    if-eqz v8, :cond_4

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 488
    :cond_4
    invoke-static {p0}, Ldxoptimizer/axc;->a(Landroid/content/Context;)Ldxoptimizer/axc;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ldxoptimizer/axc;->a(Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;Z)V

    .line 489
    sget-boolean v1, Ldxoptimizer/azc;->a:Z

    if-eqz v1, :cond_5

    .line 490
    const-string v1, "LibAntiSpamUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u81ea\u5df1\u5904\u7406\uff1a targetApp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " selfPackage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    :cond_5
    :goto_2
    return-void

    .line 493
    :cond_6
    sget-object v0, Ldxoptimizer/aza;->f:Ljava/lang/String;

    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 495
    sget-object v0, Ldxoptimizer/aza;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 496
    new-instance v3, Lcom/dianxinos/optimizer/engine/antispam/InterceptSmsReceiver;

    invoke-direct {v3}, Lcom/dianxinos/optimizer/engine/antispam/InterceptSmsReceiver;-><init>()V

    const/4 v5, -0x1

    move-object v0, p0

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 498
    sget-boolean v0, Ldxoptimizer/azc;->a:Z

    if-eqz v0, :cond_5

    .line 499
    const-string v0, "LibAntiSpamUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5206\u53d1\u51fa\u53bb\uff1atargetApp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 506
    new-instance v2, Landroid/content/ComponentName;

    sget-object v0, Ldxoptimizer/aza;->f:Ljava/lang/String;

    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 509
    if-eqz p1, :cond_0

    move v0, v1

    .line 514
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 524
    return-void

    .line 512
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 5

    .prologue
    .line 408
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 409
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 412
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 413
    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 414
    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    .line 417
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 418
    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 419
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 421
    :cond_1
    invoke-static {v0}, Ldxoptimizer/ayz;->a(Ljava/io/Reader;)V

    .line 422
    invoke-static {v1}, Ldxoptimizer/ayz;->a(Ljava/io/Writer;)V

    .line 423
    return-void
.end method

.method private static a(Ljava/io/InputStream;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 909
    sget-object v3, Ldxoptimizer/azc;->j:Ljava/util/HashMap;

    monitor-enter v3

    .line 910
    :try_start_0
    sget-object v1, Ldxoptimizer/azc;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 912
    const/4 v2, 0x0

    .line 914
    :try_start_1
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v4, Ldxoptimizer/ayy;

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    sget-object v6, Ldxoptimizer/ayy;->a:[B

    invoke-direct {v4, v5, v6}, Ldxoptimizer/ayy;-><init>(Ljava/io/InputStream;[B)V

    invoke-direct {v1, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 916
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 917
    const/16 v4, 0x3e8

    if-gt v2, v4, :cond_0

    if-gez v2, :cond_1

    .line 918
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "bad input file format"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 947
    :catchall_0
    move-exception v0

    :goto_0
    :try_start_3
    invoke-static {v1}, Ldxoptimizer/ayz;->a(Ljava/io/InputStream;)V

    throw v0

    .line 949
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 920
    :cond_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 921
    new-array v5, v4, [B

    .line 922
    if-gez v4, :cond_2

    .line 923
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "bad input file format"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 925
    :cond_2
    invoke-virtual {v1, v5}, Ljava/io/DataInputStream;->read([B)I

    move-result v6

    .line 926
    sget-boolean v7, Ldxoptimizer/azc;->a:Z

    if-eqz v7, :cond_3

    .line 927
    const-string v7, "LibAntiSpamUtil"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "readed: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " expected: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    :cond_3
    new-instance v4, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 931
    const-string v5, "\t"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 932
    array-length v5, v4

    if-eq v5, v2, :cond_4

    .line 933
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "bad input file format"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 935
    :cond_4
    array-length v2, v4

    :goto_1
    if-ge v0, v2, :cond_7

    aget-object v5, v4, v0

    .line 936
    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 937
    const/4 v6, 0x1

    aget-object v6, v5, v6

    invoke-static {v6}, Ldxoptimizer/azc;->g(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 938
    const/4 v6, 0x1

    aget-object v6, v5, v6

    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 939
    sget-object v8, Ldxoptimizer/azc;->j:Ljava/util/HashMap;

    const/4 v9, 0x0

    aget-object v9, v5, v9

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    :cond_5
    sget-boolean v6, Ldxoptimizer/azc;->a:Z

    if-eqz v6, :cond_6

    .line 942
    const-string v6, "LibAntiSpamUtil"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "decoded  pkgName: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v8, v5, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " probability: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x1

    aget-object v5, v5, v8

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 935
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 947
    :cond_7
    :try_start_5
    invoke-static {v1}, Ldxoptimizer/ayz;->a(Ljava/io/InputStream;)V

    .line 949
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 950
    return-void

    .line 947
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto/16 :goto_0
.end method

.method public static a(C)Z
    .locals 1

    .prologue
    .line 396
    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_3

    const/16 v0, 0x39

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 177
    const/16 v0, 0x34

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Calendar;)Z
    .locals 1

    .prologue
    .line 439
    invoke-static {p0}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/avj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ldxoptimizer/azc;->b(Landroid/content/Context;Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ldxoptimizer/azc;->c(Landroid/content/Context;Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    const/4 v0, 0x1

    .line 444
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;)Z
    .locals 2

    .prologue
    .line 181
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->d:Ldxoptimizer/ayf;

    if-nez v0, :cond_1

    .line 182
    :cond_0
    const/4 v0, 0x0

    .line 184
    :goto_0
    return v0

    :cond_1
    const-string v0, "cheat"

    iget-object v1, p0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->d:Ldxoptimizer/ayf;

    invoke-virtual {v1}, Ldxoptimizer/ayf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "antispam_keywords"

    const v2, 0xc01334c

    invoke-static {p0, v1, v2}, Ldxoptimizer/bdd;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "antispam_nbc"

    const v2, 0xc012ec4

    invoke-static {p0, v1, v2}, Ldxoptimizer/bdd;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 342
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 362
    :cond_0
    :goto_0
    return-object p0

    .line 348
    :cond_1
    sget-object v0, Ldxoptimizer/azc;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 349
    const-string v0, "+86"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0086"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "#86"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 350
    :cond_2
    const/16 v0, 0x36

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 358
    :cond_3
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/azc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 359
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    sget-object v0, Ldxoptimizer/azc;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 352
    :cond_4
    sget-object v2, Ldxoptimizer/azc;->b:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 353
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 354
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 352
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 205
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/engine/EngineIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 208
    return-void
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    .prologue
    .line 426
    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 427
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 429
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 430
    invoke-static {v0, v1}, Ldxoptimizer/ayz;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v2

    .line 431
    sget-boolean v3, Ldxoptimizer/azc;->a:Z

    if-eqz v3, :cond_0

    .line 432
    const-string v3, "LibAntiSpamUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloaded:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " bytes "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    :cond_0
    invoke-static {v0}, Ldxoptimizer/ayz;->a(Ljava/io/InputStream;)V

    .line 435
    invoke-static {v1}, Ldxoptimizer/ayz;->a(Ljava/io/OutputStream;)V

    .line 436
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 400
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 401
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 402
    invoke-static {v0, v1}, Ldxoptimizer/ayz;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 403
    invoke-static {v0}, Ldxoptimizer/ayz;->a(Ljava/io/InputStream;)V

    .line 404
    invoke-static {v1}, Ldxoptimizer/ayz;->a(Ljava/io/OutputStream;)V

    .line 405
    return-void
.end method

.method private static b(Ljava/util/List;)V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    .line 953
    sget-object v0, Ldxoptimizer/azc;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 956
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v4

    move-wide v6, v4

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 957
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 958
    sget-object v0, Ldxoptimizer/azc;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 959
    sget-object v0, Ldxoptimizer/azc;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 960
    sget-object v0, Ldxoptimizer/azc;->k:Ljava/util/HashMap;

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    add-double/2addr v6, v10

    move-wide v0, v2

    move-wide v2, v6

    :goto_1
    move-wide v6, v2

    move-wide v2, v0

    .line 966
    goto :goto_0

    .line 963
    :cond_0
    sget-object v0, Ldxoptimizer/azc;->k:Ljava/util/HashMap;

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    move-wide v2, v6

    goto :goto_1

    .line 968
    :cond_1
    cmpl-double v0, v2, v4

    if-eqz v0, :cond_2

    sget-object v0, Ldxoptimizer/azc;->j:Ljava/util/HashMap;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 969
    sget-object v0, Ldxoptimizer/azc;->j:Ljava/util/HashMap;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    div-double v4, v0, v2

    .line 971
    :cond_2
    mul-double v0, v4, v2

    add-double v2, v6, v0

    .line 972
    sget-object v0, Ldxoptimizer/azc;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 973
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 974
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 975
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 976
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 977
    sget-object v1, Ldxoptimizer/azc;->k:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    div-double v8, v4, v2

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    :goto_3
    sget-boolean v1, Ldxoptimizer/azc;->a:Z

    if-eqz v1, :cond_3

    .line 983
    const-string v7, "LibAntiSpamUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pkgName: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " probability: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 980
    :cond_4
    sget-object v7, Ldxoptimizer/azc;->k:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    div-double/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 986
    :cond_5
    return-void
.end method

.method public static b()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1041
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1043
    sget-object v4, Ldxoptimizer/aza;->k:[Ljava/lang/String;

    .line 1044
    sget-boolean v0, Ldxoptimizer/azc;->a:Z

    if-eqz v0, :cond_0

    .line 1045
    const-string v0, "LibAntiSpamUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "this phone ="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    :cond_0
    array-length v5, v4

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    .line 1048
    if-nez v0, :cond_1

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 1047
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1048
    goto :goto_1

    .line 1050
    :cond_3
    return v0
.end method

.method private static b(Landroid/content/Context;Ljava/util/Calendar;)Z
    .locals 8

    .prologue
    const/16 v5, 0xd

    const/16 v7, 0xc

    const/16 v6, 0xb

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1001
    invoke-static {p0}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/avj;->e()Ldxoptimizer/aym;

    move-result-object v2

    .line 1003
    if-nez v2, :cond_1

    .line 1027
    :cond_0
    :goto_0
    return v0

    .line 1006
    :cond_1
    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 1007
    invoke-virtual {v3, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 1008
    const/16 v4, 0xe

    invoke-virtual {v3, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 1009
    new-instance v4, Ljava/util/GregorianCalendar;

    invoke-direct {v4}, Ljava/util/GregorianCalendar;-><init>()V

    .line 1010
    invoke-virtual {v4, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 1011
    const/16 v5, 0xe

    invoke-virtual {v4, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 1013
    iget v5, v2, Ldxoptimizer/aym;->a:I

    invoke-virtual {v3, v6, v5}, Ljava/util/Calendar;->set(II)V

    .line 1014
    iget v5, v2, Ldxoptimizer/aym;->b:I

    invoke-virtual {v3, v7, v5}, Ljava/util/Calendar;->set(II)V

    .line 1015
    iget v5, v2, Ldxoptimizer/aym;->c:I

    invoke-virtual {v4, v6, v5}, Ljava/util/Calendar;->set(II)V

    .line 1016
    iget v2, v2, Ldxoptimizer/aym;->d:I

    invoke-virtual {v4, v7, v2}, Ljava/util/Calendar;->set(II)V

    .line 1018
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1019
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 1027
    goto :goto_0

    .line 1023
    :cond_3
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0
.end method

.method public static b(Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;)Z
    .locals 2

    .prologue
    .line 188
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->d:Ldxoptimizer/ayf;

    if-nez v0, :cond_1

    .line 189
    :cond_0
    const/4 v0, 0x0

    .line 191
    :goto_0
    return v0

    :cond_1
    const-string v0, "pseudobase"

    iget-object v1, p0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->d:Ldxoptimizer/ayf;

    invoke-virtual {v1}, Ldxoptimizer/ayf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private static c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 694
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    .line 695
    :cond_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 698
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 699
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    .line 700
    :cond_1
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 703
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    .line 704
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 713
    :goto_0
    return-object v0

    .line 708
    :catch_0
    move-exception v0

    .line 709
    sget-boolean v1, Ldxoptimizer/azc;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    .line 713
    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 710
    :catch_1
    move-exception v0

    .line 711
    sget-boolean v1, Ldxoptimizer/azc;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 219
    sget-object v1, Ldxoptimizer/azc;->i:Ljava/util/HashMap;

    monitor-enter v1

    .line 220
    :try_start_0
    sget-object v0, Ldxoptimizer/azc;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    sget-object v0, Ldxoptimizer/azc;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    .line 225
    :goto_0
    return-object v0

    .line 223
    :cond_0
    invoke-static {p0, p1}, Ldxoptimizer/azc;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    sget-object v2, Ldxoptimizer/azc;->i:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    monitor-exit v1

    goto :goto_0

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 458
    invoke-static {p0}, Ldxoptimizer/azc;->g(Landroid/content/Context;)V

    .line 459
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/util/Calendar;)Z
    .locals 2

    .prologue
    .line 1031
    invoke-static {p0}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/avj;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 1032
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1033
    :cond_0
    const/4 v0, 0x0

    .line 1037
    :goto_0
    return v0

    .line 1036
    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    rem-int/lit8 v1, v1, 0x7

    .line 1037
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/avh;->a(Ljava/lang/String;)Ldxoptimizer/avh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 383
    if-nez p0, :cond_1

    .line 392
    :cond_0
    :goto_0
    return v0

    .line 386
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    .line 387
    :goto_1
    if-ge v1, v2, :cond_2

    .line 388
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 387
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 392
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 531
    invoke-static {p0}, Ldxoptimizer/exc;->b(Landroid/content/Context;)I

    move-result v3

    .line 532
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 534
    const/4 v2, -0x2

    .line 535
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    .line 536
    packed-switch v3, :pswitch_data_0

    :cond_0
    move v0, v2

    .line 553
    :goto_0
    return v0

    .line 539
    :pswitch_0
    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 540
    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    .line 541
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    goto :goto_0

    .line 545
    :pswitch_1
    if-eqz v1, :cond_0

    instance-of v1, v1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v1, :cond_0

    .line 546
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    .line 547
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v0

    goto :goto_0

    .line 536
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 449
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 450
    :try_start_1
    sget-boolean v1, Ldxoptimizer/azc;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "LibAntiSpamUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extraParams: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 454
    :cond_0
    :goto_0
    return-object v0

    .line 451
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, p0

    .line 452
    :goto_1
    sget-boolean v2, Ldxoptimizer/azc;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 451
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 242
    invoke-static {p0, p1}, Ldxoptimizer/azc;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    const/4 v0, 0x1

    .line 246
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 605
    invoke-static {p0}, Ldxoptimizer/azc;->i(Landroid/content/Context;)Landroid/telephony/CellLocation;

    move-result-object v0

    invoke-static {p0, v0}, Ldxoptimizer/azc;->a(Landroid/content/Context;Landroid/telephony/CellLocation;)Ldxoptimizer/azj;

    move-result-object v0

    .line 606
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    iget-object v2, v0, Ldxoptimizer/azj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    iget-object v2, v0, Ldxoptimizer/azj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    iget v2, v0, Ldxoptimizer/azj;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    iget v0, v0, Ldxoptimizer/azj;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1054
    if-eqz p0, :cond_0

    sget-object v0, Ldxoptimizer/azc;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1055
    const-string v0, "\\s"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1057
    :cond_0
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 257
    invoke-static {p0, p1}, Ldxoptimizer/azc;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/Collection;
    .locals 7

    .prologue
    .line 1061
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1062
    sget-object v0, Ldxoptimizer/azc;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 1063
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1064
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    .line 1065
    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 1066
    const-string v4, "//"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 1067
    const/16 v5, 0x2e

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    .line 1068
    add-int/lit8 v6, v5, 0x1

    if-ltz v0, :cond_1

    if-ge v0, v5, :cond_2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    :cond_2
    invoke-virtual {v3, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1070
    const/4 v6, -0x1

    if-le v4, v6, :cond_3

    if-lt v4, v5, :cond_4

    :cond_3
    invoke-static {v0}, Ldxoptimizer/azc;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1071
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CU:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1074
    :cond_5
    sget-boolean v0, Ldxoptimizer/azc;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "LibAntiSpamUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url feature: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    :cond_6
    return-object v1
.end method

.method public static f(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 620
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 621
    invoke-static {p0}, Ldxoptimizer/azc;->i(Landroid/content/Context;)Landroid/telephony/CellLocation;

    move-result-object v0

    .line 622
    invoke-static {p0, v0}, Ldxoptimizer/azc;->a(Landroid/content/Context;Landroid/telephony/CellLocation;)Ldxoptimizer/azj;

    move-result-object v0

    .line 623
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    iget-object v3, v0, Ldxoptimizer/azj;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    iget-object v3, v0, Ldxoptimizer/azj;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    iget v3, v0, Ldxoptimizer/azj;->e:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    iget v3, v0, Ldxoptimizer/azj;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    iget v3, v0, Ldxoptimizer/azj;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    iget v3, v0, Ldxoptimizer/azj;->g:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    iget-object v3, v0, Ldxoptimizer/azj;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    iget-object v3, v0, Ldxoptimizer/azj;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    iget-object v3, v0, Ldxoptimizer/azj;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    iget-object v0, v0, Ldxoptimizer/azj;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    :try_start_0
    const-string v0, "base"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    :cond_0
    :goto_0
    invoke-static {p0}, Ldxoptimizer/azc;->j(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v0

    .line 641
    :try_start_1
    const-string v1, "nci"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 645
    :goto_1
    const/4 v1, 0x0

    .line 647
    :try_start_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-static {p0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v3

    invoke-virtual {v3}, Ldxoptimizer/azb;->E()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 651
    :goto_2
    if-eqz v0, :cond_4

    .line 653
    :try_start_3
    const-string v1, "swd"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 664
    :cond_1
    :goto_3
    invoke-static {p0}, Ldxoptimizer/azc;->h(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v0

    .line 666
    :try_start_4
    const-string v1, "wf"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 670
    :cond_2
    :goto_4
    return-object v2

    .line 636
    :catch_0
    move-exception v0

    .line 637
    sget-boolean v1, Ldxoptimizer/azc;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 642
    :catch_1
    move-exception v0

    .line 643
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 648
    :catch_2
    move-exception v0

    .line 649
    sget-boolean v3, Ldxoptimizer/azc;->a:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    move-object v0, v1

    goto :goto_2

    .line 654
    :catch_3
    move-exception v0

    .line 655
    sget-boolean v1, Ldxoptimizer/azc;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 659
    :cond_4
    :try_start_5
    const-string v0, "swd"

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    .line 660
    :catch_4
    move-exception v0

    .line 661
    sget-boolean v1, Ldxoptimizer/azc;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 667
    :catch_5
    move-exception v0

    .line 668
    sget-boolean v1, Ldxoptimizer/azc;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v1, -0x1

    .line 261
    invoke-static {p0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    const/4 v5, 0x2

    move v2, v1

    move v3, v1

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Ldxoptimizer/avy;->a(IIILjava/lang/String;IZ)Ljava/util/ArrayList;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v6, v7

    .line 271
    :goto_0
    return v6

    .line 266
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aye;

    .line 267
    invoke-virtual {v0}, Ldxoptimizer/aye;->e()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_3
    move v6, v7

    .line 271
    goto :goto_0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    invoke-static {p0, p1}, Ldxoptimizer/azc;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 289
    if-nez v0, :cond_0

    .line 290
    invoke-static {p1}, Ldxoptimizer/azc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-static {p0, v0}, Ldxoptimizer/azc;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 293
    :cond_0
    return-object v0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 878
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ye_antispam"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "antispam_profiles.db"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_1

    .line 883
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Ldxoptimizer/azc;->a(Ljava/io/InputStream;)V

    .line 884
    sget-boolean v1, Ldxoptimizer/azc;->a:Z

    if-eqz v1, :cond_0

    .line 885
    const-string v1, "LibAntiSpamUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load antispam_profiles.db from:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 902
    :cond_0
    :goto_0
    sget-object v0, Ldxoptimizer/azc;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 903
    new-instance v0, Ldxoptimizer/atz;

    const-string v1, "Can not load antispam_profiles.db from assets, please add this file to assets"

    invoke-direct {v0, v1}, Ldxoptimizer/atz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 888
    :catch_0
    move-exception v0

    .line 889
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "antispam_profiles.db"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/azc;->a(Ljava/io/InputStream;)V

    .line 890
    sget-boolean v1, Ldxoptimizer/azc;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 899
    :catch_1
    move-exception v0

    .line 900
    sget-boolean v1, Ldxoptimizer/azc;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 893
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "antispam_profiles.db"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/azc;->a(Ljava/io/InputStream;)V

    .line 894
    sget-boolean v0, Ldxoptimizer/azc;->a:Z

    if-eqz v0, :cond_0

    .line 895
    const-string v0, "LibAntiSpamUtil"

    const-string v1, "load antispam_profiles.db from assets/antispam_profiles.db"

    invoke-static {v0, v1}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 906
    :cond_2
    return-void
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 989
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 997
    :goto_0
    return v0

    .line 993
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 997
    const/4 v0, 0x1

    goto :goto_0

    .line 994
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 297
    invoke-static {p0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/avy;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    const/4 v0, 0x0

    .line 302
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ayh;

    iget-object v0, v0, Ldxoptimizer/ayh;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private static h(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 7

    .prologue
    .line 674
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 675
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 676
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 677
    if-eqz v0, :cond_1

    .line 678
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 679
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 681
    :try_start_0
    const-string v4, "wifi"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 682
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 683
    :catch_0
    move-exception v0

    .line 684
    sget-boolean v3, Ldxoptimizer/azc;->a:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 688
    :cond_1
    sget-boolean v0, Ldxoptimizer/azc;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "LibAntiSpamUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wifiRet: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    :cond_2
    return-object v1
.end method

.method private static i(Landroid/content/Context;)Landroid/telephony/CellLocation;
    .locals 2

    .prologue
    .line 717
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 719
    const/4 v1, 0x0

    .line 720
    if-eqz v0, :cond_0

    .line 721
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    .line 723
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static j(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 7

    .prologue
    .line 727
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 729
    if-nez v0, :cond_0

    .line 730
    const/4 v0, 0x0

    .line 749
    :goto_0
    return-object v0

    .line 732
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v0

    .line 733
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 734
    if-eqz v0, :cond_2

    .line 735
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    .line 736
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 737
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 738
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 742
    :try_start_0
    const-string v0, "nciBase"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 746
    :cond_1
    :goto_2
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 743
    :catch_0
    move-exception v0

    .line 744
    sget-boolean v4, Ldxoptimizer/azc;->a:Z

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 749
    goto :goto_0
.end method

.method private static k(Landroid/content/Context;)I
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v1, -0x1

    .line 753
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 755
    if-nez v0, :cond_0

    move v0, v1

    .line 793
    :goto_0
    return v0

    .line 758
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 759
    if-eqz v0, :cond_c

    .line 760
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    .line 761
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    .line 762
    sget-boolean v6, Ldxoptimizer/azc;->a:Z

    if-eqz v6, :cond_1

    const-string v6, "LibAntiSpamUtil"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "network type = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    :cond_1
    if-eq v5, v4, :cond_2

    if-eq v5, v9, :cond_2

    const/16 v6, 0x9

    if-ne v5, v6, :cond_3

    :cond_2
    move v0, v4

    .line 766
    goto :goto_0

    .line 767
    :cond_3
    if-eqz v5, :cond_4

    const/4 v4, 0x7

    if-ne v5, v4, :cond_9

    if-lez v0, :cond_9

    .line 773
    :cond_4
    if-eq v0, v3, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    if-eq v0, v9, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0xc

    if-eq v0, v1, :cond_5

    const/16 v1, 0xf

    if-ne v0, v1, :cond_6

    :cond_5
    move v0, v3

    .line 781
    goto :goto_0

    .line 782
    :cond_6
    const/16 v1, 0xd

    if-eq v0, v1, :cond_7

    const/16 v1, 0xe

    if-ne v0, v1, :cond_8

    .line 784
    :cond_7
    const/4 v0, 0x4

    goto :goto_0

    :cond_8
    move v0, v2

    .line 786
    goto :goto_0

    .line 787
    :cond_9
    if-eq v5, v2, :cond_a

    const/4 v0, 0x7

    if-ne v5, v0, :cond_b

    :cond_a
    move v0, v1

    .line 789
    goto :goto_0

    :cond_b
    move v0, v2

    .line 791
    goto :goto_0

    :cond_c
    move v0, v1

    .line 793
    goto :goto_0
.end method

.method private static l(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 797
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 799
    if-nez v0, :cond_0

    move v0, v1

    .line 810
    :goto_0
    return v0

    .line 803
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 804
    if-eqz v0, :cond_1

    .line 805
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 807
    :catch_0
    move-exception v0

    .line 808
    sget-boolean v2, Ldxoptimizer/azc;->a:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_1
    move v0, v1

    .line 810
    goto :goto_0
.end method
