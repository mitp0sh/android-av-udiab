.class public final Ldxoptimizer/acs;
.super Landroid/os/Handler;
.source "NotifyDispatcher.java"


# static fields
.field private static a:Ldxoptimizer/acs;

.field private static final b:I

.field private static final c:I


# instance fields
.field private d:Z

.field private e:Z

.field private f:J

.field private g:Ljava/util/Comparator;

.field private h:Ldxoptimizer/aaw;

.field private i:Ldxoptimizer/aaw;

.field private j:Ldxoptimizer/aaw;

.field private k:Ldxoptimizer/aaw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v1, 0x3e8

    .line 84
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/acs;->a:Ldxoptimizer/acs;

    .line 87
    sget-boolean v0, Ldxoptimizer/aar;->b:Z

    if-eqz v0, :cond_0

    :cond_0
    sput v1, Ldxoptimizer/acs;->b:I

    .line 89
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x404d800000000000L    # 59.0

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Ldxoptimizer/acs;->c:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 92
    iput-boolean v0, p0, Ldxoptimizer/acs;->d:Z

    .line 93
    iput-boolean v0, p0, Ldxoptimizer/acs;->e:Z

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldxoptimizer/acs;->f:J

    .line 487
    new-instance v0, Ldxoptimizer/acz;

    invoke-direct {v0, p0}, Ldxoptimizer/acz;-><init>(Ldxoptimizer/acs;)V

    iput-object v0, p0, Ldxoptimizer/acs;->g:Ljava/util/Comparator;

    .line 1129
    new-instance v0, Ldxoptimizer/adf;

    invoke-direct {v0, p0}, Ldxoptimizer/adf;-><init>(Ldxoptimizer/acs;)V

    iput-object v0, p0, Ldxoptimizer/acs;->h:Ldxoptimizer/aaw;

    .line 1136
    new-instance v0, Ldxoptimizer/acu;

    invoke-direct {v0, p0}, Ldxoptimizer/acu;-><init>(Ldxoptimizer/acs;)V

    iput-object v0, p0, Ldxoptimizer/acs;->i:Ldxoptimizer/aaw;

    .line 1145
    new-instance v0, Ldxoptimizer/acv;

    invoke-direct {v0, p0}, Ldxoptimizer/acv;-><init>(Ldxoptimizer/acs;)V

    iput-object v0, p0, Ldxoptimizer/acs;->j:Ldxoptimizer/aaw;

    .line 1162
    new-instance v0, Ldxoptimizer/acw;

    invoke-direct {v0, p0}, Ldxoptimizer/acw;-><init>(Ldxoptimizer/acs;)V

    iput-object v0, p0, Ldxoptimizer/acs;->k:Ldxoptimizer/aaw;

    .line 107
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldxoptimizer/acs;->b(ILjava/lang/Object;)V

    .line 108
    return-void
.end method

.method public static declared-synchronized a()Ldxoptimizer/acs;
    .locals 3

    .prologue
    .line 98
    const-class v1, Ldxoptimizer/acs;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxoptimizer/acs;->a:Ldxoptimizer/acs;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ldxoptimizer/acs;

    invoke-static {}, Ldxoptimizer/abe;->c()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Ldxoptimizer/acs;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ldxoptimizer/acs;->a:Ldxoptimizer/acs;

    .line 101
    :cond_0
    sget-object v0, Ldxoptimizer/acs;->a:Ldxoptimizer/acs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ldxoptimizer/ach;Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/adg;
    .locals 3

    .prologue
    .line 1077
    iget-object v0, p0, Ldxoptimizer/ach;->h:Ldxoptimizer/acq;

    invoke-virtual {v0, p1}, Ldxoptimizer/acq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1078
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1079
    const/4 v0, 0x0

    .line 1087
    :goto_0
    return-object v0

    .line 1081
    :cond_0
    new-instance v0, Ldxoptimizer/adg;

    invoke-direct {v0}, Ldxoptimizer/adg;-><init>()V

    .line 1082
    iget-object v2, p0, Ldxoptimizer/ach;->a:Ljava/lang/String;

    iput-object v2, v0, Ldxoptimizer/adg;->a:Ljava/lang/String;

    .line 1083
    const-string v2, "download"

    iput-object v2, v0, Ldxoptimizer/adg;->b:Ljava/lang/String;

    .line 1084
    iput-object p1, v0, Ldxoptimizer/adg;->d:Ljava/lang/String;

    .line 1085
    iput-object v1, v0, Ldxoptimizer/adg;->c:Ljava/lang/String;

    .line 1086
    iput-object p2, v0, Ldxoptimizer/adg;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 248
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 252
    invoke-static {}, Ldxoptimizer/abk;->a()Landroid/content/Context;

    move-result-object v1

    .line 253
    invoke-static {v1, v0}, Ldxoptimizer/ahc;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 254
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 257
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 258
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 261
    invoke-static {v1, v0}, Ldxoptimizer/ahc;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 262
    if-lez v1, :cond_0

    .line 265
    invoke-static {v0, v1}, Ldxoptimizer/adi;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 266
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 269
    invoke-static {v0, v1}, Ldxoptimizer/adi;->b(Ljava/lang/String;I)V

    .line 270
    invoke-static {}, Ldxoptimizer/agu;->a()Ldxoptimizer/agu;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldxoptimizer/agu;->a(Ljava/lang/String;)Ldxoptimizer/ach;

    move-result-object v1

    .line 271
    if-eqz v1, :cond_0

    .line 276
    invoke-static {v2, v0}, Ldxoptimizer/agk;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 278
    const-string v0, "install"

    .line 279
    iget-object v2, v1, Ldxoptimizer/ach;->h:Ldxoptimizer/acq;

    invoke-virtual {v2, v0}, Ldxoptimizer/acq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 283
    iget-object v3, v1, Ldxoptimizer/ach;->h:Ldxoptimizer/acq;

    invoke-virtual {v3, v2}, Ldxoptimizer/acq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 284
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 287
    iget-object v2, v1, Ldxoptimizer/ach;->b:Ljava/lang/String;

    invoke-static {v2}, Ldxoptimizer/abv;->a(Ljava/lang/String;)Ldxoptimizer/abm;

    move-result-object v2

    .line 288
    if-eqz v2, :cond_0

    .line 291
    iget-object v1, v1, Ldxoptimizer/ach;->a:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ldxoptimizer/abm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method static synthetic a(Ldxoptimizer/acs;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ldxoptimizer/acs;->c()V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/acs;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Ldxoptimizer/acs;->b(ILjava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/util/Set;)V
    .locals 6

    .prologue
    .line 748
    invoke-static {}, Ldxoptimizer/agw;->a()Ljava/util/Set;

    move-result-object v0

    .line 749
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 750
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 751
    invoke-static {v0}, Ldxoptimizer/agw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 752
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 753
    invoke-static {v0}, Ldxoptimizer/agh;->b(Ljava/lang/String;)Ldxoptimizer/ach;

    move-result-object v0

    .line 754
    if-eqz v0, :cond_0

    .line 755
    sget-boolean v3, Ldxoptimizer/aar;->c:Z

    if-eqz v3, :cond_1

    .line 756
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notify id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ldxoptimizer/ach;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", category: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ldxoptimizer/ach;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 758
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 763
    :cond_2
    invoke-static {}, Ldxoptimizer/agw;->b()Ljava/util/Set;

    move-result-object v0

    .line 764
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 765
    invoke-static {v0}, Ldxoptimizer/agw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 766
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 767
    invoke-static {v0}, Ldxoptimizer/agh;->b(Ljava/lang/String;)Ldxoptimizer/ach;

    move-result-object v0

    .line 768
    if-eqz v0, :cond_3

    .line 769
    sget-boolean v3, Ldxoptimizer/aar;->c:Z

    if-eqz v3, :cond_4

    .line 770
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "splash id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ldxoptimizer/ach;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", category: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ldxoptimizer/ach;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 772
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 777
    :cond_5
    invoke-static {}, Ldxoptimizer/agw;->c()Ljava/util/Set;

    move-result-object v0

    .line 778
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 779
    invoke-static {v0}, Ldxoptimizer/agw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 780
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 781
    invoke-static {v0}, Ldxoptimizer/agh;->b(Ljava/lang/String;)Ldxoptimizer/ach;

    move-result-object v0

    .line 782
    if-eqz v0, :cond_6

    .line 783
    sget-boolean v3, Ldxoptimizer/aar;->c:Z

    if-eqz v3, :cond_7

    .line 784
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pandora id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ldxoptimizer/ach;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", category: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ldxoptimizer/ach;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 786
    :cond_7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 791
    :cond_8
    invoke-static {}, Ldxoptimizer/agw;->d()Ljava/util/Set;

    move-result-object v0

    .line 792
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 793
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 794
    invoke-static {v0}, Ldxoptimizer/agw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 795
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 796
    invoke-static {v0}, Ldxoptimizer/agh;->g(Ljava/lang/String;)Ldxoptimizer/abz;

    move-result-object v0

    .line 797
    if-eqz v0, :cond_9

    .line 798
    sget-boolean v4, Ldxoptimizer/aar;->c:Z

    if-eqz v4, :cond_a

    .line 799
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "data pipe id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Ldxoptimizer/abz;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", category: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Ldxoptimizer/abz;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 801
    :cond_a
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 806
    :cond_b
    invoke-static {}, Ldxoptimizer/agu;->a()Ldxoptimizer/agu;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/agu;->e()V

    .line 807
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ach;

    .line 808
    invoke-static {}, Ldxoptimizer/agu;->a()Ldxoptimizer/agu;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldxoptimizer/agu;->a(Ldxoptimizer/ach;)Ldxoptimizer/ach;

    .line 809
    invoke-virtual {v0}, Ldxoptimizer/ach;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 810
    invoke-static {}, Ldxoptimizer/agu;->a()Ldxoptimizer/agu;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldxoptimizer/agu;->b(Ldxoptimizer/ach;)Z

    goto :goto_4

    .line 813
    :cond_d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/abz;

    .line 814
    invoke-static {}, Ldxoptimizer/agu;->a()Ldxoptimizer/agu;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldxoptimizer/agu;->a(Ldxoptimizer/abz;)Ldxoptimizer/abz;

    goto :goto_5

    .line 818
    :cond_e
    invoke-static {}, Ldxoptimizer/agi;->e()Ldxoptimizer/agi;

    move-result-object v0

    .line 819
    if-eqz v0, :cond_f

    .line 820
    invoke-static {v0}, Ldxoptimizer/agi;->a(Ldxoptimizer/agi;)V

    .line 824
    :cond_f
    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 825
    invoke-direct {p0, p1}, Ldxoptimizer/acs;->b(Ljava/util/Set;)V

    .line 830
    :cond_10
    invoke-direct {p0}, Ldxoptimizer/acs;->h()Z

    .line 831
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 610
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 611
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 612
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 613
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v2, :cond_0

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ldxoptimizer/ach;)Z
    .locals 2

    .prologue
    .line 600
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Ldxoptimizer/ach;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Ldxoptimizer/abk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 601
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 605
    invoke-static {p0}, Ldxoptimizer/ahb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 606
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b()Ljava/util/List;
    .locals 3

    .prologue
    .line 341
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 342
    invoke-static {}, Ldxoptimizer/agw;->b()Ljava/util/Set;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 344
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 345
    invoke-static {v0}, Ldxoptimizer/agw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-static {v0}, Ldxoptimizer/agh;->b(Ljava/lang/String;)Ldxoptimizer/ach;

    move-result-object v0

    .line 347
    if-eqz v0, :cond_0

    .line 348
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 352
    :cond_1
    return-object v1
