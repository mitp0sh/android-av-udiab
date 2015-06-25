.class Ldxoptimizer/clz;
.super Ljava/lang/Object;
.source "AppsAlreadyUpdateFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/Toast;

.field final synthetic b:Ldxoptimizer/clp;


# direct methods
.method constructor <init>(Ldxoptimizer/clp;Landroid/widget/Toast;)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Ldxoptimizer/clz;->b:Ldxoptimizer/clp;

    iput-object p2, p0, Ldxoptimizer/clz;->a:Landroid/widget/Toast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Ldxoptimizer/clz;->b:Ldxoptimizer/clp;

    invoke-static {v0}, Ldxoptimizer/clp;->s(Ldxoptimizer/clp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 731
    iget-object v0, p0, Ldxoptimizer/clz;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 733
    :cond_0
    return-void
.end method
