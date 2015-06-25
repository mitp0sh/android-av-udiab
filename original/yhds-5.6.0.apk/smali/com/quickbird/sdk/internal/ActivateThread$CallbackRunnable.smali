.class Lcom/quickbird/sdk/internal/ActivateThread$CallbackRunnable;
.super Ljava/lang/Object;
.source "ActivateThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private status:I

.field final synthetic this$0:Lcom/quickbird/sdk/internal/ActivateThread;


# direct methods
.method public constructor <init>(Lcom/quickbird/sdk/internal/ActivateThread;I)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/quickbird/sdk/internal/ActivateThread$CallbackRunnable;->this$0:Lcom/quickbird/sdk/internal/ActivateThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput p2, p0, Lcom/quickbird/sdk/internal/ActivateThread$CallbackRunnable;->status:I

    .line 161
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 165
    sget-boolean v0, Lcom/quickbird/sdk/QuickBird;->SDK_DEBUG:Z

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "QbSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activate status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/quickbird/sdk/internal/ActivateThread$CallbackRunnable;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/quickbird/sdk/internal/ActivateThread$CallbackRunnable;->this$0:Lcom/quickbird/sdk/internal/ActivateThread;

    # getter for: Lcom/quickbird/sdk/internal/ActivateThread;->callback:Lcom/quickbird/sdk/RegisterCallback;
    invoke-static {v0}, Lcom/quickbird/sdk/internal/ActivateThread;->access$000(Lcom/quickbird/sdk/internal/ActivateThread;)Lcom/quickbird/sdk/RegisterCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/quickbird/sdk/internal/ActivateThread$CallbackRunnable;->this$0:Lcom/quickbird/sdk/internal/ActivateThread;

    # getter for: Lcom/quickbird/sdk/internal/ActivateThread;->callback:Lcom/quickbird/sdk/RegisterCallback;
    invoke-static {v0}, Lcom/quickbird/sdk/internal/ActivateThread;->access$000(Lcom/quickbird/sdk/internal/ActivateThread;)Lcom/quickbird/sdk/RegisterCallback;

    move-result-object v0

    iget v1, p0, Lcom/quickbird/sdk/internal/ActivateThread$CallbackRunnable;->status:I

    invoke-interface {v0, v1}, Lcom/quickbird/sdk/RegisterCallback;->onFinish(I)V

    .line 171
    :cond_1
    return-void
.end method
