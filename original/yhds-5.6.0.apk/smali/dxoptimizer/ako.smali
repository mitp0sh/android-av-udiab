.class public Ldxoptimizer/ako;
.super Ljava/lang/Object;
.source "BatteryInfoTracker.java"


# static fields
.field private static a:Ldxoptimizer/ako;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;

.field private d:Ldxoptimizer/akq;

.field private e:I

.field private f:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/ako;->a:Ldxoptimizer/ako;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ako;->c:Ljava/util/List;

    .line 42
    const/16 v0, 0x64

    iput v0, p0, Ldxoptimizer/ako;->e:I

    .line 44
    new-instance v0, Ldxoptimizer/akp;

    invoke-direct {v0, p0}, Ldxoptimizer/akp;-><init>(Ldxoptimizer/ako;)V

    iput-object v0, p0, Ldxoptimizer/ako;->f:Landroid/content/BroadcastReceiver;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ako;->b:Landroid/content/Context;

    .line 61
    iget-object v0, p0, Ldxoptimizer/ako;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/eur;->f(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ldxoptimizer/ako;->e:I

    .line 62
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ldxoptimizer/ako;
    .locals 2

    .prologue
    .line 53
    const-class v1, Ldxoptimizer/ako;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxoptimizer/ako;->a:Ldxoptimizer/ako;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ldxoptimizer/ako;

    invoke-direct {v0, p0}, Ldxoptimizer/ako;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/ako;->a:Ldxoptimizer/ako;

    .line 56
    :cond_0
    sget-object v0, Ldxoptimizer/ako;->a:Ldxoptimizer/ako;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 67
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 68
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Ldxoptimizer/ako;->b:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/ako;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 72
    invoke-direct {p0, v0}, Ldxoptimizer/ako;->b(Landroid/content/Intent;)V

    .line 74
    :cond_0
    const-string v0, "BatteryInfoTracker"

    const-string v1, "BatteryInfoTracker, service started"

    invoke-static {v0, v1}, Ldxoptimizer/evc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1}, Ldxoptimizer/ako;->b(Landroid/content/Intent;)V

    .line 118
    return-void
.end method

