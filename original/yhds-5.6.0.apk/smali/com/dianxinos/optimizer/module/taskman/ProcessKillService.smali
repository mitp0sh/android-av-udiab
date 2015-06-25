.class public Lcom/dianxinos/optimizer/module/taskman/ProcessKillService;
.super Landroid/app/IntentService;
.source "ProcessKillService.java"


# static fields
.field private static a:J


# instance fields
.field private b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/dianxinos/optimizer/module/taskman/ProcessKillService;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    const-string v0, "ProcessKillService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v0, Ldxoptimizer/efo;

    invoke-direct {v0, p0}, Ldxoptimizer/efo;-><init>(Lcom/dianxinos/optimizer/module/taskman/ProcessKillService;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/ProcessKillService;->b:Landroid/os/Handler;

    .line 44
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 52
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    const-string v3, "androidoptimizer.action.TKOneKeyKiller"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 58
    invoke-static {p0}, Ldxoptimizer/egi;->i(Landroid/content/Context;)[I

    move-result-object v0

    .line 59
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 60
    aget v2, v0, v2

    iput v2, v3, Landroid/os/Message;->arg1:I

    .line 61
    aget v0, v0, v1

    iput v0, v3, Landroid/os/Message;->arg2:I

    .line 62
    iput v1, v3, Landroid/os/Message;->what:I

    .line 63
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/ProcessKillService;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 64
    :cond_2
    const-string v3, "androidoptimizer.action.TKAutoKiller"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 65
    invoke-static {p0}, Ldxoptimizer/egi;->i(Landroid/content/Context;)[I

    goto :goto_0

    .line 66
    :cond_3
    const-string v3, "androidoptimizer.action.TKShakeOneKeyKiller"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 68
    sget-wide v6, Lcom/dianxinos/optimizer/module/taskman/ProcessKillService;->a:J

    const-wide/32 v8, 0xea60

    add-long/2addr v6, v8

    cmp-long v0, v6, v4

    if-lez v0, :cond_4

    move v0, v1

    .line 69
    :goto_1
    sput-wide v4, Lcom/dianxinos/optimizer/module/taskman/ProcessKillService;->a:J

    .line 70
    if-eqz v0, :cond_5

    .line 71
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/ProcessKillService;->b:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 68
    goto :goto_1

    .line 73
    :cond_5
    invoke-static {p0}, Ldxoptimizer/egi;->i(Landroid/content/Context;)[I

    move-result-object v0

    .line 74
    aget v3, v0, v1

    if-nez v3, :cond_6

    .line 75
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/ProcessKillService;->b:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 77
    :cond_6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 78
    aget v2, v0, v2

    iput v2, v3, Landroid/os/Message;->arg1:I

    .line 79
    aget v0, v0, v1

    iput v0, v3, Landroid/os/Message;->arg2:I

    .line 80
    iput v1, v3, Landroid/os/Message;->what:I

    .line 81
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/ProcessKillService;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
