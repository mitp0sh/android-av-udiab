.class public Ldxoptimizer/aoi;
.super Ljava/lang/Object;
.source "AppsStatsPubApi.java"


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:Z

.field private static d:Z

.field private static e:Z

.field private static f:Ljava/util/List;


# direct methods
.method public static a(JZ)Ljava/util/HashMap;
    .locals 2

    .prologue
    .line 521
    invoke-static {}, Ldxoptimizer/ant;->a()Ldxoptimizer/ant;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Ldxoptimizer/ant;->a(JZ)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 607
    invoke-static {}, Ldxoptimizer/ant;->a()Ldxoptimizer/ant;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/ant;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .prologue
    .line 635
    invoke-static {}, Ldxoptimizer/ant;->a()Ldxoptimizer/ant;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Ldxoptimizer/ant;->a(ILjava/lang/String;Ljava/util/HashMap;)V

    .line 636
    return-void
.end method

.method public static a(ILjava/util/List;)V
    .locals 1

    .prologue
    .line 639
    invoke-static {}, Ldxoptimizer/ant;->a()Ldxoptimizer/ant;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldxoptimizer/ant;->a(ILjava/util/List;)V

    .line 640
    return-void
.end method

.method public static a(J)V
    .locals 2

    .prologue
    .line 575
    invoke-static {}, Ldxoptimizer/ant;->a()Ldxoptimizer/ant;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldxoptimizer/ant;->e(J)V

    .line 576
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 224
    invoke-static {p0}, Ldxoptimizer/anm;->a(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Ldxoptimizer/aoi;->a:Z

    .line 225
    invoke-static {p0}, Ldxoptimizer/djo;->g(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Ldxoptimizer/aoi;->b:Z

    .line 226
    new-instance v0, Ldxoptimizer/cbk;

    invoke-direct {v0, p0}, Ldxoptimizer/cbk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ldxoptimizer/cbk;->n()Z

    move-result v0

    sput-boolean v0, Ldxoptimizer/aoi;->e:Z

    .line 227
    invoke-static {p0}, Ldxoptimizer/dau;->e(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Ldxoptimizer/aoi;->c:Z

    .line 228
    invoke-static {p0}, Ldxoptimizer/dau;->j(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Ldxoptimizer/aoi;->d:Z

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldxoptimizer/aoi;->f:Ljava/util/List;

    .line 231
    invoke-static {p0, v1}, Ldxoptimizer/aoi;->d(Landroid/content/Context;Z)V

    .line 232
    sget-boolean v0, Ldxoptimizer/aoi;->a:Z

    if-eqz v0, :cond_0

    .line 233
    invoke-static {p0}, Ldxoptimizer/anm;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    invoke-static {p0}, Ldxoptimizer/aoi;->e(Landroid/content/Context;)V

    .line 238
    invoke-static {p0, v1}, Ldxoptimizer/anm;->d(Landroid/content/Context;Z)V

    .line 243
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 304
    sput-boolean p1, Ldxoptimizer/aoi;->e:Z

    .line 305
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldxoptimizer/aoi;->d(Landroid/content/Context;Z)V

    .line 306
    return-void
.end method

.method public static a(Ldxoptimizer/dqp;)V
    .locals 1

    .prologue
    .line 541
    invoke-static {}, Ldxoptimizer/ant;->a()Ldxoptimizer/ant;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/ant;->a(Ldxoptimizer/dqp;)V

    .line 542
    return-void
.end method

.method public static a(Ljava/util/HashMap;)V
    .locals 1

    .prologue
    .line 566
    invoke-static {}, Ldxoptimizer/ant;->a()Ldxoptimizer/ant;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/ant;->a(Ljava/util/HashMap;)V

    .line 567
    return-void
.end method

.method public static a(Ljava/util/HashMap;JJ)V
    .locals 7

    .prologue
    .line 571
    invoke-static {}, Ldxoptimizer/ant;->a()Ldxoptimizer/ant;

    move-result-object v0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Ldxoptimizer/ant;->a(Ljava/util/HashMap;JJ)V

    .line 572
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 650
    invoke-static {}, Ldxoptimizer/ant;->a()Ldxoptimizer/ant;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/ant;->b(Ljava/util/List;)V

    .line 651
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 264
    sput-boolean p0, Ldxoptimizer/aoi;->c:Z

    .line 265
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 246
    sget-boolean v0, Ldxoptimizer/aoi;->a:Z

    return v0
.end method

.method public static b(J)Ljava/util/List;
    .locals 2

    .prologue
    .line 646
    invoke-static {}, Ldxoptimizer/ant;->a()Ldxoptimizer/ant;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldxoptimizer/ant;->b(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 309
    sput-boolean p1, Ldxoptimizer/aoi;->b:Z

    .line 310
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldxoptimizer/aoi;->d(Landroid/content/Context;Z)V

    .line 311
    return-void
.end method

.method public static b(Ldxoptimizer/dqp;)V
    .locals 1

    .prologue
    .line 546
    invoke-static {}, Ldxoptimizer/ant;->a()Ldxoptimizer/ant;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/ant;->b(Ldxoptimizer/dqp;)V

    .line 547
    return-void
.end method

.method public static b(Z)V
    .locals 0

    .prologue
    .line 268
    sput-boolean p0, Ldxoptimizer/aoi;->d:Z

    .line 269
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 255
    sget-boolean v0, Ldxoptimizer/aoi;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Ldxoptimizer/aoi;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 251
    sget-boolean v0, Ldxoptimizer/aoi;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Ldxoptimizer/aoi;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    .prologue
    .line 272
    sget-object v0, Ldxoptimizer/aoi;->f:Ljava/util/List;

    if-nez v0, :cond_2

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldxoptimizer/aoi;->f:Ljava/util/List;

    .line 277
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 278
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.dianxinos.mkeypatch.STARTUP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 279
    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 282
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_1

    .line 285
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_1

    .line 288
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 289
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 292
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "apiver"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_1

    .line 298
    sget-object v2, Ldxoptimizer/aoi;->f:Ljava/util/List;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 274
    :cond_2
    sget-object v0, Ldxoptimizer/aoi;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 275
    sget-object v0, Ldxoptimizer/aoi;->f:Ljava/util/List;

    .line 300
    :goto_1
    return-object v0

    :cond_3
    sget-object v0, Ldxoptimizer/aoi;->f:Ljava/util/List;

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 314
    sput-boolean p1, Ldxoptimizer/aoi;->a:Z

    .line 315
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldxoptimizer/aoi;->d(Landroid/content/Context;Z)V

    .line 316
    invoke-static {p0, p1}, Ldxoptimizer/anm;->a(Landroid/content/Context;Z)V

    .line 317
    invoke-static {p0}, Ldxoptimizer/anm;->c(Landroid/content/Context;)V

    .line 318
    return-void
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 260
    sget-boolean v0, Ldxoptimizer/aoi;->c:Z

    if-nez v0, :cond_0

    sget-boolean v0, Ldxoptimizer/aoi;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 340
    invoke-static {p0}, Ldxoptimizer/anm;->b(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()Ljava/util/List;
    .locals 1

    .prologue
    .line 344
    invoke-static {}, Ldxoptimizer/ant;->a()Ldxoptimizer/ant;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ant;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 325
    sget-boolean v0, Ldxoptimizer/aoi;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Ldxoptimizer/aoi;->b:Z

    if-nez v0, :cond_0

    sget-boolean v0, Ldxoptimizer/aoi;->e:Z

    if-eqz v0, :cond_2

    .line 326
    :cond_0
    invoke-static {p0}, Lcom/dianxinos/optimizer/analysis/PerformanceMonitorService;->a(Landroid/content/Context;)V

    .line 333
    :cond_1
    :goto_0
    return-void

    .line 328
    :cond_2
    if-nez p1, :cond_1

    .line 330
    invoke-static {p0}, Lcom/dianxinos/optimizer/analysis/PerformanceMonitorService;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static e()Ljava/util/List;
    .locals 1

    .prologue
    .line 348
    invoke-static {}, Ldxoptimizer/ant;->a()Ldxoptimizer/ant;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ant;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 496
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xf731400

    add-long/2addr v0, v2

    .line 497
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x337f9800

    add-long/2addr v2, v4

    .line 498
    const-string v4, "com.dianxinos.optimizer.action.ALARM_EVENT_UNUSEDAPPS_3DAYS"

    invoke-static {p0, v4, v0, v1}, Ldxoptimizer/bad;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 500
    const-string v0, "com.dianxinos.optimizer.action.ALARM_EVENT_UNUSEDAPPS_10DAYS"

    invoke-static {p0, v0, v2, v3}, Ldxoptimizer/bad;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 502
    return-void
.end method

.method public static f()Ljava/util/List;
    .locals 1

    .prologue
    .line 352
    invoke-static {}, Ldxoptimizer/ant;->a()Ldxoptimizer/ant;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ant;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 513
    invoke-static {p0}, Ldxoptimizer/aoi;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    invoke-static {p0}, Ldxoptimizer/aoi;->g(Landroid/content/Context;)V

    .line 516
    :cond_0
    return-void
.end method

.method public static g()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 356
    invoke-static {}, Ldxoptimizer/ant;->a()Ldxoptimizer/ant;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ant;->l()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method private static g(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 675
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080189

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, Ldxoptimizer/aoi;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 677
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080188

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 678
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 679
    const-string v3, "tab"

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 680
    const v3, 0x10008000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 681
    const-string v3, "extra.from"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 683
    const/high16 v3, 0x10000000

    invoke-static {p0, v6, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 686
    const/16 v6, 0x18

    move-object v0, p0

    move-object v3, v2

    invoke-static/range {v0 .. v6}, Ldxoptimizer/evk;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;I)V

    .line 688
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v2, "nf_ctg"

    const-string v3, "uua_s"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 690
    return-void
.end method

.method public static h()Ljava/util/List;
    .locals 1

    .prologue
    .line 360
    invoke-static {}, Ldxoptimizer/ant;->a()Ldxoptimizer/ant;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ant;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static h(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const-wide/32 v6, 0x337f9800

    const/4 v0, 0x1

    .line 693
    const/4 v1, 0x0

    .line 695
    invoke-static {}, Ldxoptimizer/aoi;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 697
    :try_start_0
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v2

    const-string v3, "cn.opda.a.phonoalbumshoushou"

    invoke-virtual {v2, v3}, Ldxoptimizer/aqr;->e(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v2

    .line 698
    if-eqz v2, :cond_2

    .line 699
    invoke-virtual {v2}, Ldxoptimizer/aqq;->l()J

    move-result-wide v2

    .line 700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 701
    sub-long v2, v4, v2

    .line 707
    invoke-static {}, Ldxoptimizer/aoi;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 708
    invoke-static {p0}, Ldxoptimizer/anm;->d(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    const-wide/32 v4, 0xf731400

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    cmp-long v4, v2, v6

    if-gez v4, :cond_1

    .line 711
    const/4 v2, 0x1

    invoke-static {p0, v2}, Ldxoptimizer/anm;->b(Landroid/content/Context;Z)V

    :goto_0
    move v1, v0

    .line 727
    :cond_0
    :goto_1
    return v1

    .line 713
    :cond_1
    invoke-static {p0}, Ldxoptimizer/anm;->e(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    cmp-long v2, v2, v6

    if-ltz v2, :cond_2

    .line 715
    const/4 v2, 0x1

    invoke-static {p0, v2}, Ldxoptimizer/anm;->c(Landroid/content/Context;Z)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 720
    :catch_0
    move-exception v0

    .line 721
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static i()Ljava/util/List;
    .locals 1

    .prologue
    .line 364
    invoke-static {}, Ldxoptimizer/ant;->a()Ldxoptimizer/ant;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ant;->o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static j()V
    .locals 2

    .prologue
    .line 384
    invoke-static {}, Ldxoptimizer/ant;->a()Ldxoptimizer/ant;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/ant;->b(Z)V

    .line 385
    return-void
.end method

.method public static k()J
    .locals 2

    .prologue
    .line 531
    invoke-static {}, Ldxoptimizer/ant;->a()Ldxoptimizer/ant;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ant;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public static l()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 536
    invoke-static {}, Ldxoptimizer/ant;->a()Ldxoptimizer/ant;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ant;->e()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static m()Ldxoptimizer/aoc;
    .locals 1

    .prologue
    .line 551
    invoke-static {}, Ldxoptimizer/ant;->a()Ldxoptimizer/ant;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ant;->q()Ldxoptimizer/aoc;

    move-result-object v0

    return-object v0
.end method

.method public static n()Ldxoptimizer/aoc;
    .locals 1

    .prologue
    .line 556
    invoke-static {}, Ldxoptimizer/ant;->a()Ldxoptimizer/ant;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ant;->r()Ldxoptimizer/aoc;

    move-result-object v0

    return-object v0
.end method

.method public static o()Z
    .locals 1

    .prologue
    .line 561
    invoke-static {}, Ldxoptimizer/apg;->b()Z

    move-result v0

    return v0
.end method

.method public static p()J
    .locals 2

    .prologue
    .line 579
    invoke-static {}, Ldxoptimizer/ant;->a()Ldxoptimizer/ant;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ant;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public static q()Ljava/util/List;
    .locals 1

    .prologue
    .line 586
    invoke-static {}, Ldxoptimizer/ant;->a()Ldxoptimizer/ant;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ant;->w()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static r()Ljava/util/List;
    .locals 1

    .prologue
    .line 593
    invoke-static {}, Ldxoptimizer/ant;->a()Ldxoptimizer/ant;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ant;->x()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static s()Ljava/util/List;
    .locals 1

    .prologue
    .line 600
    invoke-static {}, Ldxoptimizer/ant;->a()Ldxoptimizer/ant;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ant;->f()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static t()V
    .locals 1

    .prologue
    .line 611
    invoke-static {}, Ldxoptimizer/ant;->a()Ldxoptimizer/ant;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ant;->b()V

    .line 612
    return-void
.end method

.method public static u()Ljava/util/List;
    .locals 1

    .prologue
    .line 623
    invoke-static {}, Ldxoptimizer/ant;->a()Ldxoptimizer/ant;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ant;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static v()J
    .locals 2

    .prologue
    .line 627
    invoke-static {}, Ldxoptimizer/ant;->a()Ldxoptimizer/ant;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ant;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public static w()J
    .locals 2

    .prologue
    .line 631
    invoke-static {}, Ldxoptimizer/ant;->a()Ldxoptimizer/ant;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ant;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public static x()J
    .locals 6

    .prologue
    .line 654
    invoke-static {}, Ldxoptimizer/aoi;->y()J

    move-result-wide v0

    .line 655
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldxoptimizer/aox;->b(J)J

    move-result-wide v2

    .line 656
    invoke-static {v0, v1}, Ldxoptimizer/aox;->d(J)J

    move-result-wide v0

    .line 657
    invoke-static {v2, v3}, Ldxoptimizer/aox;->d(J)J

    move-result-wide v4

    .line 658
    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 663
    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/djo;->f(Landroid/content/Context;)I

    move-result v0

    if-lt v2, v0, :cond_0

    .line 665
    const-wide/16 v0, 0x0

    .line 667
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Ldxoptimizer/ant;->a()Ldxoptimizer/ant;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ant;->t()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static y()J
    .locals 2

    .prologue
    .line 671
    invoke-static {}, Ldxoptimizer/ant;->a()Ldxoptimizer/ant;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ant;->y()J

    move-result-wide v0

    return-wide v0
.end method
