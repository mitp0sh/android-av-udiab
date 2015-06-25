.class Ldxoptimizer/ckx;
.super Ljava/lang/Object;
.source "AppMgrSysPreFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Ldxoptimizer/cko;


# direct methods
.method constructor <init>(Ldxoptimizer/cko;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Ldxoptimizer/ckx;->a:Ldxoptimizer/cko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Ldxoptimizer/ckx;->a:Ldxoptimizer/cko;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/cko;->b(Ldxoptimizer/cko;Z)Z

    .line 397
    return-void
.end method
