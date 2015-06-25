.class Ldxoptimizer/ux;
.super Landroid/content/BroadcastReceiver;
.source "AppInfoService.java"


# instance fields
.field final synthetic a:Ldxoptimizer/uu;


# direct methods
.method constructor <init>(Ldxoptimizer/uu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldxoptimizer/ux;->a:Ldxoptimizer/uu;

    .line 157
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 160
    new-instance v0, Ldxoptimizer/uy;

    iget-object v1, p0, Ldxoptimizer/ux;->a:Ldxoptimizer/uu;

    invoke-direct {v0, v1, p2}, Ldxoptimizer/uy;-><init>(Ldxoptimizer/uu;Landroid/content/Intent;)V

    invoke-static {v0}, Ldxoptimizer/wl;->a(Ljava/lang/Runnable;)Z

    .line 161
    return-void
.end method
