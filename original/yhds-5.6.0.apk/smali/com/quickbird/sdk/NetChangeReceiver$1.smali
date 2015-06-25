.class Lcom/quickbird/sdk/NetChangeReceiver$1;
.super Ljava/lang/Object;
.source "NetChangeReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/quickbird/sdk/NetChangeReceiver;


# direct methods
.method constructor <init>(Lcom/quickbird/sdk/NetChangeReceiver;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/quickbird/sdk/NetChangeReceiver$1;->this$0:Lcom/quickbird/sdk/NetChangeReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/quickbird/sdk/QuickBird;->instance:Lcom/quickbird/sdk/QuickBird;

    if-eqz v0, :cond_0

    .line 112
    sget-object v0, Lcom/quickbird/sdk/QuickBird;->instance:Lcom/quickbird/sdk/QuickBird;

    invoke-virtual {v0}, Lcom/quickbird/sdk/QuickBird;->refresh()V

    .line 113
    :cond_0
    return-void
.end method
