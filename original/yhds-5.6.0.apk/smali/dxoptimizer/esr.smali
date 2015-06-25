.class Ldxoptimizer/esr;
.super Ljava/lang/Object;
.source "UpdateHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Ldxoptimizer/esu;

.field final synthetic b:Ldxoptimizer/esk;


# direct methods
.method constructor <init>(Ldxoptimizer/esk;Ldxoptimizer/esu;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Ldxoptimizer/esr;->b:Ldxoptimizer/esk;

    iput-object p2, p0, Ldxoptimizer/esr;->a:Ldxoptimizer/esu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 411
    iget-object v0, p0, Ldxoptimizer/esr;->b:Ldxoptimizer/esk;

    invoke-static {v0}, Ldxoptimizer/esk;->a(Ldxoptimizer/esk;)Ldxoptimizer/ok;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ok;->f()V

    .line 412
    iget-object v0, p0, Ldxoptimizer/esr;->b:Ldxoptimizer/esk;

    iget-object v1, p0, Ldxoptimizer/esr;->a:Ldxoptimizer/esu;

    iget v1, v1, Ldxoptimizer/esu;->a:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldxoptimizer/esk;->a(Ldxoptimizer/esk;IZ)V

    .line 413
    return-void
.end method
