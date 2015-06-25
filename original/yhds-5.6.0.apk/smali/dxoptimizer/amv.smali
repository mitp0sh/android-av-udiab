.class public final Ldxoptimizer/amv;
.super Landroid/content/BroadcastReceiver;
.source "PerformanceService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 217
    invoke-static {p2}, Lcom/dianxinos/optimizer/PerformanceService;->a(Landroid/content/Intent;)V

    .line 218
    return-void
.end method
