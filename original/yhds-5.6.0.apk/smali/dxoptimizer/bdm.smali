.class public Ldxoptimizer/bdm;
.super Ljava/lang/Object;
.source "RootUtils.java"


# static fields
.field private static final a:Z

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    sget-boolean v0, Ldxoptimizer/ban;->a:Z

    sput-boolean v0, Ldxoptimizer/bdm;->a:Z

    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.sec.knox.containeragent"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/bdm;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Ldxoptimizer/bdg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {p1}, Ldxoptimizer/bdg;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    .line 45
    :cond_0
    invoke-static {p0}, Ldxoptimizer/ban;->a(Landroid/content/Context;)Ldxoptimizer/ban;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ban;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-static {p1}, Ldxoptimizer/mk;->a(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_1
    sget-boolean v0, Ldxoptimizer/bdm;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "RootUtil"

    const-string v1, "should not call this method, please check"

    invoke-static {v0, v1}, Ldxoptimizer/bap;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_2
    invoke-static {p1}, Ldxoptimizer/mk;->a(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    const-string v0, "package"

    invoke-static {p0, v0}, Ldxoptimizer/bdm;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 59
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Ldxoptimizer/mi;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Ldxoptimizer/bdg;->b()Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;Landroid/content/ComponentName;II)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 131
    invoke-static {p0}, Ldxoptimizer/bdm;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    .line 132
    if-eqz v2, :cond_1

    .line 133
    invoke-static {v2, p1, p2, p3}, Ldxoptimizer/mi;->a(Ljava/lang/Object;Landroid/content/ComponentName;II)V

    .line 134
    sget-boolean v1, Ldxoptimizer/bdm;->a:Z

    if-eqz v1, :cond_0

    .line 135
    const-string v1, "RootUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rootutils setComponentEnabledSetting:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    sget-boolean v3, Ldxoptimizer/bdm;->a:Z

    if-eqz v3, :cond_2

    .line 140
    const-string v3, "RootUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ip is null? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v2, :cond_3

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v1

    .line 142
    goto :goto_0

    :cond_3
    move v0, v1

    .line 140
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 115
    sget-boolean v0, Ldxoptimizer/bdm;->a:Z

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "RootUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doEnableComponent :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {p0, v2, v0, v1}, Ldxoptimizer/bdm;->a(Landroid/content/Context;Landroid/content/ComponentName;II)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    const-string v0, "activity"

    invoke-static {p0, v0}, Ldxoptimizer/bdm;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Ldxoptimizer/lz;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 17
    sget-boolean v0, Ldxoptimizer/bdm;->a:Z

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 72
    invoke-static {p0}, Ldxoptimizer/bdm;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-static {v0, p1}, Ldxoptimizer/lz;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    .line 76
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 81
    invoke-static {p0}, Ldxoptimizer/bdm;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    .line 82
    if-nez v2, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    sget-object v3, Ldxoptimizer/bdm;->b:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 87
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 86
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 92
    :cond_2
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 93
    new-array v3, v6, [Z

    aput-boolean v0, v3, v0

    .line 94
    new-instance v4, Ldxoptimizer/bdn;

    invoke-direct {v4, v3, v1}, Ldxoptimizer/bdn;-><init>([ZLjava/util/concurrent/CountDownLatch;)V

    invoke-static {v2, p1, v4}, Ldxoptimizer/mi;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;)Z

    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 106
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_3
    :goto_2
    aget-boolean v0, v3, v0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    const-string v2, "RootUtil"

    const-string v4, "Unexpected interruption when clean cache"

    invoke-static {v2, v4, v1}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method
