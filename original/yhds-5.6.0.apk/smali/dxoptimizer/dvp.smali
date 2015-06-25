.class Ldxoptimizer/dvp;
.super Ljava/lang/Thread;
.source "ClaimsRecorder.java"


# instance fields
.field final synthetic a:Ldxoptimizer/dvm;

.field private b:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Ldxoptimizer/dvm;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Ldxoptimizer/dvp;->a:Ldxoptimizer/dvm;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/dvm;Ldxoptimizer/dvn;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Ldxoptimizer/dvp;-><init>(Ldxoptimizer/dvm;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldxoptimizer/dvp;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 27
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 28
    new-instance v0, Ldxoptimizer/dvo;

    iget-object v1, p0, Ldxoptimizer/dvp;->a:Ldxoptimizer/dvm;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldxoptimizer/dvo;-><init>(Ldxoptimizer/dvm;Landroid/os/Looper;)V

    iput-object v0, p0, Ldxoptimizer/dvp;->b:Landroid/os/Handler;

    .line 29
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 30
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 31
    return-void
.end method
