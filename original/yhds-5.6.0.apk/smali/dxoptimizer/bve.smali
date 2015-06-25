.class Ldxoptimizer/bve;
.super Ljava/lang/Object;
.source "SpamSmsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/bvd;


# direct methods
.method constructor <init>(Ldxoptimizer/bvd;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Ldxoptimizer/bve;->a:Ldxoptimizer/bvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 404
    new-instance v0, Ldxoptimizer/bvm;

    iget-object v1, p0, Ldxoptimizer/bve;->a:Ldxoptimizer/bvd;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldxoptimizer/bvm;-><init>(Ldxoptimizer/bvd;Ldxoptimizer/bve;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/bvm;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 405
    return-void
.end method
