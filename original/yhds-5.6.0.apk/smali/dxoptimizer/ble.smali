.class public Ldxoptimizer/ble;
.super Ljava/lang/Object;
.source "DXWatcherService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/addetect/service/DXWatcherService;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/addetect/service/DXWatcherService;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Ldxoptimizer/ble;->a:Lcom/dianxinos/optimizer/module/addetect/service/DXWatcherService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 164
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/blg;

    .line 166
    invoke-virtual {v0}, Ldxoptimizer/blg;->b()I

    move-result v2

    .line 167
    invoke-virtual {v0}, Ldxoptimizer/blg;->a()I

    move-result v3

    .line 168
    invoke-virtual {v0}, Ldxoptimizer/blg;->d()Lcom/dianxinos/bp/R9NotificationInfo;

    move-result-object v4

    .line 170
    invoke-static {}, Lcom/dianxinos/optimizer/module/addetect/service/DXWatcherService;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Ldxoptimizer/blh;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 178
    iget-object v5, p0, Ldxoptimizer/ble;->a:Lcom/dianxinos/optimizer/module/addetect/service/DXWatcherService;

    invoke-static {v5}, Lcom/dianxinos/optimizer/module/addetect/service/DXWatcherService;->a(Lcom/dianxinos/optimizer/module/addetect/service/DXWatcherService;)Ldxoptimizer/bjz;

    move-result-object v5

    invoke-virtual {v5, v1}, Ldxoptimizer/bjz;->k(Ljava/lang/String;)I

    move-result v5

    .line 184
    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    .line 185
    iget-object v1, p0, Ldxoptimizer/ble;->a:Lcom/dianxinos/optimizer/module/addetect/service/DXWatcherService;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/dianxinos/optimizer/module/addetect/service/DXWatcherService;->a(Ldxoptimizer/blg;I)V

    .line 207
    :goto_0
    return-void

    .line 186
    :cond_0
    if-ne v5, v7, :cond_1

    .line 187
    iget-object v1, p0, Ldxoptimizer/ble;->a:Lcom/dianxinos/optimizer/module/addetect/service/DXWatcherService;

    invoke-virtual {v1, v0, v7}, Lcom/dianxinos/optimizer/module/addetect/service/DXWatcherService;->a(Ldxoptimizer/blg;I)V

    .line 195
    invoke-static {}, Lcom/dianxinos/optimizer/module/addetect/service/DXWatcherService;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v2, v3}, Ldxoptimizer/bko;->a(Landroid/content/Context;Lcom/dianxinos/bp/R9NotificationInfo;II)V

    goto :goto_0

    .line 200
    :cond_1
    invoke-static {}, Lcom/dianxinos/optimizer/module/addetect/service/DXWatcherService;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ldxoptimizer/bko;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 201
    iget-object v2, p0, Ldxoptimizer/ble;->a:Lcom/dianxinos/optimizer/module/addetect/service/DXWatcherService;

    invoke-virtual {v2, v0, v7}, Lcom/dianxinos/optimizer/module/addetect/service/DXWatcherService;->a(Ldxoptimizer/blg;I)V

    .line 202
    iget-object v0, p0, Ldxoptimizer/ble;->a:Lcom/dianxinos/optimizer/module/addetect/service/DXWatcherService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/addetect/service/DXWatcherService;->a(Lcom/dianxinos/optimizer/module/addetect/service/DXWatcherService;)Ldxoptimizer/bjz;

    move-result-object v6

    invoke-static {}, Lcom/dianxinos/optimizer/module/addetect/service/DXWatcherService;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Ldxoptimizer/ble;->a:Lcom/dianxinos/optimizer/module/addetect/service/DXWatcherService;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/addetect/service/DXWatcherService;->a(Lcom/dianxinos/optimizer/module/addetect/service/DXWatcherService;)Ldxoptimizer/bjz;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldxoptimizer/bjz;->e(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x123

    const/16 v4, 0x1235

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Ldxoptimizer/blh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)Ldxoptimizer/bkm;

    move-result-object v0

    invoke-virtual {v6, v0}, Ldxoptimizer/bjz;->a(Ldxoptimizer/bkm;)V

    goto :goto_0
.end method

.method static synthetic a(Ldxoptimizer/ble;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0, p1}, Ldxoptimizer/ble;->a(Landroid/os/Message;)V

    return-void
.end method

.method private b(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method static synthetic b(Ldxoptimizer/ble;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0, p1}, Ldxoptimizer/ble;->b(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 131
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 135
    new-instance v0, Ldxoptimizer/blf;

    invoke-direct {v0, p0}, Ldxoptimizer/blf;-><init>(Ldxoptimizer/ble;)V

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/addetect/service/DXWatcherService;->a(Landroid/os/Handler;)Landroid/os/Handler;

    .line 155
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 156
    return-void
.end method
