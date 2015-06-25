.class Ldxoptimizer/bxj;
.super Ljava/lang/Object;
.source "WhiteListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/bxh;

.field final synthetic b:Ldxoptimizer/bxi;


# direct methods
.method constructor <init>(Ldxoptimizer/bxi;Ldxoptimizer/bxh;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Ldxoptimizer/bxj;->b:Ldxoptimizer/bxi;

    iput-object p2, p0, Ldxoptimizer/bxj;->a:Ldxoptimizer/bxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/byl;

    .line 98
    iget-object v1, p0, Ldxoptimizer/bxj;->b:Ldxoptimizer/bxi;

    iget-object v1, v1, Ldxoptimizer/bxi;->f:Ldxoptimizer/bxh;

    iget-object v1, v1, Ldxoptimizer/bxh;->e:Ldxoptimizer/bxb;

    invoke-static {v1}, Ldxoptimizer/bxb;->a(Ldxoptimizer/bxb;)Ldxoptimizer/avn;

    move-result-object v1

    invoke-virtual {v0}, Ldxoptimizer/byl;->a()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ldxoptimizer/avn;->a(J)Z

    .line 99
    iget-object v1, p0, Ldxoptimizer/bxj;->b:Ldxoptimizer/bxi;

    iget-object v1, v1, Ldxoptimizer/bxi;->f:Ldxoptimizer/bxh;

    iget-object v1, v1, Ldxoptimizer/bxh;->e:Ldxoptimizer/bxb;

    iget-object v1, v1, Ldxoptimizer/bxb;->W:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Ldxoptimizer/bxj;->b:Ldxoptimizer/bxi;

    iget-object v0, v0, Ldxoptimizer/bxi;->f:Ldxoptimizer/bxh;

    iget-object v0, v0, Ldxoptimizer/bxh;->e:Ldxoptimizer/bxb;

    iget-object v0, v0, Ldxoptimizer/bxb;->S:Ldxoptimizer/bro;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ldxoptimizer/bro;->sendEmptyMessage(I)Z

    .line 101
    return-void
.end method
