.class Lcom/quickbird/mini/utils/CrashHandler$1;
.super Ljava/lang/Thread;
.source "CrashHandler.java"


# instance fields
.field final synthetic this$0:Lcom/quickbird/mini/utils/CrashHandler;

.field final synthetic val$detailMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/quickbird/mini/utils/CrashHandler;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/quickbird/mini/utils/CrashHandler$1;->this$0:Lcom/quickbird/mini/utils/CrashHandler;

    iput-object p2, p0, Lcom/quickbird/mini/utils/CrashHandler$1;->val$detailMessage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 141
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 144
    iget-object v0, p0, Lcom/quickbird/mini/utils/CrashHandler$1;->this$0:Lcom/quickbird/mini/utils/CrashHandler;

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/CrashHandler;->getFileName()Ljava/lang/String;

    move-result-object v0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/quickbird/mini/utils/CrashHandler$1;->this$0:Lcom/quickbird/mini/utils/CrashHandler;

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/CrashHandler;->getSDPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/quickbird/mini/utils/CrashHandler$1;->this$0:Lcom/quickbird/mini/utils/CrashHandler;

    iget-object v2, p0, Lcom/quickbird/mini/utils/CrashHandler$1;->val$detailMessage:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/quickbird/mini/utils/CrashHandler;->appenToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 152
    return-void
.end method
