.class Ldxoptimizer/dbe;
.super Ljava/lang/Thread;
.source "SDCardChangeListener.java"


# instance fields
.field final synthetic a:Ldxoptimizer/dbd;


# direct methods
.method constructor <init>(Ldxoptimizer/dbd;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Ldxoptimizer/dbe;->a:Ldxoptimizer/dbd;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 30
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 32
    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ldxoptimizer/dbe;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "billguard.local.log.issue.count.changed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    const-string v1, "extra.app.change.type"

    const/16 v2, 0x451

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    iget-object v1, p0, Ldxoptimizer/dbe;->a:Ldxoptimizer/dbd;

    invoke-static {v1}, Ldxoptimizer/dbd;->a(Ldxoptimizer/dbd;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/euo;->a(Landroid/content/Intent;)V

    .line 43
    return-void

    .line 33
    :catch_0
    move-exception v0

    goto :goto_0
.end method
