.class public abstract Ldxoptimizer/dzo;
.super Ljava/lang/Object;
.source "AbstractMonitor.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldxoptimizer/dzo;->a:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldxoptimizer/dzo;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 27
    invoke-virtual {p0, p1}, Ldxoptimizer/dzo;->b(Landroid/content/BroadcastReceiver;)V

    .line 28
    return-void
.end method

.method public a(Lcom/dianxinos/optimizer/module/smscenter/manager/MonitorFilter;Landroid/content/BroadcastReceiver;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldxoptimizer/dzo;->a:Landroid/content/Context;

    invoke-virtual {v0, p2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 34
    invoke-virtual {p0, p1, p2}, Ldxoptimizer/dzo;->b(Lcom/dianxinos/optimizer/module/smscenter/manager/MonitorFilter;Landroid/content/BroadcastReceiver;)V

    .line 35
    return-void
.end method

.method abstract b(Landroid/content/BroadcastReceiver;)V
.end method

.method abstract b(Lcom/dianxinos/optimizer/module/smscenter/manager/MonitorFilter;Landroid/content/BroadcastReceiver;)V
.end method
