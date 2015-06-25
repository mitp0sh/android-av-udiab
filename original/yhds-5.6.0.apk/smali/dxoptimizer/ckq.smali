.class Ldxoptimizer/ckq;
.super Ljava/lang/Object;
.source "AppMgrSysPreFragment.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Ldxoptimizer/cko;


# direct methods
.method constructor <init>(Ldxoptimizer/cko;)V
    .locals 0

    .prologue
    .line 759
    iput-object p1, p0, Ldxoptimizer/ckq;->a:Ldxoptimizer/cko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 762
    iget-object v0, p0, Ldxoptimizer/ckq;->a:Ldxoptimizer/cko;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/cko;->c(Ldxoptimizer/cko;Z)Z

    .line 763
    return-void
.end method
