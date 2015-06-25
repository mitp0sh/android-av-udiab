.class Ldxoptimizer/akp;
.super Landroid/content/BroadcastReceiver;
.source "BatteryInfoTracker.java"


# instance fields
.field final synthetic a:Ldxoptimizer/ako;


# direct methods
.method constructor <init>(Ldxoptimizer/ako;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ldxoptimizer/akp;->a:Ldxoptimizer/ako;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldxoptimizer/akp;->a:Ldxoptimizer/ako;

    invoke-static {v0, p2}, Ldxoptimizer/ako;->a(Ldxoptimizer/ako;Landroid/content/Intent;)V

    .line 49
    return-void
.end method
