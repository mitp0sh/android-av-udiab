.class public Ldxoptimizer/dek;
.super Ljava/lang/Object;
.source "DiagnosticSystemUtils.java"


# static fields
.field public static a:Ljava/util/ArrayList;

.field public static final b:[Ljava/lang/String;

.field private static c:I

.field private static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldxoptimizer/dek;->a:Ljava/util/ArrayList;

    .line 30
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.READ_PHONE_STATE"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "android.permission.READ_CONTACTS"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android.permission.SEND_SMS"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "android.permission.CALL_PHONE"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "android.permission.READ_SMS"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "android.permission.READ_CONTACTS"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "android.permission.READ_PHONE_STATE"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/dek;->b:[Ljava/lang/String;

    .line 190
    sput v3, Ldxoptimizer/dek;->c:I

    .line 191
    const-wide/16 v0, 0x0

    sput-wide v0, Ldxoptimizer/dek;->d:J

    return-void
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 236
    sget-wide v0, Ldxoptimizer/dek;->d:J

    return-wide v0
.end method

.method static synthetic a(J)J
    .locals 2

    .prologue
    .line 27
    sget-wide v0, Ldxoptimizer/dek;->d:J

    add-long/2addr v0, p0

    sput-wide v0, Ldxoptimizer/dek;->d:J

    return-wide v0
.end method

.method public static a(Landroid/content/Context;IZ)Ljava/util/ArrayList;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 94
    sget-object v2, Ldxoptimizer/dek;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 95
    :try_start_0
    sget-object v1, Ldxoptimizer/dek;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 96
    monitor-exit v2

    .line 109
    :goto_0
    return-object v0

    .line 98
    :cond_0
    if-ltz p1, :cond_1

    sget-object v1, Ldxoptimizer/dek;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_2

    .line 99
    :cond_1
    monitor-exit v2

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 101
    :cond_2
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    sget-object v0, Ldxoptimizer/dek;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;

    .line 103
    if-nez p2, :cond_4

    .line 104
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 106
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 109
    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 114
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 116
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/aqr;->c()Ljava/util/ArrayList;

    move-result-object v8

    move v1, v2

    .line 117
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 118
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqq;

    .line 119
    invoke-virtual {v0}, Ldxoptimizer/aqq;->i()Ljava/lang/String;

    move-result-object v4

    .line 120
    invoke-virtual {v0}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 117
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {v0}, Ldxoptimizer/aqq;->q()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v5

    .line 129
    :goto_1
    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    .line 130
    const/4 v3, 0x0

    .line 132
    :try_start_0
    invoke-virtual {v0}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x1000

    invoke-virtual {v7, v4, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v3, v4, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v3

    .line 137
    :goto_2
    if-eqz v4, :cond_0

    array-length v3, v4

    if-lez v3, :cond_0

    move v3, v2

    .line 138
    :goto_3
    array-length v9, v4

    if-ge v3, v9, :cond_0

    .line 139
    aget-object v9, v4, v3

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 140
    invoke-virtual {v0}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {v0}, Ldxoptimizer/aqq;->p()Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v5

    .line 127
    goto :goto_1

    .line 134
    :catch_0
    move-exception v4

    move-object v4, v3

    goto :goto_2

    .line 146
    :cond_4
    return-object v6

    :cond_5
    move v3, v2

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 54
    if-nez p0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-static {p0}, Ldxoptimizer/dek;->f(Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic b()I
    .locals 2

    .prologue
    .line 27
    sget v0, Ldxoptimizer/dek;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Ldxoptimizer/dek;->c:I

    return v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-static {p0, p1}, Ldxoptimizer/ety;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 44
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 45
    aget-object v4, v3, v0

    const-string v5, "\\|\\|"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 46
    array-length v5, v4

    if-lt v5, v8, :cond_0

    .line 47
    new-instance v5, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;

    aget-object v6, v4, v1

    const/4 v7, 0x1

    aget-object v7, v4, v7

    aget-object v4, v4, v8

    invoke-direct {v5, v6, v7, v4}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_1
    return-object v2
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 84
    if-nez p0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-static {p0}, Ldxoptimizer/dek;->g(Landroid/content/Context;)V

    .line 87
    sget-object v0, Ldxoptimizer/dek;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {p0}, Ldxoptimizer/dek;->f(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 193
    sget v0, Ldxoptimizer/dek;->c:I

    return v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 197
    invoke-static {p0}, Ldxoptimizer/dek;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 198
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 199
    const-string v1, "TEST"

    const-string v2, "=======================getPrivacyCleanerAppCount = 0"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    :goto_0
    return v0

    .line 202
    :cond_0
    sput v0, Ldxoptimizer/dek;->c:I

    .line 203
    const-wide/16 v2, 0x0

    sput-wide v2, Ldxoptimizer/dek;->d:J

    .line 204
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 205
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;

    .line 207
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v3}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;->a(Z)V

    .line 208
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v3

    iget-object v4, v0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ldxoptimizer/aqr;->d(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v3

    .line 209
    if-eqz v3, :cond_1

    .line 210
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 211
    iget-object v4, v0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;->c:Ljava/lang/String;

    new-instance v5, Ldxoptimizer/del;

    invoke-direct {v5, v0, v3}, Ldxoptimizer/del;-><init>(Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v2, v4, v5}, Ldxoptimizer/mi;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/IPackageStatsObserver;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 224
    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 225
    :catch_0
    move-exception v0

    .line 226
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 229
    :catch_1
    move-exception v0

    goto :goto_1

    .line 231
    :cond_2
    sget v0, Ldxoptimizer/dek;->c:I

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Ljava/util/List;
    .locals 4

    .prologue
    .line 240
    sget-object v0, Ldxoptimizer/dek;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 241
    invoke-static {p0}, Ldxoptimizer/dek;->b(Landroid/content/Context;)V

    .line 243
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 244
    sget-object v0, Ldxoptimizer/dek;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 245
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;

    .line 247
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 251
    :cond_2
    return-object v1
.end method

.method private static f(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 60
    sget-object v1, Ldxoptimizer/dek;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 61
    :try_start_0
    sget-object v0, Ldxoptimizer/dek;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 62
    sget-object v0, Ldxoptimizer/dek;->a:Ljava/util/ArrayList;

    const-string v2, "privacy_browser_list.txt"

    invoke-static {p0, v2}, Ldxoptimizer/dek;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Ldxoptimizer/dek;->a:Ljava/util/ArrayList;

    const-string v2, "privacy_market_list.txt"

    invoke-static {p0, v2}, Ldxoptimizer/dek;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Ldxoptimizer/dek;->a:Ljava/util/ArrayList;

    const-string v2, "privacy_account_list.txt"

    invoke-static {p0, v2}, Ldxoptimizer/dek;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    monitor-exit v1

    .line 66
    return-void

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static g(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 69
    const-string v0, "privacy_browser_list.txt"

    const-string v1, "pb_l"

    invoke-static {p0, v0, v1, v3, v2}, Ldxoptimizer/ety;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 73
    const-string v0, "privacy_market_list.txt"

    const-string v1, "pm_l"

    invoke-static {p0, v0, v1, v3, v2}, Ldxoptimizer/ety;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 77
    const-string v0, "privacy_account_list.txt"

    const-string v1, "pa_l"

    invoke-static {p0, v0, v1, v3, v2}, Ldxoptimizer/ety;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 81
    return-void
.end method
