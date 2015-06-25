.class Ldxoptimizer/bsj;
.super Ljava/lang/Object;
.source "BlackListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/bsh;

.field final synthetic b:Ldxoptimizer/bsi;


# direct methods
.method constructor <init>(Ldxoptimizer/bsi;Ldxoptimizer/bsh;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Ldxoptimizer/bsj;->b:Ldxoptimizer/bsi;

    iput-object p2, p0, Ldxoptimizer/bsj;->a:Ldxoptimizer/bsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/byl;

    .line 108
    iget-object v1, p0, Ldxoptimizer/bsj;->b:Ldxoptimizer/bsi;

    iget-object v1, v1, Ldxoptimizer/bsi;->g:Ldxoptimizer/bsh;

    iget-object v1, v1, Ldxoptimizer/bsh;->e:Ldxoptimizer/brv;

    invoke-static {v1}, Ldxoptimizer/brv;->a(Ldxoptimizer/brv;)Ldxoptimizer/avn;

    move-result-object v1

    invoke-virtual {v0}, Ldxoptimizer/byl;->a()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ldxoptimizer/avn;->a(J)Z

    .line 109
    iget-object v1, p0, Ldxoptimizer/bsj;->b:Ldxoptimizer/bsi;

    iget-object v1, v1, Ldxoptimizer/bsi;->g:Ldxoptimizer/bsh;

    iget-object v1, v1, Ldxoptimizer/bsh;->e:Ldxoptimizer/brv;

    iget-object v1, v1, Ldxoptimizer/brv;->W:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Ldxoptimizer/bsj;->b:Ldxoptimizer/bsi;

    iget-object v0, v0, Ldxoptimizer/bsi;->g:Ldxoptimizer/bsh;

    iget-object v0, v0, Ldxoptimizer/bsh;->e:Ldxoptimizer/brv;

    iget-object v0, v0, Ldxoptimizer/brv;->S:Ldxoptimizer/bro;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ldxoptimizer/bro;->sendEmptyMessage(I)Z

    .line 111
    return-void
.end method
