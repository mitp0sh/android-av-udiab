.class Ldxoptimizer/cqc;
.super Ljava/lang/Object;
.source "ApkMgrAdpater.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Ldxoptimizer/cpz;


# direct methods
.method constructor <init>(Ldxoptimizer/cpz;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Ldxoptimizer/cqc;->a:Ldxoptimizer/cpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Ldxoptimizer/cqc;->a:Ldxoptimizer/cpz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/cpz;->a(Ldxoptimizer/cpz;Z)Z

    .line 115
    iget-object v0, p0, Ldxoptimizer/cqc;->a:Ldxoptimizer/cpz;

    invoke-virtual {v0}, Ldxoptimizer/cpz;->notifyDataSetChanged()V

    .line 116
    return-void
.end method
