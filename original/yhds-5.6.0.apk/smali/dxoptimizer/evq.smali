.class final Ldxoptimizer/evq;
.super Ljava/lang/Thread;
.source "PackageInstallUtils.java"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Ldxoptimizer/erq;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Handler;Ldxoptimizer/erq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ldxoptimizer/evq;->a:Landroid/app/Activity;

    iput-object p2, p0, Ldxoptimizer/evq;->b:Ljava/lang/String;

    iput-object p3, p0, Ldxoptimizer/evq;->c:Landroid/os/Handler;

    iput-object p4, p0, Ldxoptimizer/evq;->d:Ldxoptimizer/erq;

    iput-object p5, p0, Ldxoptimizer/evq;->e:Ljava/lang/String;

    iput-object p6, p0, Ldxoptimizer/evq;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Ldxoptimizer/evq;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/evq;->b:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    iget-object v0, p0, Ldxoptimizer/evq;->c:Landroid/os/Handler;

    new-instance v1, Ldxoptimizer/evr;

    invoke-direct {v1, p0}, Ldxoptimizer/evr;-><init>(Ldxoptimizer/evq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    iget-object v0, p0, Ldxoptimizer/evq;->d:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Ldxoptimizer/evq;->d:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v1, :cond_2

    .line 104
    iget-object v1, p0, Ldxoptimizer/evq;->b:Ljava/lang/String;

    invoke-static {v1}, Ldxoptimizer/mi;->b(Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 106
    :cond_2
    iget-object v1, p0, Ldxoptimizer/evq;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldxoptimizer/evq;->e:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Ldxoptimizer/ewb;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 107
    iget-object v0, p0, Ldxoptimizer/evq;->a:Landroid/app/Activity;

    iget-object v1, p0, Ldxoptimizer/evq;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/ewb;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Ldxoptimizer/evq;->c:Landroid/os/Handler;

    new-instance v1, Ldxoptimizer/evs;

    invoke-direct {v1, p0}, Ldxoptimizer/evs;-><init>(Ldxoptimizer/evq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    :goto_1
    iget-object v0, p0, Ldxoptimizer/evq;->d:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Ldxoptimizer/evq;->d:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    goto :goto_0

    .line 116
    :cond_3
    iget-object v0, p0, Ldxoptimizer/evq;->c:Landroid/os/Handler;

    new-instance v1, Ldxoptimizer/evt;

    invoke-direct {v1, p0}, Ldxoptimizer/evt;-><init>(Ldxoptimizer/evq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 124
    :cond_4
    iget-object v0, p0, Ldxoptimizer/evq;->c:Landroid/os/Handler;

    new-instance v1, Ldxoptimizer/evu;

    invoke-direct {v1, p0}, Ldxoptimizer/evu;-><init>(Ldxoptimizer/evq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
