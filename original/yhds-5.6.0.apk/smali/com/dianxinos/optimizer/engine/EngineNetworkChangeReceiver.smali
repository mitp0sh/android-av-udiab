.class public Lcom/dianxinos/optimizer/engine/EngineNetworkChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "EngineNetworkChangeReceiver.java"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    sget-boolean v0, Ldxoptimizer/ban;->a:Z

    sput-boolean v0, Lcom/dianxinos/optimizer/engine/EngineNetworkChangeReceiver;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 27
    sget-boolean v0, Lcom/dianxinos/optimizer/engine/EngineNetworkChangeReceiver;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "NetworkChangeReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "intent received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method
