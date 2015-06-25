.class Ldxoptimizer/ero;
.super Ldxoptimizer/rb;
.source "CommonDialog.java"


# direct methods
.method constructor <init>(Ldxoptimizer/erk;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Ldxoptimizer/rb;-><init>(Ljava/lang/Object;)V

    .line 37
    return-void
.end method


# virtual methods
.method protected a(Ldxoptimizer/erk;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 41
    iget v0, p2, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 42
    invoke-static {p1}, Ldxoptimizer/erk;->a(Ldxoptimizer/erk;)Ldxoptimizer/erp;

    move-result-object v0

    iget v1, p2, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, Ldxoptimizer/erp;->a(I)V

    .line 44
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Ldxoptimizer/erk;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/ero;->a(Ldxoptimizer/erk;Landroid/os/Message;)V

    return-void
.end method
