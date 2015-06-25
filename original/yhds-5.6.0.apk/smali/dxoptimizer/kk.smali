.class Ldxoptimizer/kk;
.super Ljava/lang/Object;
.source "SmsMessageAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/ki;


# direct methods
.method constructor <init>(Ldxoptimizer/ki;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Ldxoptimizer/kk;->a:Ldxoptimizer/ki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 117
    iget-object v1, p0, Ldxoptimizer/kk;->a:Ldxoptimizer/ki;

    invoke-virtual {v1, v0}, Ldxoptimizer/ki;->a(I)Ldxoptimizer/kv;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/kk;->a:Ldxoptimizer/ki;

    invoke-virtual {v2, v0}, Ldxoptimizer/ki;->a(I)Ldxoptimizer/kv;

    move-result-object v0

    iget-boolean v0, v0, Ldxoptimizer/kv;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Ldxoptimizer/kv;->e:Z

    .line 118
    iget-object v0, p0, Ldxoptimizer/kk;->a:Ldxoptimizer/ki;

    invoke-static {v0}, Ldxoptimizer/ki;->b(Ldxoptimizer/ki;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 119
    iget-object v0, p0, Ldxoptimizer/kk;->a:Ldxoptimizer/ki;

    invoke-virtual {v0}, Ldxoptimizer/ki;->notifyDataSetChanged()V

    .line 120
    return-void

    .line 117
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
