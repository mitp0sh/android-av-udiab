.class Ldxoptimizer/bdr;
.super Landroid/os/Handler;
.source "FloatWindowAnimation.java"


# instance fields
.field final synthetic a:Ldxoptimizer/bdq;


# direct methods
.method constructor <init>(Ldxoptimizer/bdq;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Ldxoptimizer/bdr;->a:Ldxoptimizer/bdq;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Ldxoptimizer/bdr;->a:Ldxoptimizer/bdq;

    invoke-static {v0, p1}, Ldxoptimizer/bdq;->a(Ldxoptimizer/bdq;Landroid/os/Message;)V

    .line 203
    return-void
.end method
