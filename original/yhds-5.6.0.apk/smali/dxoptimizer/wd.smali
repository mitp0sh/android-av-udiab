.class Ldxoptimizer/wd;
.super Landroid/content/BroadcastReceiver;
.source "HwInfoService.java"


# instance fields
.field final synthetic a:Ldxoptimizer/wa;


# direct methods
.method constructor <init>(Ldxoptimizer/wa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldxoptimizer/wd;->a:Ldxoptimizer/wa;

    .line 126
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 131
    new-instance v0, Ldxoptimizer/we;

    iget-object v1, p0, Ldxoptimizer/wd;->a:Ldxoptimizer/wa;

    invoke-direct {v0, v1, p2}, Ldxoptimizer/we;-><init>(Ldxoptimizer/wa;Landroid/content/Intent;)V

    invoke-static {v0}, Ldxoptimizer/wl;->a(Ljava/lang/Runnable;)Z

    .line 132
    return-void
.end method
