.class Ldxoptimizer/arj;
.super Ljava/lang/Thread;
.source "AppDownloadToolboxBaseActivity.java"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldxoptimizer/erq;

.field final synthetic d:Ldxoptimizer/arh;


# direct methods
.method constructor <init>(Ldxoptimizer/arh;Landroid/content/Context;Ljava/lang/String;Ldxoptimizer/erq;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Ldxoptimizer/arj;->d:Ldxoptimizer/arh;

    iput-object p2, p0, Ldxoptimizer/arj;->a:Landroid/content/Context;

    iput-object p3, p0, Ldxoptimizer/arj;->b:Ljava/lang/String;

    iput-object p4, p0, Ldxoptimizer/arj;->c:Ldxoptimizer/erq;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Ldxoptimizer/arj;->a:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/arj;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/evo;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Ldxoptimizer/arj;->d:Ldxoptimizer/arh;

    invoke-virtual {v0}, Ldxoptimizer/arh;->p()V

    .line 147
    :cond_0
    iget-object v0, p0, Ldxoptimizer/arj;->d:Ldxoptimizer/arh;

    invoke-virtual {v0}, Ldxoptimizer/arh;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldxoptimizer/arj;->c:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Ldxoptimizer/arj;->c:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 150
    :cond_1
    return-void
.end method