.end method

.method private b(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 121
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Ldxoptimizer/acs;->a(ILjava/lang/Object;J)V

    .line 122
    return-void
.end method

.method private b(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 295
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 296
    aget-object v1, v0, v4

    check-cast v1, Ldxoptimizer/aco;

    .line 297
    aget-object v0, v0, v3

    check-cast v0, Ldxoptimizer/abo;

    .line 298
    invoke-static {}, Ldxoptimizer/agu;->a()Ldxoptimizer/agu;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/agu;->d()Ljava/util/List;

    move-result-object v2

    .line 299
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 300
    :cond_0
    invoke-static {}, Ldxoptimizer/acs;->b()Ljava/util/List;

    move-result-object v2

    .line 301
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 302
    :cond_1
    sget-boolean v1, Ldxoptimizer/aar;->c:Z

    if-eqz v1, :cond_2

    .line 303
    const-string v1, "without usable splash"

    invoke-static {v1}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 305
    :cond_2
    invoke-interface {v0, v9}, Ldxoptimizer/abo;->a(Ldxoptimizer/ach;)V

    .line 338
    :cond_3
    :goto_0
    return-void

    .line 310
    :cond_4
    iget-object v5, p0, Ldxoptimizer/acs;->g:Ljava/util/Comparator;

    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 311
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxoptimizer/ach;

    .line 312
    iget-object v6, v2, Ldxoptimizer/ach;->e:Ldxoptimizer/acm;

    .line 313
    if-eqz v6, :cond_5

    .line 316
    iget-object v7, v2, Ldxoptimizer/ach;->f:Ldxoptimizer/acg;

    invoke-virtual {v7}, Ldxoptimizer/acg;->a()Ljava/lang/String;

    move-result-object v7

    .line 317
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 318
    invoke-static {v7, v2}, Ldxoptimizer/acs;->a(Ljava/lang/String;Ldxoptimizer/ach;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 322
    :cond_6
    iget-object v7, v2, Ldxoptimizer/ach;->f:Ldxoptimizer/acg;

    invoke-virtual {v7}, Ldxoptimizer/acg;->d()Ljava/lang/String;

    move-result-object v7

    .line 323
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 324
    invoke-static {v7, v2}, Ldxoptimizer/acs;->a(Ljava/lang/String;Ldxoptimizer/ach;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 328
    :cond_7
    invoke-virtual {v6, v1}, Ldxoptimizer/acm;->a(Ldxoptimizer/aco;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 329
    invoke-interface {v0, v2}, Ldxoptimizer/abo;->a(Ldxoptimizer/ach;)V

    .line 330
    iget-object v2, v2, Ldxoptimizer/ach;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Ldxoptimizer/agt;->b(Ljava/lang/String;Ldxoptimizer/aco;)Z

    move v1, v3

    .line 335
    :goto_1
    if-nez v1, :cond_3

    .line 336
    invoke-interface {v0, v9}, Ldxoptimizer/abo;->a(Ldxoptimizer/ach;)V

    goto :goto_0

    :cond_8
    move v1, v4

    goto :goto_1
.end method

.method static synthetic b(Ldxoptimizer/acs;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ldxoptimizer/acs;->d()V

    return-void
.end method

.method private b(Ljava/util/Set;)V
    .locals 4

    .prologue
    .line 917
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 937
    :cond_0
    return-void

    .line 920
    :cond_1
    sget-boolean v0, Ldxoptimizer/aar;->c:Z

    if-eqz v0, :cond_2

    .line 921
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new data pipe arrive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 923
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 924
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 927
    invoke-static {}, Ldxoptimizer/agu;->a()Ldxoptimizer/agu;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldxoptimizer/agu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 928
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 931
    invoke-static {v0}, Ldxoptimizer/abw;->a(Ljava/lang/String;)Ldxoptimizer/abn;

    move-result-object v3

    .line 932
    if-eqz v3, :cond_3

    .line 935
    invoke-interface {v3, v0, v2}, Ldxoptimizer/abn;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 367
    invoke-static {}, Ldxoptimizer/agu;->a()Ldxoptimizer/agu;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/agu;->c()Ljava/util/List;

    move-result-object v0

    .line 368
    sget-boolean v1, Ldxoptimizer/aar;->c:Z

    if-eqz v1, :cond_0

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "perform run pandora item size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 371
    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 430
    :cond_1
    return-void

    .line 374
    :cond_2
    iget-object v1, p0, Ldxoptimizer/acs;->g:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 375
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 376
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ach;

    .line 378
    iget-object v3, v0, Ldxoptimizer/ach;->e:Ldxoptimizer/acm;

    .line 379
    if-nez v3, :cond_4

    .line 380
    sget-boolean v3, Ldxoptimizer/aar;->c:Z

    if-eqz v3, :cond_3

    .line 381
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Ldxoptimizer/ach;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " without show rule"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 385
    :cond_4
    sget-object v4, Ldxoptimizer/aco;->d:Ldxoptimizer/aco;

    invoke-virtual {v3, v4}, Ldxoptimizer/acm;->a(Ldxoptimizer/aco;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 386
    sget-boolean v3, Ldxoptimizer/aar;->c:Z

    if-eqz v3, :cond_3

    .line 387
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Ldxoptimizer/ach;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "check failure"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 392
    :cond_5
    iget-object v3, v0, Ldxoptimizer/ach;->f:Ldxoptimizer/acg;

    invoke-virtual {v3}, Ldxoptimizer/acg;->a()Ljava/lang/String;

    move-result-object v3

    .line 393
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 394
    invoke-static {v3, v0}, Ldxoptimizer/acs;->a(Ljava/lang/String;Ldxoptimizer/ach;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 395
    sget-boolean v3, Ldxoptimizer/aar;->c:Z

    if-eqz v3, :cond_3

    .line 396
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notify id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Ldxoptimizer/ach;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " bkg file not exist"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 401
    :cond_6
    iget-object v3, v0, Ldxoptimizer/ach;->f:Ldxoptimizer/acg;

    invoke-virtual {v3}, Ldxoptimizer/acg;->c()Ljava/lang/String;

    move-result-object v3

    .line 402
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 403
    invoke-static {v3, v0}, Ldxoptimizer/acs;->a(Ljava/lang/String;Ldxoptimizer/ach;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 404
    sget-boolean v3, Ldxoptimizer/aar;->c:Z

    if-eqz v3, :cond_3

    .line 405
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notify id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Ldxoptimizer/ach;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " essential file not exist"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 410
    :cond_7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 413
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ach;

    .line 414
    iget-object v2, v0, Ldxoptimizer/ach;->b:Ljava/lang/String;

    invoke-static {v2}, Ldxoptimizer/abv;->a(Ljava/lang/String;)Ldxoptimizer/abm;

    move-result-object v2

    .line 415
    if-nez v2, :cond_a

    .line 416
    sget-boolean v2, Ldxoptimizer/aar;->c:Z

    if-eqz v2, :cond_9

    .line 417
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "display container is null, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Ldxoptimizer/ach;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "display failed,try to show next item if exist"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 421
    :cond_a
    sget-boolean v3, Ldxoptimizer/aar;->c:Z

    if-eqz v3, :cond_b

    .line 422
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "begin to show the highest priority notify item,notifyId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ldxoptimizer/ach;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 424
    :cond_b
    iget-object v3, v0, Ldxoptimizer/ach;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ldxoptimizer/abm;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 426
    iget-object v4, v0, Ldxoptimizer/ach;->a:Ljava/lang/String;

    sget-object v5, Ldxoptimizer/aco;->d:Ldxoptimizer/aco;

    invoke-static {v4, v5}, Ldxoptimizer/agt;->b(Ljava/lang/String;Ldxoptimizer/aco;)Z

    .line 427
    iget-object v0, v0, Ldxoptimizer/ach;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Ldxoptimizer/agt;->a(Ljava/lang/String;J)Z

    goto :goto_1
.end method

.method private c(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 356
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 364
    :goto_0
    return-void

    .line 359
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 360
    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/String;

    .line 361
    const/4 v2, 0x1

    aget-object v0, v0, v2

    check-cast v0, Ldxoptimizer/abn;

    .line 362
    invoke-static {}, Ldxoptimizer/agu;->a()Ldxoptimizer/agu;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldxoptimizer/agu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 363
    invoke-interface {v0, v1, v2}, Ldxoptimizer/abn;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Ldxoptimizer/acs;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ldxoptimizer/acs;->f()V

    return-void
.end method

.method private d()V
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 449
    invoke-static {}, Ldxoptimizer/abk;->a()Landroid/content/Context;

    move-result-object v3

    .line 450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 451
    invoke-static {}, Ldxoptimizer/acs;->e()Ldxoptimizer/agi;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/agi;->c()J

    move-result-wide v6

    .line 453
    invoke-static {}, Ldxoptimizer/agt;->a()J

    move-result-wide v8

    .line 454
    cmp-long v0, v8, v4

    if-gtz v0, :cond_0

    add-long v10, v8, v6

    cmp-long v0, v10, v4

    if-gez v0, :cond_6

    :cond_0
    move v0, v2

    .line 456
    :goto_0
    invoke-static {v3}, Ldxoptimizer/agt;->a(Landroid/content/Context;)J

    move-result-wide v10

    .line 457
    cmp-long v12, v10, v4

    if-gtz v12, :cond_1

    add-long/2addr v10, v6

    cmp-long v4, v10, v4

    if-gez v4, :cond_2

    :cond_1
    move v1, v2

    .line 459
    :cond_2
    invoke-static {v3}, Ldxoptimizer/ahe;->a(Landroid/content/Context;)Z

    move-result v2

    .line 460
    sget-boolean v3, Ldxoptimizer/aar;->c:Z

    if-eqz v3, :cond_3

    .line 461
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lastShowTime is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",showGap from client is="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    div-long v4, v6, v4

    const-wide/16 v6, 0x3c

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "min"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 463
    :cond_3
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    .line 464
    sget-boolean v0, Ldxoptimizer/aar;->c:Z

    if-eqz v0, :cond_4

    .line 465
    const-string v0, "all conditions right! start this schedule..."

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 467
    :cond_4
    new-instance v0, Ldxoptimizer/acy;

    invoke-direct {v0, p0}, Ldxoptimizer/acy;-><init>(Ldxoptimizer/acs;)V

    invoke-static {v0}, Ldxoptimizer/abe;->c(Ljava/lang/Runnable;)V

    .line 477
    :cond_5
    :goto_1
    return-void

    :cond_6
    move v0, v1

    .line 454
    goto :goto_0

    .line 473
    :cond_7
    sget-boolean v3, Ldxoptimizer/aar;->c:Z

    if-eqz v3, :cond_5

    .line 474
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleOnPreloadComplete:dont\'t meet the showable conditions,stop this schedule. myselfShowable= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",settingsShowable="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",isHomeFirst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private d(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 434
    new-instance v0, Ldxoptimizer/act;

    invoke-direct {v0, p0}, Ldxoptimizer/act;-><init>(Ldxoptimizer/acs;)V

    invoke-static {v0}, Ldxoptimizer/abe;->c(Ljava/lang/Runnable;)V

    .line 441
    new-instance v0, Ldxoptimizer/acx;

    invoke-direct {v0, p0}, Ldxoptimizer/acx;-><init>(Ldxoptimizer/acs;)V

    invoke-static {v0}, Ldxoptimizer/abe;->c(Ljava/lang/Runnable;)V

    .line 446
    return-void
.end method

.method static synthetic d(Ldxoptimizer/acs;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ldxoptimizer/acs;->k()V

    return-void
.end method

.method private static e()Ldxoptimizer/agi;
    .locals 1

    .prologue
    .line 480
    invoke-static {}, Ldxoptimizer/agi;->d()Ldxoptimizer/agi;

    move-result-object v0

    .line 481
    if-nez v0, :cond_0

    .line 482
    invoke-static {}, Ldxoptimizer/age;->a()Ldxoptimizer/agi;

    move-result-object v0

    .line 484
    :cond_0
    return-object v0
.end method

.method private e(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 617
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ldxoptimizer/adg;

    if-nez v0, :cond_1

    .line 669
    :cond_0
    :goto_0
    return-void

    .line 620
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/adg;

    .line 622
    sget-boolean v1, Ldxoptimizer/aar;->c:Z

    if-eqz v1, :cond_2

    .line 623
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Ldxoptimizer/adg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", executor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Ldxoptimizer/adg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", work"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Ldxoptimizer/adg;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 627
    :cond_2
    iget-object v1, v0, Ldxoptimizer/adg;->a:Ljava/lang/String;

    invoke-static {v1}, Ldxoptimizer/abk;->b(Ljava/lang/String;)Ldxoptimizer/ach;

    move-result-object v4

    .line 628
    if-nez v4, :cond_3

    .line 629
    sget-boolean v1, Ldxoptimizer/aar;->c:Z

    if-eqz v1, :cond_0

    .line 630
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot find notify item "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Ldxoptimizer/adg;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 634
    :cond_3
    iget-object v1, v0, Ldxoptimizer/adg;->b:Ljava/lang/String;

    invoke-static {v1}, Ldxoptimizer/aer;->a(Ljava/lang/String;)Ldxoptimizer/ael;

    move-result-object v5

    .line 635
    if-nez v5, :cond_4

    .line 636
    sget-boolean v1, Ldxoptimizer/aar;->c:Z

    if-eqz v1, :cond_0

    .line 637
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "without executor for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Ldxoptimizer/adg;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 641
    :cond_4
    const-string v1, "download"

    iget-object v2, v0, Ldxoptimizer/adg;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Ldxoptimizer/adg;->f:Ldxoptimizer/abq;

    if-eqz v1, :cond_7

    move v2, v3

    .line 642
    :goto_1
    const/4 v1, 0x0

    .line 643
    if-eqz v2, :cond_5

    .line 644
    iget-object v1, v4, Ldxoptimizer/ach;->h:Ldxoptimizer/acq;

    invoke-virtual {v1}, Ldxoptimizer/acq;->a()Ljava/lang/String;

    move-result-object v1

    .line 645
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 648
    invoke-static {}, Ldxoptimizer/adr;->a()Ldxoptimizer/adr;

    move-result-object v4

    iget-object v6, v0, Ldxoptimizer/adg;->f:Ldxoptimizer/abq;

    invoke-virtual {v4, v1, v6}, Ldxoptimizer/adr;->a(Ljava/lang/String;Ldxoptimizer/abq;)Z

    move-result v4

    .line 649
    if-eqz v4, :cond_0

    .line 653
    :cond_5
    invoke-interface {v5, v0}, Ldxoptimizer/ael;->a(Ldxoptimizer/adg;)I

    move-result v4

    .line 654
    sget-boolean v5, Ldxoptimizer/aar;->c:Z

    if-eqz v5, :cond_6

    .line 655
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notifyId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Ldxoptimizer/adg;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", work: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Ldxoptimizer/adg;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", result is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 657
    :cond_6
    if-ne v4, v3, :cond_8

    .line 658
    const/4 v1, 0x7

    invoke-direct {p0, v1, v0}, Ldxoptimizer/acs;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 641
    :cond_7
    const/4 v1, 0x0

    move v2, v1

    goto :goto_1

    .line 659
    :cond_8
    if-nez v4, :cond_9

    if-eqz v2, :cond_9

    .line 660
    invoke-static {}, Ldxoptimizer/adr;->a()Ldxoptimizer/adr;

    move-result-object v2

    iget-object v0, v0, Ldxoptimizer/adg;->f:Ldxoptimizer/abq;

    invoke-virtual {v2, v1, v0}, Ldxoptimizer/adr;->b(Ljava/lang/String;Ldxoptimizer/abq;)Z

    goto/16 :goto_0

    .line 661
    :cond_9
    if-nez v4, :cond_0

    const-string v1, "install"

    iget-object v0, v0, Ldxoptimizer/adg;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    new-instance v0, Ldxoptimizer/ada;

    invoke-direct {v0, p0}, Ldxoptimizer/ada;-><init>(Ldxoptimizer/acs;)V

    invoke-static {v0}, Ldxoptimizer/abe;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method static synthetic e(Ldxoptimizer/acs;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ldxoptimizer/acs;->j()V

    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    .line 499
    invoke-static {}, Ldxoptimizer/agu;->a()Ldxoptimizer/agu;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/agu;->b()Ljava/util/List;

    move-result-object v2

    .line 500
    sget-boolean v0, Ldxoptimizer/aar;->c:Z

    if-eqz v0, :cond_0

    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performRunNotifyItem:size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 503
    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 597
    :cond_1
    :goto_0
    return-void

    .line 508
    :cond_2
    iget-object v0, p0, Ldxoptimizer/acs;->g:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 510
    sget-boolean v0, Ldxoptimizer/aar;->c:Z

    if-eqz v0, :cond_3

    .line 511
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 512
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    .line 513
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ach;

    .line 514
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Ldxoptimizer/ach;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", category: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Ldxoptimizer/ach;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", priority: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Ldxoptimizer/ach;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", showStartTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Ldxoptimizer/ach;->e:Ldxoptimizer/acm;

    iget-object v5, v5, Ldxoptimizer/acm;->c:Ljava/lang/Long;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", container: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Ldxoptimizer/ach;->g:Ldxoptimizer/aca;

    iget-object v0, v0, Ldxoptimizer/aca;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 512
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 520
    :cond_3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 521
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ach;

    .line 523
    iget-object v3, v0, Ldxoptimizer/ach;->e:Ldxoptimizer/acm;

    .line 524
    if-nez v3, :cond_5

    .line 525
    sget-boolean v3, Ldxoptimizer/aar;->c:Z

    if-eqz v3, :cond_4

    .line 526
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Ldxoptimizer/ach;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " without show rule"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 530
    :cond_5
    sget-object v4, Ldxoptimizer/aco;->d:Ldxoptimizer/aco;

    invoke-virtual {v3, v4}, Ldxoptimizer/acm;->a(Ldxoptimizer/aco;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 531
    sget-boolean v3, Ldxoptimizer/aar;->c:Z

    if-eqz v3, :cond_4

    .line 532
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Ldxoptimizer/ach;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "check failure"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 537
    :cond_6
    iget-object v3, v0, Ldxoptimizer/ach;->f:Ldxoptimizer/acg;

    invoke-virtual {v3}, Ldxoptimizer/acg;->a()Ljava/lang/String;

    move-result-object v3

    .line 538
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 539
    invoke-static {v3, v0}, Ldxoptimizer/acs;->a(Ljava/lang/String;Ldxoptimizer/ach;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 540
    sget-boolean v3, Ldxoptimizer/aar;->c:Z

    if-eqz v3, :cond_4

    .line 541
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notify id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Ldxoptimizer/ach;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " bkg file not exist"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 545
    :cond_7
    iget-object v4, v0, Ldxoptimizer/ach;->f:Ldxoptimizer/acg;

    invoke-virtual {v4}, Ldxoptimizer/acg;->b()Ljava/lang/String;

    move-result-object v4

    .line 546
    iget-object v5, v0, Ldxoptimizer/ach;->a:Ljava/lang/String;

    invoke-static {v3, v5}, Ldxoptimizer/abk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Ldxoptimizer/acs;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 547
    sget-boolean v3, Ldxoptimizer/aar;->c:Z

    if-eqz v3, :cond_4

    .line 548
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notify id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Ldxoptimizer/ach;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " bkg file sum is error"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 552
    :cond_8
    iget-object v4, v0, Ldxoptimizer/ach;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Ldxoptimizer/abk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldxoptimizer/acs;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 553
    sget-boolean v3, Ldxoptimizer/aar;->c:Z

    if-eqz v3, :cond_4

    .line 554
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notify id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Ldxoptimizer/ach;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " bkg file can not decode"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 560
    :cond_9
    iget-object v3, v0, Ldxoptimizer/ach;->f:Ldxoptimizer/acg;

    invoke-virtual {v3}, Ldxoptimizer/acg;->d()Ljava/lang/String;

    move-result-object v3

    .line 561
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 562
    invoke-static {v3, v0}, Ldxoptimizer/acs;->a(Ljava/lang/String;Ldxoptimizer/ach;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 563
    sget-boolean v3, Ldxoptimizer/aar;->c:Z

    if-eqz v3, :cond_4

    .line 564
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notify id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Ldxoptimizer/ach;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " essential file not exist"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 569
    :cond_a
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 572
    :cond_b
    sget-boolean v0, Ldxoptimizer/aar;->c:Z

    if-eqz v0, :cond_c

    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There are "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " items meet the display conditions"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 576
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ach;

    .line 577
    iget-object v2, v0, Ldxoptimizer/ach;->b:Ljava/lang/String;

    invoke-static {v2}, Ldxoptimizer/abv;->a(Ljava/lang/String;)Ldxoptimizer/abm;

    move-result-object v2

    .line 578
    if-nez v2, :cond_e

    .line 579
    sget-boolean v2, Ldxoptimizer/aar;->c:Z

    if-eqz v2, :cond_d

    .line 580
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "display container is null, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Ldxoptimizer/ach;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "display failed,try to show next item if exist"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 584
    :cond_e
    sget-boolean v3, Ldxoptimizer/aar;->c:Z

    if-eqz v3, :cond_f

    .line 585
    const-string v3, "begin to show the highest priority notify item"

    invoke-static {v3}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 587
    :cond_f
    iget-object v3, v0, Ldxoptimizer/ach;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ldxoptimizer/abm;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 589
    invoke-static {}, Ldxoptimizer/abk;->a()Landroid/content/Context;

    move-result-object v1

    .line 590
    invoke-static {v1, v2, v3}, Ldxoptimizer/agt;->a(Landroid/content/Context;J)Z

    .line 591
    invoke-static {v2, v3}, Ldxoptimizer/agt;->a(J)Z

    .line 592
    iget-object v1, v0, Ldxoptimizer/ach;->a:Ljava/lang/String;

    sget-object v4, Ldxoptimizer/aco;->d:Ldxoptimizer/aco;

    invoke-static {v1, v4}, Ldxoptimizer/agt;->b(Ljava/lang/String;Ldxoptimizer/aco;)Z

    .line 593
    iget-object v0, v0, Ldxoptimizer/ach;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Ldxoptimizer/agt;->a(Ljava/lang/String;J)Z

    goto/16 :goto_0
.end method

.method private f(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 672
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ldxoptimizer/adg;

    if-nez v0, :cond_1

    .line 685
    :cond_0
    :goto_0
    return-void

    .line 675
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/adg;

    .line 676
    invoke-static {}, Ldxoptimizer/agu;->a()Ldxoptimizer/agu;

    move-result-object v1

    iget-object v2, v0, Ldxoptimizer/adg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldxoptimizer/agu;->a(Ljava/lang/String;)Ldxoptimizer/ach;

    move-result-object v1

    .line 677
    if-eqz v1, :cond_0

    .line 680
    iget-object v2, v1, Ldxoptimizer/ach;->b:Ljava/lang/String;

    invoke-static {v2}, Ldxoptimizer/abv;->a(Ljava/lang/String;)Ldxoptimizer/abm;

    move-result-object v2

    .line 681
    if-eqz v2, :cond_0

    .line 684
    iget-object v1, v1, Ldxoptimizer/ach;->a:Ljava/lang/String;

    iget-object v0, v0, Ldxoptimizer/adg;->c:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ldxoptimizer/abm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method static synthetic f(Ldxoptimizer/acs;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Ldxoptimizer/acs;->e:Z

    return v0
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 737
    iput-boolean v2, p0, Ldxoptimizer/acs;->e:Z

    .line 738
    iput-boolean v1, p0, Ldxoptimizer/acs;->d:Z

    .line 739
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldxoptimizer/acs;->a(Ljava/util/Set;)V

    .line 740
    iput-boolean v1, p0, Ldxoptimizer/acs;->e:Z

    .line 741
    iput-boolean v2, p0, Ldxoptimizer/acs;->d:Z

    .line 742
    return-void
.end method

.method private g(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 688
    invoke-static {}, Ldxoptimizer/aaz;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 705
    :cond_0
    :goto_0
    return-void

    .line 691
    :cond_1
    invoke-static {}, Ldxoptimizer/acs;->e()Ldxoptimizer/agi;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/agi;->b()J

    move-result-wide v0

    .line 692
    invoke-static {}, Ldxoptimizer/agt;->d()J

    move-result-wide v2

    .line 693
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 694
    add-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-ltz v0, :cond_2

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 695
    :cond_2
    const/4 v0, 0x2

    const/4 v1, 0x0

    sget v2, Ldxoptimizer/acs;->c:I

    int-to-long v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ldxoptimizer/acs;->a(ILjava/lang/Object;J)V

    .line 697
    sget-boolean v0, Ldxoptimizer/aar;->c:Z

    if-eqz v0, :cond_0

    .line 698
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pull network data after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Ldxoptimizer/acs;->c:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 701
    :cond_3
    sget-boolean v0, Ldxoptimizer/aar;->c:Z

    if-eqz v0, :cond_0

    .line 702
    const-string v0, "The last scheduled time less than scheduleGap(half an hour),so break this schedule"

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic g(Ldxoptimizer/acs;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Ldxoptimizer/acs;->d:Z

    return v0
.end method

.method private h(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 708
    invoke-static {}, Ldxoptimizer/aaz;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 734
    :cond_0
    :goto_0
    return-void

    .line 712
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldxoptimizer/acs;->f:J

    sub-long/2addr v0, v2

    sget v2, Ldxoptimizer/acs;->b:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 717
    invoke-static {}, Ldxoptimizer/agt;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 722
    invoke-direct {p0}, Ldxoptimizer/acs;->i()Z

    move-result v0

    .line 724
    if-nez v0, :cond_0

    .line 729
    iget-boolean v0, p0, Ldxoptimizer/acs;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldxoptimizer/acs;->d:Z

    if-eqz v0, :cond_2

    .line 730
    invoke-direct {p0}, Ldxoptimizer/acs;->h()Z

    goto :goto_0

    .line 731
    :cond_2
    iget-boolean v0, p0, Ldxoptimizer/acs;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldxoptimizer/acs;->d:Z

    if-nez v0, :cond_0

    .line 732
    invoke-direct {p0}, Ldxoptimizer/acs;->g()V

    goto :goto_0
.end method

.method private h()Z
    .locals 6

    .prologue
    .line 834
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 835
    invoke-static {}, Ldxoptimizer/acs;->e()Ldxoptimizer/agi;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/agi;->b()J

    move-result-wide v2

    .line 836
    invoke-static {}, Ldxoptimizer/agt;->d()J

    move-result-wide v4

    .line 837
    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-ltz v2, :cond_0

    cmp-long v0, v4, v0

    if-lez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 838
    :goto_0
    sget-boolean v1, Ldxoptimizer/aar;->c:Z

    if-eqz v1, :cond_1

    .line 839
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doSchedulePreload:scheduleable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 841
    :cond_1
    if-eqz v0, :cond_2

    .line 843
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldxoptimizer/agt;->d(J)Z

    .line 844
    new-instance v1, Ldxoptimizer/adb;

    invoke-direct {v1, p0}, Ldxoptimizer/adb;-><init>(Ldxoptimizer/acs;)V

    invoke-static {v1}, Ldxoptimizer/abe;->c(Ljava/lang/Runnable;)V

    .line 854
    :cond_2
    return v0

    .line 837
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Ldxoptimizer/acs;)Z
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ldxoptimizer/acs;->h()Z

    move-result v0

    return v0
.end method

.method private i(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 875
    return-void
.end method

.method static synthetic i(Ldxoptimizer/acs;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ldxoptimizer/acs;->g()V

    return-void
.end method

.method private i()Z
    .locals 7

    .prologue
    .line 858
    invoke-static {}, Ldxoptimizer/acs;->e()Ldxoptimizer/agi;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/agi;->a()J

    move-result-wide v0

    .line 859
    invoke-static {}, Ldxoptimizer/agt;->b()J

    move-result-wide v2

    .line 860
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 861
    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    add-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 862
    :goto_0
    if-eqz v0, :cond_1

    .line 863
    new-instance v1, Ldxoptimizer/adc;

    invoke-direct {v1, p0}, Ldxoptimizer/adc;-><init>(Ldxoptimizer/acs;)V

    invoke-static {v1}, Ldxoptimizer/abe;->c(Ljava/lang/Runnable;)V

    .line 870
    :cond_1
    return v0

    .line 861
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 878
    invoke-static {}, Ldxoptimizer/aaz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 879
    const-string v0, "network unavailable"

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 914
    :goto_0
    return-void

    .line 883
    :cond_0
    sget-boolean v0, Ldxoptimizer/aar;->c:Z

    if-eqz v0, :cond_1

    .line 884
    const-string v0, "performDataFetch"

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 887
    :cond_1
    invoke-static {}, Ldxoptimizer/aeu;->a()Ldxoptimizer/aeu;

    move-result-object v0

    .line 889
    new-instance v1, Ldxoptimizer/add;

    invoke-direct {v1, p0}, Ldxoptimizer/add;-><init>(Ldxoptimizer/acs;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/aeu;->a(Ldxoptimizer/aew;)V

    goto :goto_0
.end method

.method private j(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 1091
    sget-boolean v0, Ldxoptimizer/aar;->c:Z

    if-eqz v0, :cond_0

    .line 1092
    const-string v0, "handleOnNotifyArrive"

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 1094
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-nez v0, :cond_2

    .line 1127
    :cond_1
    :goto_0
    return-void

    .line 1097
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0}, Ldxoptimizer/agg;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 1098
    sget-boolean v0, Ldxoptimizer/aar;->c:Z

    if-eqz v0, :cond_3

    .line 1099
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the result is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", data length is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 1101
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1102
    invoke-static {v1}, Ldxoptimizer/agf;->a(Ljava/lang/String;)Ldxoptimizer/agf;

    move-result-object v0

    .line 1104
    invoke-static {v0}, Ldxoptimizer/agk;->a(Ldxoptimizer/agf;)Z

    .line 1106
    if-eqz v0, :cond_4

    .line 1107
    iget-object v1, v0, Ldxoptimizer/agf;->a:Ljava/util/Map;

    invoke-static {v1}, Ldxoptimizer/agv;->a(Ljava/util/Map;)V

    .line 1108
    invoke-virtual {v0}, Ldxoptimizer/agf;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1109
    iget-object v1, v0, Ldxoptimizer/agf;->b:Ljava/util/Map;

    iget-object v2, v0, Ldxoptimizer/agf;->f:Ljava/util/Set;

    invoke-static {v1, v2}, Ldxoptimizer/agv;->a(Ljava/util/Map;Ljava/util/Set;)V

    .line 1110
    iget-object v1, v0, Ldxoptimizer/agf;->c:Ljava/util/Map;

    iget-object v2, v0, Ldxoptimizer/agf;->g:Ljava/util/Set;

    invoke-static {v1, v2}, Ldxoptimizer/agv;->b(Ljava/util/Map;Ljava/util/Set;)V

    .line 1111
    iget-object v1, v0, Ldxoptimizer/agf;->d:Ljava/util/Map;

    iget-object v2, v0, Ldxoptimizer/agf;->h:Ljava/util/Set;

    invoke-static {v1, v2}, Ldxoptimizer/agv;->c(Ljava/util/Map;Ljava/util/Set;)V

    .line 1112
    iget-object v1, v0, Ldxoptimizer/agf;->e:Ljava/util/Map;

    iget-object v2, v0, Ldxoptimizer/agf;->i:Ljava/util/Set;

    invoke-static {v1, v2}, Ldxoptimizer/agv;->d(Ljava/util/Map;Ljava/util/Set;)V

    .line 1113
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v0, v0, Ldxoptimizer/agf;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 1114
    const/16 v0, 0xb

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/acs;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 1120
    :cond_4
    iget-boolean v0, p0, Ldxoptimizer/acs;->e:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Ldxoptimizer/acs;->d:Z

    if-eqz v0, :cond_5

    .line 1122
    invoke-direct {p0}, Ldxoptimizer/acs;->h()Z

    goto/16 :goto_0

    .line 1123
    :cond_5
    iget-boolean v0, p0, Ldxoptimizer/acs;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldxoptimizer/acs;->d:Z

    if-nez v0, :cond_1

    .line 1125
    invoke-direct {p0}, Ldxoptimizer/acs;->g()V

    goto/16 :goto_0
.end method

.method private k()V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 940
    const-string v0, "download"

    invoke-static {v0}, Ldxoptimizer/aer;->a(Ljava/lang/String;)Ldxoptimizer/ael;

    move-result-object v7

    .line 941
    if-nez v7, :cond_1

    .line 942
    sget-boolean v0, Ldxoptimizer/aar;->c:Z

    if-eqz v0, :cond_0

    .line 943
    const-string v0, "We cannot find DownloadExecutor"

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 1074
    :cond_0
    :goto_0
    return-void

    .line 949
    :cond_1
    invoke-static {}, Ldxoptimizer/agu;->a()Ldxoptimizer/agu;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/agu;->b()Ljava/util/List;

    move-result-object v8

    .line 950
    invoke-static {}, Ldxoptimizer/agu;->a()Ldxoptimizer/agu;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/agu;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 951
    invoke-static {}, Ldxoptimizer/agu;->a()Ldxoptimizer/agu;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/agu;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 952
    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 956
    sget-boolean v0, Ldxoptimizer/aar;->c:Z

    if-eqz v0, :cond_2

    .line 957
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "We have "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " items to preload essential material"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 961
    :cond_2
    iget-object v0, p0, Ldxoptimizer/acs;->g:Ljava/util/Comparator;

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 964
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 965
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 966
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 967
    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 968
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    .line 969
    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_1
    if-ltz v6, :cond_16

    .line 970
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ach;

    .line 972
    iget-object v1, v0, Ldxoptimizer/ach;->f:Ldxoptimizer/acg;

    if-eqz v1, :cond_4

    move v5, v2

    .line 973
    :goto_2
    if-eqz v5, :cond_6

    iget-object v1, v0, Ldxoptimizer/ach;->f:Ldxoptimizer/acg;

    iget-object v1, v1, Ldxoptimizer/acg;->b:Ljava/util/Map;

    if-eqz v1, :cond_5

    move v1, v2

    .line 974
    :goto_3
    if-eqz v1, :cond_8

    iget-object v1, v0, Ldxoptimizer/ach;->f:Ldxoptimizer/acg;

    iget-object v1, v1, Ldxoptimizer/acg;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    move v4, v2

    .line 976
    :goto_4
    if-eqz v5, :cond_a

    iget-object v1, v0, Ldxoptimizer/ach;->f:Ldxoptimizer/acg;

    iget-object v1, v1, Ldxoptimizer/acg;->c:Ljava/util/Map;

    if-eqz v1, :cond_9

    move v1, v2

    .line 977
    :goto_5
    if-eqz v1, :cond_c

    iget-object v1, v0, Ldxoptimizer/ach;->f:Ldxoptimizer/acg;

    iget-object v1, v1, Ldxoptimizer/acg;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    move v1, v2

    .line 979
    :goto_6
    if-nez v4, :cond_d

    if-nez v1, :cond_d

    .line 969
    :cond_3
    :goto_7
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_1

    :cond_4
    move v5, v3

    .line 972
    goto :goto_2

    :cond_5
    move v1, v3

    .line 973
    goto :goto_3

    :cond_6
    move v1, v3

    goto :goto_3

    :cond_7
    move v4, v3

    .line 974
    goto :goto_4

    :cond_8
    move v4, v3

    goto :goto_4

    :cond_9
    move v1, v3

    .line 976
    goto :goto_5

    :cond_a
    move v1, v3

    goto :goto_5

    :cond_b
    move v1, v3

    .line 977
    goto :goto_6

    :cond_c
    move v1, v3

    goto :goto_6

    .line 983
    :cond_d
    iget-object v5, v0, Ldxoptimizer/ach;->e:Ldxoptimizer/acm;

    .line 984
    if-eqz v5, :cond_3

    .line 987
    invoke-virtual {v5}, Ldxoptimizer/acm;->a()Z

    move-result v13

    if-eqz v13, :cond_f

    .line 988
    sget-boolean v1, Ldxoptimizer/aar;->c:Z

    if-eqz v1, :cond_e

    .line 989
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyId: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Ldxoptimizer/ach;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " expired"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 991
    :cond_e
    iget-object v0, v0, Ldxoptimizer/ach;->a:Ljava/lang/String;

    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 994
    :cond_f
    invoke-virtual {v5}, Ldxoptimizer/acm;->c()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 995
    sget-boolean v1, Ldxoptimizer/aar;->c:Z

    if-eqz v1, :cond_10

    .line 996
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyId: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Ldxoptimizer/ach;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " show too many times"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 998
    :cond_10
    iget-object v0, v0, Ldxoptimizer/ach;->a:Ljava/lang/String;

    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1001
    :cond_11
    iget-object v5, v0, Ldxoptimizer/ach;->e:Ldxoptimizer/acm;

    invoke-virtual {v5}, Ldxoptimizer/acm;->b()Z

    move-result v5

    if-nez v5, :cond_12

    .line 1002
    sget-boolean v1, Ldxoptimizer/aar;->c:Z

    if-eqz v1, :cond_3

    .line 1003
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyId: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Ldxoptimizer/ach;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " check failure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1007
    :cond_12
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1008
    if-eqz v4, :cond_14

    .line 1009
    sget-boolean v4, Ldxoptimizer/aar;->c:Z

    if-eqz v4, :cond_13

    .line 1010
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Ldxoptimizer/ach;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " has essentials"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 1012
    :cond_13
    iget-object v4, v0, Ldxoptimizer/ach;->a:Ljava/lang/String;

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1014
    :cond_14
    if-eqz v1, :cond_3

    .line 1015
    sget-boolean v1, Ldxoptimizer/aar;->c:Z

    if-eqz v1, :cond_15

    .line 1016
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyId: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Ldxoptimizer/ach;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " has optianls"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 1018
    :cond_15
    iget-object v0, v0, Ldxoptimizer/ach;->a:Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 1022
    :cond_16
    if-eqz v12, :cond_17

    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 1023
    invoke-static {v12}, Ldxoptimizer/agv;->b(Ljava/util/Set;)V

    .line 1024
    invoke-static {v12}, Ldxoptimizer/agv;->a(Ljava/util/Set;)V

    .line 1027
    :cond_17
    sget-boolean v0, Ldxoptimizer/aar;->c:Z

    if-eqz v0, :cond_18

    .line 1028
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "essential list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v10}, Ldxoptimizer/agy;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 1029
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "optional list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v11}, Ldxoptimizer/agy;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 1031
    :cond_18
    const-string v0, "bkg"

    .line 1032
    const-string v0, "file"

    .line 1033
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ach;

    .line 1034
    iget-object v4, v0, Ldxoptimizer/ach;->a:Ljava/lang/String;

    .line 1035
    invoke-interface {v10, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1036
    iget-object v1, v0, Ldxoptimizer/ach;->f:Ldxoptimizer/acg;

    iget-object v1, v1, Ldxoptimizer/acg;->b:Ljava/util/Map;

    const-string v2, "bkg"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 1038
    const-string v2, "preload"

    invoke-static {v0, v1, v2}, Ldxoptimizer/acs;->a(Ldxoptimizer/ach;Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/adg;

    move-result-object v2

    .line 1039
    if-eqz v2, :cond_1a

    .line 1040
    invoke-interface {v7, v2}, Ldxoptimizer/ael;->a(Ldxoptimizer/adg;)I

    move-result v2

    .line 1041
    sget-boolean v5, Ldxoptimizer/aar;->c:Z

    if-eqz v5, :cond_1a

    .line 1042
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notifyId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " do work: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " result: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 1046
    :cond_1a
    iget-object v2, v0, Ldxoptimizer/ach;->f:Ldxoptimizer/acg;

    iget-object v2, v2, Ldxoptimizer/acg;->b:Ljava/util/Map;

    const-string v5, "file"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1047
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 1048
    const-string v5, "preload"

    invoke-static {v0, v2, v5}, Ldxoptimizer/acs;->a(Ldxoptimizer/ach;Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/adg;

    move-result-object v2

    .line 1049
    if-eqz v2, :cond_1b

    .line 1050
    invoke-interface {v7, v2}, Ldxoptimizer/ael;->a(Ldxoptimizer/adg;)I

    move-result v2

    .line 1051
    sget-boolean v5, Ldxoptimizer/aar;->c:Z

    if-eqz v5, :cond_1b

    .line 1052
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notifyId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " do work: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "result: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 1057
    :cond_1b
    invoke-interface {v11, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1058
    iget-object v1, v0, Ldxoptimizer/ach;->f:Ldxoptimizer/acg;

    iget-object v1, v1, Ldxoptimizer/acg;->c:Ljava/util/Map;

    const-string v2, "file"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1059
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 1060
    const-string v2, "preload"

    invoke-static {v0, v1, v2}, Ldxoptimizer/acs;->a(Ldxoptimizer/ach;Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/adg;

    move-result-object v0

    .line 1061
    if-eqz v0, :cond_19

    .line 1062
    invoke-interface {v7, v0}, Ldxoptimizer/ael;->a(Ldxoptimizer/adg;)I

    move-result v0

    .line 1063
    sget-boolean v2, Ldxoptimizer/aar;->c:Z

    if-eqz v2, :cond_19

    .line 1064
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyId: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " do work: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1071
    :cond_1c
    invoke-static {}, Ldxoptimizer/acr;->a()Ldxoptimizer/acr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/acr;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1072
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/acs;->a(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private k(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 1169
    sget-boolean v0, Ldxoptimizer/aar;->c:Z

    if-eqz v0, :cond_0

    .line 1170
    const-string v0, "handleInitialize"

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 1174
    :cond_0
    iget-object v0, p0, Ldxoptimizer/acs;->h:Ldxoptimizer/aaw;

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-static {v0, v1}, Ldxoptimizer/aas;->a(Ldxoptimizer/aaw;Ljava/lang/String;)Z

    .line 1177
    iget-object v0, p0, Ldxoptimizer/acs;->i:Ldxoptimizer/aaw;

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-static {v0, v1}, Ldxoptimizer/aas;->a(Ldxoptimizer/aaw;Ljava/lang/String;)Z

    .line 1178
    iget-object v0, p0, Ldxoptimizer/acs;->i:Ldxoptimizer/aaw;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-static {v0, v1}, Ldxoptimizer/aas;->a(Ldxoptimizer/aaw;Ljava/lang/String;)Z

    .line 1181
    iget-object v0, p0, Ldxoptimizer/acs;->j:Ldxoptimizer/aaw;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-static {v0, v1}, Ldxoptimizer/aas;->a(Ldxoptimizer/aaw;Ljava/lang/String;)Z

    .line 1184
    iget-object v0, p0, Ldxoptimizer/acs;->k:Ldxoptimizer/aaw;

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-static {v0, v1}, Ldxoptimizer/aas;->a(Ldxoptimizer/aaw;Ljava/lang/String;)Z

    .line 1186
    invoke-static {}, Ldxoptimizer/aaz;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1187
    sget-boolean v0, Ldxoptimizer/aar;->c:Z

    if-eqz v0, :cond_1

    .line 1188
    const-string v0, "network avaliable when initialize"

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 1190
    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    sget v2, Ldxoptimizer/acs;->b:I

    int-to-long v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ldxoptimizer/acs;->a(ILjava/lang/Object;J)V

    .line 1192
    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 113
    const/4 v0, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, p1, v0, v2, v3}, Ldxoptimizer/acs;->a(ILjava/lang/Object;J)V

    .line 114
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 117
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, p2, v0, v1}, Ldxoptimizer/acs;->a(ILjava/lang/Object;J)V

    .line 118
    return-void
.end method

.method public declared-synchronized a(ILjava/lang/Object;J)V
    .locals 5

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ldxoptimizer/acs;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    sget-boolean v0, Ldxoptimizer/aar;->c:Z

    if-eqz v0, :cond_0

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "duplicated msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " removed. send new msg..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->a(Ljava/lang/String;)V

    .line 130
    :cond_0
    invoke-virtual {p0, p1}, Ldxoptimizer/acs;->removeMessages(I)V

    .line 133
    :cond_1
    invoke-virtual {p0, p1, p2}, Ldxoptimizer/acs;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 134
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-gez v1, :cond_2

    .line 135
    invoke-virtual {p0, v0}, Ldxoptimizer/acs;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :goto_0
    monitor-exit p0

    return-void

    .line 137
    :cond_2
    :try_start_1
    invoke-virtual {p0, v0, p3, p4}, Ldxoptimizer/acs;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ldxoptimizer/aco;Ldxoptimizer/abo;)V
    .locals 3

    .prologue
    .line 160
    const/16 v0, 0xa

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-direct {p0, v0, v1}, Ldxoptimizer/acs;->b(ILjava/lang/Object;)V

    .line 163
    return-void
.end method

.method public a(Ldxoptimizer/adg;)V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Ldxoptimizer/acs;->b(ILjava/lang/Object;)V

    .line 153
    return-void
.end method

.method public a(Ldxoptimizer/ads;)V
    .locals 4

    .prologue
    .line 166
    sget-boolean v0, Ldxoptimizer/aar;->c:Z

    if-eqz v0, :cond_0

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download complete: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Ldxoptimizer/ads;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extras: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Ldxoptimizer/ads;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Ldxoptimizer/ads;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Ldxoptimizer/ads;->n:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Ldxoptimizer/ads;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 171
    :cond_0
    const-string v0, "preload"

    iget-object v1, p1, Ldxoptimizer/ads;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 172
    invoke-static {}, Ldxoptimizer/acr;->a()Ldxoptimizer/acr;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ldxoptimizer/acr;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 174
    sget-boolean v0, Ldxoptimizer/aar;->c:Z

    if-eqz v0, :cond_1

    .line 175
    const-string v0, "preload queue is empty"

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 177
    :cond_1
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/acs;->a(ILjava/lang/Object;)V

    .line 198
    :cond_2
    :goto_0
    return-void

    .line 179
    :cond_3
    invoke-virtual {v0}, Ldxoptimizer/acr;->c()Z

    move-result v0

    .line 180
    sget-boolean v1, Ldxoptimizer/aar;->c:Z

    if-eqz v1, :cond_2

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preload execute next success "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_4
    invoke-static {}, Ldxoptimizer/acr;->b()Ldxoptimizer/acr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/acr;->c()Z

    .line 186
    sget-boolean v0, Ldxoptimizer/aar;->c:Z

    if-eqz v0, :cond_5

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Ldxoptimizer/ads;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "download status is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Ldxoptimizer/ads;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 189
    :cond_5
    iget v0, p1, Ldxoptimizer/ads;->g:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 192
    new-instance v0, Ldxoptimizer/adg;

    invoke-direct {v0}, Ldxoptimizer/adg;-><init>()V

    .line 193
    const-string v1, "download"

    iput-object v1, v0, Ldxoptimizer/adg;->b:Ljava/lang/String;

    .line 194
    iget-object v1, p1, Ldxoptimizer/ads;->b:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/adg;->a:Ljava/lang/String;

    .line 195
    const-string v1, "download"

    iput-object v1, v0, Ldxoptimizer/adg;->c:Ljava/lang/String;

    .line 196
    const/4 v1, 0x7

    invoke-direct {p0, v1, v0}, Ldxoptimizer/acs;->b(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ldxoptimizer/abn;)V
    .locals 3

    .prologue
    .line 156
    const/16 v0, 0x9

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-direct {p0, v0, v1}, Ldxoptimizer/acs;->b(ILjava/lang/Object;)V

    .line 157
    return-void
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 144
    if-eqz p1, :cond_0

    .line 145
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldxoptimizer/acs;->a(I)V

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ldxoptimizer/acs;->a(I)V

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 201
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 203
    :pswitch_0
    invoke-direct {p0, p1}, Ldxoptimizer/acs;->k(Landroid/os/Message;)V

    goto :goto_0

    .line 206
    :pswitch_1
    invoke-direct {p0, p1}, Ldxoptimizer/acs;->h(Landroid/os/Message;)V

    goto :goto_0

    .line 209
    :pswitch_2
    invoke-direct {p0, p1}, Ldxoptimizer/acs;->i(Landroid/os/Message;)V

    goto :goto_0

    .line 212
    :pswitch_3
    invoke-direct {p0, p1}, Ldxoptimizer/acs;->g(Landroid/os/Message;)V

    goto :goto_0

    .line 215
    :pswitch_4
    invoke-direct {p0, p1}, Ldxoptimizer/acs;->j(Landroid/os/Message;)V

    goto :goto_0

    .line 218
    :pswitch_5
    invoke-direct {p0, p1}, Ldxoptimizer/acs;->e(Landroid/os/Message;)V

    goto :goto_0

    .line 221
    :pswitch_6
    invoke-direct {p0, p1}, Ldxoptimizer/acs;->f(Landroid/os/Message;)V

    goto :goto_0

    .line 224
    :pswitch_7
    invoke-direct {p0, p1}, Ldxoptimizer/acs;->d(Landroid/os/Message;)V

    goto :goto_0

    .line 227
    :pswitch_8
    invoke-direct {p0, p1}, Ldxoptimizer/acs;->c(Landroid/os/Message;)V

    goto :goto_0

    .line 230
    :pswitch_9
    invoke-direct {p0, p1}, Ldxoptimizer/acs;->b(Landroid/os/Message;)V

    goto :goto_0

    .line 233
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v0}, Ldxoptimizer/acs;->a(Ljava/util/Set;)V

    goto :goto_0

    .line 240
    :pswitch_b
    invoke-direct {p0, p1}, Ldxoptimizer/acs;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
