.class final Ldxoptimizer/dji;
.super Ljava/lang/Object;
.source "NetFirewallApi.java"

# interfaces
.implements Ldxoptimizer/djl;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 692
    iput-object p1, p0, Ldxoptimizer/dji;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    .line 695
    iget-object v1, p0, Ldxoptimizer/dji;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ldxoptimizer/djn;->b(Landroid/content/Context;Z)V

    .line 696
    if-nez p1, :cond_1

    .line 697
    iget-object v0, p0, Ldxoptimizer/dji;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dje;->c(Landroid/content/Context;)V

    .line 698
    const-string v0, "NetFirewallApi"

    const-string v1, "Failed to apply iptables rules when boot complete"

    invoke-static {v0, v1}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    new-instance v0, Ldxoptimizer/djj;

    invoke-direct {v0, p0}, Ldxoptimizer/djj;-><init>(Ldxoptimizer/dji;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Ldxoptimizer/ete;->b(Ljava/lang/Runnable;J)V

    .line 709
    :goto_1
    return-void

    .line 695
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 707
    :cond_1
    const-string v0, "NetFirewallApi"

    const-string v1, "Succeeded to setup net firewall when boot complete"

    invoke-static {v0, v1}, Ldxoptimizer/evc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
