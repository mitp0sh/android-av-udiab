.class Ldxoptimizer/clr;
.super Ljava/lang/Thread;
.source "AppsAlreadyUpdateFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/cpc;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldxoptimizer/erq;

.field final synthetic d:Ldxoptimizer/clp;


# direct methods
.method constructor <init>(Ldxoptimizer/clp;Ldxoptimizer/cpc;Ljava/lang/String;Ldxoptimizer/erq;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Ldxoptimizer/clr;->d:Ldxoptimizer/clp;

    iput-object p2, p0, Ldxoptimizer/clr;->a:Ldxoptimizer/cpc;

    iput-object p3, p0, Ldxoptimizer/clr;->b:Ljava/lang/String;

    iput-object p4, p0, Ldxoptimizer/clr;->c:Ldxoptimizer/erq;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x3fc

    const/4 v1, 0x1

    .line 503
    iget-object v2, p0, Ldxoptimizer/clr;->d:Ldxoptimizer/clp;

    invoke-static {v2}, Ldxoptimizer/clp;->n(Ldxoptimizer/clp;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/clr;->a:Ldxoptimizer/cpc;

    iget-object v3, v3, Ldxoptimizer/cpc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v2

    .line 504
    if-eqz v2, :cond_3

    .line 505
    iget-object v2, p0, Ldxoptimizer/clr;->d:Ldxoptimizer/clp;

    invoke-static {v2}, Ldxoptimizer/clp;->o(Ldxoptimizer/clp;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/clr;->b:Ljava/lang/String;

    const/16 v4, 0x40

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 507
    if-nez v2, :cond_0

    .line 508
    iget-object v0, p0, Ldxoptimizer/clr;->c:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 509
    iget-object v0, p0, Ldxoptimizer/clr;->d:Ldxoptimizer/clp;

    invoke-static {v0}, Ldxoptimizer/clp;->f(Ldxoptimizer/clp;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/clr;->a:Ldxoptimizer/cpc;

    invoke-virtual {v0, v5, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 524
    :goto_0
    return-void

    .line 513
    :cond_0
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v3, :cond_1

    .line 514
    iget-object v3, p0, Ldxoptimizer/clr;->b:Ljava/lang/String;

    invoke-static {v3}, Ldxoptimizer/mi;->b(Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v3

    iput-object v3, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 516
    :cond_1
    iget-object v3, p0, Ldxoptimizer/clr;->d:Ldxoptimizer/clp;

    invoke-static {v3}, Ldxoptimizer/clp;->p(Ldxoptimizer/clp;)Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Ldxoptimizer/clr;->a:Ldxoptimizer/cpc;

    iget-object v4, v4, Ldxoptimizer/cpc;->a:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Ldxoptimizer/ewb;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Z

    move-result v2

    .line 518
    iget-object v3, p0, Ldxoptimizer/clr;->d:Ldxoptimizer/clp;

    invoke-static {v3}, Ldxoptimizer/clp;->f(Ldxoptimizer/clp;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    iget-object v2, p0, Ldxoptimizer/clr;->a:Ldxoptimizer/cpc;

    invoke-virtual {v3, v5, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 523
    :goto_1
    iget-object v0, p0, Ldxoptimizer/clr;->c:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    goto :goto_0

    .line 521
    :cond_3
    iget-object v2, p0, Ldxoptimizer/clr;->d:Ldxoptimizer/clp;

    invoke-static {v2}, Ldxoptimizer/clp;->f(Ldxoptimizer/clp;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/clr;->a:Ldxoptimizer/cpc;

    invoke-virtual {v2, v5, v1, v0, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1
.end method
