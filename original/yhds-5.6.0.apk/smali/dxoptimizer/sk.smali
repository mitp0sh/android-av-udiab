.class Ldxoptimizer/sk;
.super Ljava/lang/Object;
.source "TapActionListAdapter.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Ldxoptimizer/sm;

.field final synthetic b:Ldxoptimizer/si;


# direct methods
.method constructor <init>(Ldxoptimizer/si;Ldxoptimizer/sm;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Ldxoptimizer/sk;->b:Ldxoptimizer/si;

    iput-object p2, p0, Ldxoptimizer/sk;->a:Ldxoptimizer/sm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 204
    iget-object v0, p0, Ldxoptimizer/sk;->b:Ldxoptimizer/si;

    invoke-static {v0, v1}, Ldxoptimizer/si;->a(Ldxoptimizer/si;Z)Z

    .line 205
    iget-object v0, p0, Ldxoptimizer/sk;->a:Ldxoptimizer/sm;

    invoke-interface {v0, v1}, Ldxoptimizer/sm;->c_(I)V

    .line 206
    iget-object v0, p0, Ldxoptimizer/sk;->b:Ldxoptimizer/si;

    invoke-virtual {v0}, Ldxoptimizer/si;->notifyDataSetChanged()V

    .line 207
    return-void
.end method
