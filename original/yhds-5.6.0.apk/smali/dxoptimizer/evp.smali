.class final Ldxoptimizer/evp;
.super Ljava/lang/Thread;
.source "PackageInstallUtils.java"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Ldxoptimizer/erq;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/app/Activity;Ldxoptimizer/erq;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldxoptimizer/evp;->a:Landroid/content/Context;

    iput-object p2, p0, Ldxoptimizer/evp;->b:Ljava/lang/String;

    iput-object p3, p0, Ldxoptimizer/evp;->c:Landroid/app/Activity;

    iput-object p4, p0, Ldxoptimizer/evp;->d:Ldxoptimizer/erq;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Ldxoptimizer/evp;->a:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/evp;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/evo;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 59
    iget-object v0, p0, Ldxoptimizer/evp;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/evp;->d:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Ldxoptimizer/evp;->d:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 63
    :cond_0
    return-void
.end method
