.class Lcom/quickbird/sdk/internal/QuerySavedTrafficThread$1;
.super Ljava/lang/Object;
.source "QuerySavedTrafficThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;


# direct methods
.method constructor <init>(Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/quickbird/sdk/internal/QuerySavedTrafficThread$1;->this$0:Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/quickbird/sdk/internal/QuerySavedTrafficThread$1;->this$0:Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;

    # getter for: Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;->callback:Lcom/quickbird/sdk/QueryDataCallback;
    invoke-static {v0}, Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;->access$000(Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;)Lcom/quickbird/sdk/QueryDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/quickbird/sdk/internal/QuerySavedTrafficThread$1;->this$0:Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;

    # getter for: Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;->callback:Lcom/quickbird/sdk/QueryDataCallback;
    invoke-static {v0}, Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;->access$000(Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;)Lcom/quickbird/sdk/QueryDataCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/quickbird/sdk/internal/QuerySavedTrafficThread$1;->this$0:Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;

    # getter for: Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;->trafficList:Ljava/util/List;
    invoke-static {v1}, Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;->access$100(Lcom/quickbird/sdk/internal/QuerySavedTrafficThread;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/quickbird/sdk/QueryDataCallback;->onFinish(Ljava/util/List;)V

    .line 146
    :cond_0
    return-void
.end method
