.class Ldxoptimizer/daz;
.super Landroid/os/Handler;
.source "CustomToastManager.java"


# instance fields
.field final synthetic a:Ldxoptimizer/day;


# direct methods
.method constructor <init>(Ldxoptimizer/day;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Ldxoptimizer/daz;->a:Ldxoptimizer/day;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldxoptimizer/daz;->a:Ldxoptimizer/day;

    invoke-static {v0}, Ldxoptimizer/day;->a(Ldxoptimizer/day;)V

    .line 30
    return-void
.end method
