.class Ldxoptimizer/ckh;
.super Ljava/lang/Object;
.source "AppMgrBaseFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Ldxoptimizer/ckg;


# direct methods
.method constructor <init>(Ldxoptimizer/ckg;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Ldxoptimizer/ckh;->a:Ldxoptimizer/ckg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Ldxoptimizer/ckh;->a:Ldxoptimizer/ckg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldxoptimizer/ckg;->ah:Z

    .line 199
    return-void
.end method
