.class Ldxoptimizer/aky;
.super Ljava/lang/Thread;
.source "HomeActivity.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldxoptimizer/aku;


# direct methods
.method constructor <init>(Ldxoptimizer/aku;I)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Ldxoptimizer/aky;->b:Ldxoptimizer/aku;

    iput p2, p0, Ldxoptimizer/aky;->a:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 520
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 521
    const-string v0, "MainActivity"

    const-string v1, "UI work done"

    invoke-static {v0, v1}, Ldxoptimizer/evc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Ldxoptimizer/aky;->b:Ldxoptimizer/aku;

    invoke-virtual {v0}, Ldxoptimizer/aku;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 525
    iget-object v1, p0, Ldxoptimizer/aky;->b:Ldxoptimizer/aku;

    invoke-static {v1}, Ldxoptimizer/aku;->b(Ldxoptimizer/aku;)V

    .line 527
    iget v1, p0, Ldxoptimizer/aky;->a:I

    invoke-static {v0, v1}, Ldxoptimizer/aku;->a(Landroid/content/Context;I)V

    .line 528
    invoke-static {v0}, Ldxoptimizer/aku;->a(Landroid/content/Context;)V

    .line 534
    invoke-static {v0}, Ldxoptimizer/emk;->b(Landroid/content/Context;)V

    .line 536
    invoke-static {v0}, Ldxoptimizer/dxm;->b(Landroid/content/Context;)V

    .line 542
    invoke-static {v0}, Ldxoptimizer/bkk;->c(Landroid/content/Context;)V

    .line 544
    iget-object v1, p0, Ldxoptimizer/aky;->b:Ldxoptimizer/aku;

    iget v2, p0, Ldxoptimizer/aky;->a:I

    invoke-static {v1, v0, v2}, Ldxoptimizer/aku;->a(Ldxoptimizer/aku;Landroid/content/Context;I)V

    .line 545
    return-void
.end method
