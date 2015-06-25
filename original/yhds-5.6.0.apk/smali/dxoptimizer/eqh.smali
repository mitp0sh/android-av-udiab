.class Ldxoptimizer/eqh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ldxoptimizer/eqh;


# instance fields
.field private b:Landroid/location/Location;

.field private c:I

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 634
    new-instance v0, Ldxoptimizer/eqh;

    invoke-direct {v0}, Ldxoptimizer/eqh;-><init>()V

    sput-object v0, Ldxoptimizer/eqh;->a:Ldxoptimizer/eqh;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 636
    const/4 v0, -0x1

    iput v0, p0, Ldxoptimizer/eqh;->c:I

    .line 638
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/eqh;->d:Z

    .line 737
    return-void
.end method

.method static synthetic a(Ldxoptimizer/eqh;)I
    .locals 1

    .prologue
    .line 633
    invoke-direct {p0}, Ldxoptimizer/eqh;->c()I

    move-result v0

    return v0
.end method

.method private a(Landroid/content/Context;)Landroid/location/Location;
    .locals 10

    .prologue
    .line 662
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 663
    const/4 v0, 0x2

    iput v0, p0, Ldxoptimizer/eqh;->c:I

    .line 665
    if-nez v2, :cond_0

    .line 666
    const/4 v0, 0x0

    .line 698
    :goto_0
    return-object v0

    .line 669
    :cond_0
    :try_start_0
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v2, v0}, Ldxoptimizer/eri;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 670
    const-string v0, "location"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 671
    if-eqz v0, :cond_5

    .line 672
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v1

    .line 673
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 674
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 675
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 676
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 677
    if-eqz v1, :cond_1

    iget-object v4, p0, Ldxoptimizer/eqh;->b:Landroid/location/Location;

    invoke-direct {p0, v1, v4}, Ldxoptimizer/eqh;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 678
    iput-object v1, p0, Ldxoptimizer/eqh;->b:Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 695
    :catch_0
    move-exception v0

    .line 696
    invoke-static {}, Ldxoptimizer/eqg;->f()Ldxoptimizer/eqq;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/eqq;->a(Ljava/lang/Throwable;)V

    .line 698
    :cond_2
    :goto_2
    iget-object v0, p0, Ldxoptimizer/eqh;->b:Landroid/location/Location;

    goto :goto_0

    .line 681
    :cond_3
    :try_start_1
    iget-object v1, p0, Ldxoptimizer/eqh;->b:Landroid/location/Location;

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Ldxoptimizer/eqh;->b:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    const-wide/32 v8, 0x493e0

    add-long/2addr v6, v8

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    .line 682
    :cond_4
    invoke-direct {p0, v0, v2}, Ldxoptimizer/eqh;->a(Landroid/location/LocationManager;Landroid/content/Context;)V

    .line 685
    :cond_5
    iget-object v1, p0, Ldxoptimizer/eqh;->b:Landroid/location/Location;

    if-nez v1, :cond_2

    .line 686
    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    .line 687
    if-eqz v0, :cond_6

    if-nez v1, :cond_2

    .line 689
    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/eqh;->c:I

    goto :goto_2

    .line 693
    :cond_7
    const/4 v0, 0x1

    iput v0, p0, Ldxoptimizer/eqh;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method static synthetic a(Ldxoptimizer/eqh;Landroid/content/Context;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 633
    invoke-direct {p0, p1}, Ldxoptimizer/eqh;->a(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Ldxoptimizer/eqh;
    .locals 1

    .prologue
    .line 633
    invoke-static {}, Ldxoptimizer/eqh;->b()Ldxoptimizer/eqh;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/location/Location;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 916
    const/4 v0, 0x0

    .line 917
    if-eqz p1, :cond_0

    .line 918
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 920
    invoke-static {}, Ldxoptimizer/eqg;->f()Ldxoptimizer/eqq;

    move-result-object v1

    const-class v2, Ldxoptimizer/eqg;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "User coordinates are "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldxoptimizer/eqq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    :cond_0
    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/eqh;Landroid/location/Location;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 633
    invoke-direct {p0, p1}, Ldxoptimizer/eqh;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(Landroid/location/LocationManager;Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 702
    monitor-enter p0

    if-nez p1, :cond_1

    .line 724
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 706
    :cond_1
    :try_start_0
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 707
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    .line 708
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setBearingRequired(Z)V

    .line 709
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setSpeedRequired(Z)V

    .line 710
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 712
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 713
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/location/LocationManager;->getProviders(Landroid/location/Criteria;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 714
    const-string v0, "network"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 715
    new-instance v5, Ldxoptimizer/eqj;

    invoke-direct {v5, p0, p1}, Ldxoptimizer/eqj;-><init>(Ldxoptimizer/eqh;Landroid/location/LocationManager;)V

    .line 716
    invoke-static {}, Ldxoptimizer/eqg;->f()Ldxoptimizer/eqq;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " start to listener position"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    .line 717
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 718
    const v0, 0x124f80

    invoke-direct {p0, p1, v5, v0, v1}, Ldxoptimizer/eqh;->a(Landroid/location/LocationManager;Landroid/location/LocationListener;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 721
    :catch_0
    move-exception v0

    .line 722
    :try_start_1
    invoke-static {}, Ldxoptimizer/eqg;->f()Ldxoptimizer/eqq;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/eqq;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 702
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Landroid/location/LocationManager;Landroid/location/LocationListener;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 727
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 728
    new-instance v1, Ldxoptimizer/eqi;

    invoke-direct {v1, p0, p1, p2, p4}, Ldxoptimizer/eqi;-><init>(Ldxoptimizer/eqh;Landroid/location/LocationManager;Landroid/location/LocationListener;Ljava/lang/String;)V

    int-to-long v2, p3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 735
    return-void
.end method

.method private a(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 12

    .prologue
    const-wide/32 v10, 0x927c0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 783
    if-nez p2, :cond_1

    .line 830
    :cond_0
    :goto_0
    return v1

    .line 788
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 789
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 790
    cmp-long v0, v4, v10

    if-gtz v0, :cond_2

    cmp-long v0, v6, v10

    if-gtz v0, :cond_0

    .line 793
    :cond_2
    cmp-long v0, v4, v10

    if-lez v0, :cond_3

    cmp-long v0, v6, v10

    if-gtz v0, :cond_3

    move v1, v2

    .line 794
    goto :goto_0

    .line 798
    :cond_3
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 799
    const-wide/32 v6, 0x1d4c0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    move v3, v1

    .line 800
    :goto_1
    const-wide/32 v6, -0x1d4c0

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    move v0, v1

    .line 801
    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_6

    move v5, v1

    .line 805
    :goto_3
    if-nez v3, :cond_0

    .line 808
    if-eqz v0, :cond_7

    move v1, v2

    .line 809
    goto :goto_0

    :cond_4
    move v3, v2

    .line 799
    goto :goto_1

    :cond_5
    move v0, v2

    .line 800
    goto :goto_2

    :cond_6
    move v5, v2

    .line 801
    goto :goto_3

    .line 813
    :cond_7
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 814
    if-lez v0, :cond_a

    move v4, v1

    .line 815
    :goto_4
    if-gez v0, :cond_b

    move v3, v1

    .line 816
    :goto_5
    const/16 v6, 0xc8

    if-le v0, v6, :cond_c

    move v0, v1

    .line 819
    :goto_6
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Ldxoptimizer/eqh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 823
    if-nez v3, :cond_0

    .line 825
    if-eqz v5, :cond_8

    if-eqz v4, :cond_0

    .line 827
    :cond_8
    if-eqz v5, :cond_9

    if-nez v0, :cond_9

    if-nez v6, :cond_0

    :cond_9
    move v1, v2

    .line 830
    goto :goto_0

    :cond_a
    move v4, v2

    .line 814
    goto :goto_4

    :cond_b
    move v3, v2

    .line 815
    goto :goto_5

    :cond_c
    move v0, v2

    .line 816
    goto :goto_6
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 835
    if-nez p1, :cond_2

    .line 836
    if-nez p2, :cond_1

    .line 841
    :cond_0
    :goto_0
    return v0

    .line 836
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 838
    :cond_2
    if-eqz p2, :cond_0

    .line 839
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Ldxoptimizer/eqh;)I
    .locals 1

    .prologue
    .line 633
    invoke-direct {p0}, Ldxoptimizer/eqh;->e()I

    move-result v0

    return v0
.end method

.method private static b()Ldxoptimizer/eqh;
    .locals 1

    .prologue
    .line 658
    sget-object v0, Ldxoptimizer/eqh;->a:Ldxoptimizer/eqh;

    return-object v0
.end method

.method private c()I
    .locals 4

    .prologue
    .line 851
    iget-object v0, p0, Ldxoptimizer/eqh;->b:Landroid/location/Location;

    if-eqz v0, :cond_1

    .line 852
    iget-object v0, p0, Ldxoptimizer/eqh;->b:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    .line 853
    invoke-static {}, Ldxoptimizer/eqg;->f()Ldxoptimizer/eqq;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "This location is obtained via "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    .line 854
    if-eqz v0, :cond_1

    .line 855
    const-string v1, "network"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 856
    const/4 v0, 0x1

    .line 862
    :goto_0
    return v0

    .line 857
    :cond_0
    const-string v1, "passive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 858
    const/4 v0, 0x2

    goto :goto_0

    .line 862
    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method static synthetic c(Ldxoptimizer/eqh;)J
    .locals 2

    .prologue
    .line 633
    invoke-direct {p0}, Ldxoptimizer/eqh;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method private d()I
    .locals 4

    .prologue
    .line 872
    iget-object v0, p0, Ldxoptimizer/eqh;->b:Landroid/location/Location;

    if-nez v0, :cond_0

    .line 873
    const/4 v0, 0x0

    .line 877
    :goto_0
    invoke-static {}, Ldxoptimizer/eqg;->f()Ldxoptimizer/eqq;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "location accuracy is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " meters"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    .line 878
    return v0

    .line 875
    :cond_0
    iget-object v0, p0, Ldxoptimizer/eqh;->b:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method static synthetic d(Ldxoptimizer/eqh;)I
    .locals 1

    .prologue
    .line 633
    invoke-direct {p0}, Ldxoptimizer/eqh;->d()I

    move-result v0

    return v0
.end method

.method private e()I
    .locals 2

    .prologue
    .line 882
    iget v0, p0, Ldxoptimizer/eqh;->c:I

    packed-switch v0, :pswitch_data_0

    .line 895
    :goto_0
    iget v0, p0, Ldxoptimizer/eqh;->c:I

    return v0

    .line 884
    :pswitch_0
    invoke-static {}, Ldxoptimizer/eqg;->f()Ldxoptimizer/eqq;

    move-result-object v0

    const-string v1, "Location can not be obtained due to USER_CLOSE"

    invoke-virtual {v0, v1}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 887
    :pswitch_1
    invoke-static {}, Ldxoptimizer/eqg;->f()Ldxoptimizer/eqq;

    move-result-object v0

    const-string v1, "Location can not be obtained due to NO_PERSSION"

    invoke-virtual {v0, v1}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 890
    :pswitch_2
    invoke-static {}, Ldxoptimizer/eqg;->f()Ldxoptimizer/eqq;

    move-result-object v0

    const-string v1, "Location can not be obtained due to NO_AVAILABLE_LOCATION"

    invoke-virtual {v0, v1}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 882
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private f()J
    .locals 14

    .prologue
    const-wide/16 v12, 0x3c

    .line 899
    iget-object v0, p0, Ldxoptimizer/eqh;->b:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 900
    iget-object v0, p0, Ldxoptimizer/eqh;->b:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    .line 901
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 902
    invoke-static {}, Ldxoptimizer/eqg;->f()Ldxoptimizer/eqq;

    move-result-object v4

    const-class v5, Ldxoptimizer/eqg;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "The location is %s minutes %s seconds ago acquired"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    div-long v10, v2, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    rem-long/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ldxoptimizer/eqq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
