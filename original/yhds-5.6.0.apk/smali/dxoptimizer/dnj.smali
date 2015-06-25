.class Ldxoptimizer/dnj;
.super Landroid/content/BroadcastReceiver;
.source "NetflowFirewallFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/dnh;


# direct methods
.method constructor <init>(Ldxoptimizer/dnh;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Ldxoptimizer/dnj;->a:Ldxoptimizer/dnh;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ldxoptimizer/dnj;->a:Ldxoptimizer/dnh;

    invoke-static {v0, p2}, Ldxoptimizer/dnh;->a(Ldxoptimizer/dnh;Landroid/content/Intent;)V

    .line 119
    return-void
.end method
