.class final Ldxoptimizer/yo;
.super Landroid/os/Handler;
.source "DXIntentService.java"


# instance fields
.field final synthetic a:Ldxoptimizer/yn;


# direct methods
.method public constructor <init>(Ldxoptimizer/yn;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldxoptimizer/yo;->a:Ldxoptimizer/yn;

    .line 55
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 60
    iget-object v1, p0, Ldxoptimizer/yo;->a:Ldxoptimizer/yn;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Ldxoptimizer/yn;->a(Landroid/content/Intent;)V

    .line 62
    return-void
.end method
