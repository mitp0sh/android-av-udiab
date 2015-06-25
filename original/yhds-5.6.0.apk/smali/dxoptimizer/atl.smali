.class public Ldxoptimizer/atl;
.super Ljava/lang/Thread;
.source "DXFastRefershService.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;I)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Ldxoptimizer/atl;->b:Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;

    iput p2, p0, Ldxoptimizer/atl;->a:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Ldxoptimizer/atl;->b:Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->a(Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/egi;->i(Landroid/content/Context;)[I

    .line 106
    iget-object v0, p0, Ldxoptimizer/atl;->b:Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->b(Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;)I

    move-result v0

    .line 107
    iget v1, p0, Ldxoptimizer/atl;->a:I

    sub-int v0, v1, v0

    .line 108
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 109
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 110
    const/4 v0, 0x1

    iput v0, v1, Landroid/os/Message;->what:I

    .line 111
    iget-object v0, p0, Ldxoptimizer/atl;->b:Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;->c(Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 112
    return-void
.end method
