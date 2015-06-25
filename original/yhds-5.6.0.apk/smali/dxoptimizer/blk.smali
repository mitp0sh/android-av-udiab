.class Ldxoptimizer/blk;
.super Ljava/lang/Object;
.source "NotificationCollecter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/blj;


# direct methods
.method constructor <init>(Ldxoptimizer/blj;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ldxoptimizer/blk;->a:Ldxoptimizer/blj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Ldxoptimizer/blk;->a:Ldxoptimizer/blj;

    invoke-static {v0}, Ldxoptimizer/blj;->a(Ldxoptimizer/blj;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    const-string v2, "ad_cn"

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Ldxoptimizer/eko;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    return-void
.end method

.method static synthetic a(Ldxoptimizer/blk;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Ldxoptimizer/blk;->a(Landroid/os/Message;)V

    return-void
.end method

.method private b(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Ldxoptimizer/blk;->a:Ldxoptimizer/blj;

    invoke-static {v0}, Ldxoptimizer/blj;->a(Ldxoptimizer/blj;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    const-string v2, "ad_an"

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Ldxoptimizer/eko;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    return-void
.end method

.method static synthetic b(Ldxoptimizer/blk;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Ldxoptimizer/blk;->b(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 48
    new-instance v0, Ldxoptimizer/bll;

    invoke-direct {v0, p0}, Ldxoptimizer/bll;-><init>(Ldxoptimizer/blk;)V

    invoke-static {v0}, Ldxoptimizer/blj;->a(Landroid/os/Handler;)Landroid/os/Handler;

    .line 63
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 64
    return-void
.end method
