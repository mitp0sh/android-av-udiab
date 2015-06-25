.class public Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;
.super Landroid/app/Service;
.source "DXFastRefershService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/Thread;

.field private d:Landroid/content/Context;

.field private e:I

.field private f:J

.field private g:Z

.field private h:J

.field private i:Z

.field private j:Landroid/os/Handler;

.field private k:Landroid/content/BroadcastReceiver;

.field private l:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 30
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->a:Z

    .line 31
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->b:Z

    .line 32
    iput-object v1, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->c:Ljava/lang/Thread;

    .line 33
    iput-object v1, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->d:Landroid/content/Context;

    .line 45
    iput v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->e:I

    .line 47
    iput-wide v4, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->f:J

    .line 48
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->g:Z

    .line 49
    iput-wide v4, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->h:J

    .line 50
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->i:Z

    .line 52
    iput-object v1, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->j:Landroid/os/Handler;

    .line 122
    new-instance v0, Ldxoptimizer/atm;

    invoke-direct {v0, p0}, Ldxoptimizer/atm;-><init>(Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->k:Landroid/content/BroadcastReceiver;

    .line 136
    new-instance v0, Ldxoptimizer/atn;

    invoke-direct {v0, p0}, Ldxoptimizer/atn;-><init>(Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->l:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->d:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 93
    iget-wide v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->f:J

    const-wide/32 v4, 0xea60

    add-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->g:Z

    .line 94
    iput-wide v2, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->h:J

    .line 95
    iput-wide v2, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->f:J

    .line 96
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->g:Z

    if-nez v0, :cond_1

    .line 97
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 98
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 99
    iget-object v1, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->j:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 115
    :goto_1
    return-void

    .line 93
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 101
    :cond_1
    invoke-direct {p0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->b()I

    move-result v0

    .line 102
    new-instance v1, Ldxoptimizer/atl;

    invoke-direct {v1, p0, v0}, Ldxoptimizer/atl;-><init>(Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;I)V

    invoke-virtual {v1}, Ldxoptimizer/atl;->start()V

    goto :goto_1
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dianxinos.optimizer.action.DX_WIDGET_UPDATE_ACC_STAT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    const-string v1, "release_mom_pre"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    const-string v1, "acc_stat"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    iget-object v1, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 86
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 184
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    invoke-static {p0}, Ldxoptimizer/eur;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 190
    :goto_0
    return-void

    .line 188
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method private b()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 118
    invoke-static {}, Ldxoptimizer/evd;->a()[I

    move-result-object v0

    .line 119
    aget v1, v0, v3

    const/4 v2, 0x0

    aget v2, v0, v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    aget v0, v0, v3

    int-to-float v0, v0

    div-float v0, v1, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;)I
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->b()I

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->j:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->a:Z

    .line 177
    iget-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->c:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->c:Ljava/lang/Thread;

    .line 179
    iget-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 181
    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->a:Z

    .line 212
    return-void
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->d()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 215
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 216
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 217
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 218
    iget-object v1, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 220
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 221
    const-string v1, "com.dianxinos.optimizer.action.ENTER_HOME"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 222
    const-string v1, "com.dianxinos.optimizer.action.EXIT_HOME"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 223
    iget-object v1, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->d:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v1

    iget-object v2, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/euo;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 224
    return-void
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->c()V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 228
    iget-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Ldxoptimizer/euo;->a(Landroid/content/BroadcastReceiver;)V

    .line 229
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v2, 0x3

    .line 66
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 67
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->a(II)V

    .line 68
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 69
    iput v2, v0, Landroid/os/Message;->what:I

    .line 70
    iget-object v1, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 72
    iget v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->e:I

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->a(II)V

    .line 73
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 74
    iput v2, v0, Landroid/os/Message;->what:I

    .line 75
    iget-object v1, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 76
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_0

    .line 77
    iget v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->e:I

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->a(II)V

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 160
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 161
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->d:Landroid/content/Context;

    .line 162
    new-instance v0, Ldxoptimizer/ato;

    invoke-direct {v0, p0}, Ldxoptimizer/ato;-><init>(Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->j:Landroid/os/Handler;

    .line 163
    invoke-direct {p0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->c()V

    .line 164
    invoke-direct {p0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->e()V

    .line 165
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 169
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 170
    invoke-direct {p0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->f()V

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->c:Ljava/lang/Thread;

    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->b:Z

    .line 173
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 194
    if-eqz p1, :cond_0

    .line 195
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 199
    const-string v1, "com.dianxinos.optimizer.action.DX_WIDGET_SERVICE_DO_REFERSH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    invoke-direct {p0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->c()V

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    const-string v1, "com.dianxinos.optimizer.action.DX_WIDGET_SERVICE_DO_ACC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-direct {p0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->a()V

    goto :goto_0
.end method

.method public run()V
    .locals 6

    .prologue
    const-wide/32 v4, 0xea60

    .line 233
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->b:Z

    if-eqz v0, :cond_2

    .line 239
    const-wide/32 v0, 0xea60

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 244
    iget-wide v2, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->h:J

    add-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->i:Z

    .line 245
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->i:Z

    if-eqz v0, :cond_0

    .line 249
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dianxinos.optimizer.action.REFERSH_WIDGET"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 244
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 252
    :cond_2
    return-void
.end method
