.class Ldxoptimizer/cfj;
.super Ljava/lang/Object;
.source "AppsSearchDetailsBaseActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/cfg;


# direct methods
.method constructor <init>(Ldxoptimizer/cfg;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Ldxoptimizer/cfj;->a:Ldxoptimizer/cfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Ldxoptimizer/cfj;->a:Ldxoptimizer/cfg;

    invoke-static {v0}, Ldxoptimizer/cfg;->b(Ldxoptimizer/cfg;)Ldxoptimizer/cfn;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cfn;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cgl;

    .line 228
    invoke-virtual {v0}, Ldxoptimizer/cgl;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 232
    iget-object v1, p0, Ldxoptimizer/cfj;->a:Ldxoptimizer/cfg;

    invoke-static {v1, v0, p2}, Ldxoptimizer/cfg;->a(Ldxoptimizer/cfg;Ldxoptimizer/cgl;Landroid/view/View;)V

    .line 234
    :cond_0
    return-void
.end method
