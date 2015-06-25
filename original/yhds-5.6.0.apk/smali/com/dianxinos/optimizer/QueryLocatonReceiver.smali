.class public Lcom/dianxinos/optimizer/QueryLocatonReceiver;
.super Landroid/content/BroadcastReceiver;
.source "QueryLocatonReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 14
    const-string v0, "QueryLocatonReceiver"

    const-string v1, "tick"

    invoke-static {v0, v1}, Ldxoptimizer/evc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method
