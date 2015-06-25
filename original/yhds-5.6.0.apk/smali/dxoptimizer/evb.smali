.class Ldxoptimizer/evb;
.super Ljava/lang/Object;
.source "LocalBroadcastManager.java"


# instance fields
.field final a:Landroid/content/IntentFilter;

.field final b:Landroid/content/BroadcastReceiver;

.field c:Z


# direct methods
.method constructor <init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Ldxoptimizer/evb;->a:Landroid/content/IntentFilter;

    .line 46
    iput-object p2, p0, Ldxoptimizer/evb;->b:Landroid/content/BroadcastReceiver;

    .line 47
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    const-string v1, "Receiver{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, p0, Ldxoptimizer/evb;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, " filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Ldxoptimizer/evb;->a:Landroid/content/IntentFilter;

    new-instance v2, Landroid/util/StringBuilderPrinter;

    invoke-direct {v2, v0}, Landroid/util/StringBuilderPrinter;-><init>(Ljava/lang/StringBuilder;)V

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/content/IntentFilter;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 56
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
