.class Ldxoptimizer/kf;
.super Ljava/lang/Object;
.source "ConversationAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/kd;


# direct methods
.method constructor <init>(Ldxoptimizer/kd;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Ldxoptimizer/kf;->a:Ldxoptimizer/kd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 155
    iget-object v0, p0, Ldxoptimizer/kf;->a:Ldxoptimizer/kd;

    invoke-static {v0}, Ldxoptimizer/kd;->b(Ldxoptimizer/kd;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/kt;

    iget-object v2, p0, Ldxoptimizer/kf;->a:Ldxoptimizer/kd;

    invoke-static {v2}, Ldxoptimizer/kd;->b(Ldxoptimizer/kd;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/kt;

    iget-boolean v1, v1, Ldxoptimizer/kt;->f:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Ldxoptimizer/kt;->f:Z

    .line 156
    iget-object v0, p0, Ldxoptimizer/kf;->a:Ldxoptimizer/kd;

    invoke-static {v0}, Ldxoptimizer/kd;->c(Ldxoptimizer/kd;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 157
    iget-object v0, p0, Ldxoptimizer/kf;->a:Ldxoptimizer/kd;

    invoke-virtual {v0}, Ldxoptimizer/kd;->notifyDataSetChanged()V

    .line 158
    return-void

    .line 155
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