.method static synthetic a(Ldxoptimizer/ako;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Ldxoptimizer/ako;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Ldxoptimizer/akq;)V
    .locals 3

    .prologue
    .line 109
    iget-object v1, p0, Ldxoptimizer/ako;->c:Ljava/util/List;

    monitor-enter v1

    .line 110
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ako;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/akr;

    .line 111
    invoke-interface {v0, p1}, Ldxoptimizer/akr;->a(Ldxoptimizer/akq;)V

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Ldxoptimizer/ako;->b:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/ako;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 79
    const-string v0, "BatteryInfoTracker"

    const-string v1, "BatteryInfoTracker, service stopped"

    invoke-static {v0, v1}, Ldxoptimizer/evc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x64

    .line 121
    new-instance v1, Ldxoptimizer/akq;

    invoke-direct {v1}, Ldxoptimizer/akq;-><init>()V

    .line 122
    const-string v0, "level"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Ldxoptimizer/akq;->a(Ldxoptimizer/akq;I)I

    .line 123
    const-string v0, "scale"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Ldxoptimizer/akq;->b(Ldxoptimizer/akq;I)I

    .line 124
    const-string v0, "temperature"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v4

    iput-wide v2, v1, Ldxoptimizer/akq;->b:D

    .line 126
    invoke-direct {p0, v1}, Ldxoptimizer/ako;->b(Ldxoptimizer/akq;)V

    .line 128
    invoke-static {v1}, Ldxoptimizer/akq;->a(Ldxoptimizer/akq;)I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    invoke-static {v1}, Ldxoptimizer/akq;->b(Ldxoptimizer/akq;)I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, Ldxoptimizer/akq;->c(Ldxoptimizer/akq;I)I

    .line 129
    invoke-static {v1}, Ldxoptimizer/akq;->c(Ldxoptimizer/akq;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {v1}, Ldxoptimizer/akq;->c(Ldxoptimizer/akq;)I

    move-result v0

    if-gt v0, v6, :cond_2

    .line 130
    invoke-static {v1}, Ldxoptimizer/akq;->c(Ldxoptimizer/akq;)I

    move-result v0

    iput v0, v1, Ldxoptimizer/akq;->a:I

    .line 139
    :cond_0
    :goto_1
    invoke-direct {p0, v1}, Ldxoptimizer/ako;->a(Ldxoptimizer/akq;)V

    .line 140
    iput-object v1, p0, Ldxoptimizer/ako;->d:Ldxoptimizer/akq;

    .line 141
    return-void

    .line 128
    :cond_1
    invoke-static {v1}, Ldxoptimizer/akq;->b(Ldxoptimizer/akq;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    invoke-static {v1}, Ldxoptimizer/akq;->a(Ldxoptimizer/akq;)I

    move-result v2

    div-int/2addr v0, v2

    goto :goto_0

    .line 131
    :cond_2
    invoke-static {v1}, Ldxoptimizer/akq;->c(Ldxoptimizer/akq;)I

    move-result v0

    if-gez v0, :cond_3

    .line 132
    iput v7, v1, Ldxoptimizer/akq;->a:I

    goto :goto_1

    .line 134
    :cond_3
    invoke-static {v1}, Ldxoptimizer/akq;->c(Ldxoptimizer/akq;)I

    move-result v0

    if-le v0, v6, :cond_0

    .line 135
    iput v6, v1, Ldxoptimizer/akq;->a:I

    goto :goto_1
.end method

.method private b(Ldxoptimizer/akq;)V
    .locals 3

    .prologue
    const/16 v2, 0x3e8

    .line 144
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "SCH-i909"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "2.2.2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    invoke-static {p1, v2}, Ldxoptimizer/akq;->b(Ldxoptimizer/akq;I)I

    .line 147
    iput v2, p0, Ldxoptimizer/ako;->e:I

    .line 148
    iget-object v0, p0, Ldxoptimizer/ako;->b:Landroid/content/Context;

    iget v1, p0, Ldxoptimizer/ako;->e:I

    invoke-static {v0, v1}, Ldxoptimizer/eur;->c(Landroid/content/Context;I)V

    .line 153
    :cond_0
    invoke-static {p1}, Ldxoptimizer/akq;->b(Ldxoptimizer/akq;)I

    move-result v0

    invoke-static {p1}, Ldxoptimizer/akq;->a(Ldxoptimizer/akq;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 154
    const-string v0, "BatteryInfoTracker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad phone!!! battery level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ldxoptimizer/akq;->b(Ldxoptimizer/akq;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", battery scale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ldxoptimizer/akq;->a(Ldxoptimizer/akq;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mBatteryScale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldxoptimizer/ako;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/evc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {p1}, Ldxoptimizer/akq;->b(Ldxoptimizer/akq;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    if-nez v0, :cond_1

    .line 158
    invoke-static {p1}, Ldxoptimizer/akq;->b(Ldxoptimizer/akq;)I

    move-result v0

    iput v0, p0, Ldxoptimizer/ako;->e:I

    .line 159
    iget-object v0, p0, Ldxoptimizer/ako;->b:Landroid/content/Context;

    iget v1, p0, Ldxoptimizer/ako;->e:I

    invoke-static {v0, v1}, Ldxoptimizer/eur;->c(Landroid/content/Context;I)V

    .line 164
    :cond_1
    invoke-static {p1}, Ldxoptimizer/akq;->a(Ldxoptimizer/akq;)I

    move-result v0

    iget v1, p0, Ldxoptimizer/ako;->e:I

    if-ge v0, v1, :cond_2

    .line 165
    iget v0, p0, Ldxoptimizer/ako;->e:I

    invoke-static {p1, v0}, Ldxoptimizer/akq;->b(Ldxoptimizer/akq;I)I

    .line 167
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/akr;)V
    .locals 2

    .prologue
    .line 84
    iget-object v1, p0, Ldxoptimizer/ako;->c:Ljava/util/List;

    monitor-enter v1

    .line 85
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ako;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-direct {p0}, Ldxoptimizer/ako;->a()V

    .line 88
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ako;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    iget-object v0, p0, Ldxoptimizer/ako;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-object v0, p0, Ldxoptimizer/ako;->d:Ldxoptimizer/akq;

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Ldxoptimizer/ako;->d:Ldxoptimizer/akq;

    invoke-interface {p1, v0}, Ldxoptimizer/akr;->a(Ldxoptimizer/akq;)V

    .line 97
    :cond_2
    return-void

    .line 91
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Ldxoptimizer/akr;)V
    .locals 2

    .prologue
    .line 100
    iget-object v1, p0, Ldxoptimizer/ako;->c:Ljava/util/List;

    monitor-enter v1

    .line 101
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ako;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Ldxoptimizer/ako;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-direct {p0}, Ldxoptimizer/ako;->b()V

    .line 105
    :cond_0
    monitor-exit v1

    .line 106
    return-void

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
