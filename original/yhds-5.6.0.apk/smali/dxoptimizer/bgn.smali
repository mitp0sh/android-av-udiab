.class final Ldxoptimizer/bgn;
.super Ljava/lang/Object;
.source "ModuleManager.java"


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field e:Ldxoptimizer/bgp;

.field private f:Ldxoptimizer/bgg;

.field private g:Landroid/content/BroadcastReceiver;

.field private h:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/bgn;->a:I

    .line 82
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bgn;->h:Landroid/content/IntentFilter;

    .line 83
    iget-object v0, p0, Ldxoptimizer/bgn;->h:Landroid/content/IntentFilter;

    const-string v1, "com.dianxinos.optimizer.action.SCAN_START"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Ldxoptimizer/bgn;->h:Landroid/content/IntentFilter;

    const-string v1, "com.dianxinos.optimizer.action.SCAN_FINISH"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 85
    new-instance v0, Ldxoptimizer/bgo;

    invoke-direct {v0, p0}, Ldxoptimizer/bgo;-><init>(Ldxoptimizer/bgn;)V

    iput-object v0, p0, Ldxoptimizer/bgn;->g:Landroid/content/BroadcastReceiver;

    .line 123
    return-void
.end method

.method static synthetic a(Ldxoptimizer/bgn;)Ldxoptimizer/bgg;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldxoptimizer/bgn;->f:Ldxoptimizer/bgg;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Ldxoptimizer/bgn;->g:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Ldxoptimizer/bgn;->h:Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 142
    return-void
.end method

.method static synthetic b(Ldxoptimizer/bgn;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ldxoptimizer/bgn;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 146
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    .line 147
    iget-object v1, p0, Ldxoptimizer/bgn;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 148
    return-void
.end method


# virtual methods
.method public a()Ldxoptimizer/bgg;
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Ldxoptimizer/bgn;->f:Ldxoptimizer/bgg;

    if-eqz v0, :cond_0

    .line 127
    iget v0, p0, Ldxoptimizer/bgn;->a:I

    iget-object v1, p0, Ldxoptimizer/bgn;->f:Ldxoptimizer/bgg;

    iget-object v2, p0, Ldxoptimizer/bgn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldxoptimizer/bgg;->c(Ljava/lang/String;)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/bgn;->f:Ldxoptimizer/bgg;

    .line 131
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bgn;->f:Ldxoptimizer/bgg;

    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Ldxoptimizer/bgn;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bgg;

    iput-object v0, p0, Ldxoptimizer/bgn;->f:Ldxoptimizer/bgg;

    .line 133
    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/bgn;->a:I

    .line 135
    :cond_1
    iget v0, p0, Ldxoptimizer/bgn;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldxoptimizer/bgn;->a:I

    .line 136
    iget-object v0, p0, Ldxoptimizer/bgn;->f:Ldxoptimizer/bgg;

    return-object v0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 151
    iget-object v0, p0, Ldxoptimizer/bgn;->f:Ldxoptimizer/bgg;

    if-eqz v0, :cond_0

    .line 152
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    .line 153
    invoke-direct {p0, v0}, Ldxoptimizer/bgn;->a(Landroid/content/Context;)V

    .line 154
    iget-object v1, p0, Ldxoptimizer/bgn;->f:Ldxoptimizer/bgg;

    iget-object v2, p0, Ldxoptimizer/bgn;->c:Ljava/lang/String;

    iget-object v3, p0, Ldxoptimizer/bgn;->b:Ljava/lang/String;

    iget v4, p0, Ldxoptimizer/bgn;->a:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Ldxoptimizer/bgg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 156
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TestModuleInfo [index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/bgn;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bgn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", queue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bgn;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bgn;->f:Ldxoptimizer/bgg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
