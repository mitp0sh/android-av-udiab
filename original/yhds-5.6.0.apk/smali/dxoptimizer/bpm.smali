.class Ldxoptimizer/bpm;
.super Ljava/lang/Object;
.source "DeviceOADHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/bpd;

.field private final b:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Ldxoptimizer/bpd;)V
    .locals 3

    .prologue
    .line 643
    iput-object p1, p0, Ldxoptimizer/bpm;->a:Ldxoptimizer/bpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 599
    new-instance v0, Ldxoptimizer/bpn;

    invoke-direct {v0, p0}, Ldxoptimizer/bpn;-><init>(Ldxoptimizer/bpm;)V

    iput-object v0, p0, Ldxoptimizer/bpm;->b:Landroid/content/BroadcastReceiver;

    .line 644
    invoke-static {p1}, Ldxoptimizer/bpd;->i(Ldxoptimizer/bpd;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bpm;->b:Landroid/content/BroadcastReceiver;

    invoke-static {p1}, Ldxoptimizer/bpd;->t(Ldxoptimizer/bpd;)Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 645
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 649
    const/4 v0, 0x0

    move v1, v0

    .line 650
    :goto_0
    if-ge v1, v4, :cond_1

    .line 652
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/bpm;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->o(Ldxoptimizer/bpd;)Z

    move-result v0

    .line 653
    if-nez v0, :cond_0

    .line 654
    invoke-static {}, Ldxoptimizer/bpd;->l()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 655
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 656
    goto :goto_0

    .line 658
    :cond_0
    invoke-static {}, Ldxoptimizer/bpd;->l()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 659
    iget-object v0, p0, Ldxoptimizer/bpm;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->b(Ldxoptimizer/bpd;)Ldxoptimizer/bph;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_1

    .line 660
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 661
    goto :goto_0

    .line 664
    :catch_0
    move-exception v0

    .line 665
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 668
    :cond_1
    if-ne v1, v4, :cond_2

    .line 669
    iget-object v0, p0, Ldxoptimizer/bpm;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->d(Ldxoptimizer/bpd;)Ldxoptimizer/bpl;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Ldxoptimizer/bpl;->c(I)V

    .line 671
    :cond_2
    return-void
.end method
