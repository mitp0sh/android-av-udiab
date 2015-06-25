.class Ldxoptimizer/cnm;
.super Ljava/lang/Object;
.source "TrafficStateFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ldxoptimizer/erk;

.field final synthetic c:Ldxoptimizer/cnj;


# direct methods
.method constructor <init>(Ldxoptimizer/cnj;Ljava/util/List;Ldxoptimizer/erk;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Ldxoptimizer/cnm;->c:Ldxoptimizer/cnj;

    iput-object p2, p0, Ldxoptimizer/cnm;->a:Ljava/util/List;

    iput-object p3, p0, Ldxoptimizer/cnm;->b:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 235
    new-instance v0, Ldxoptimizer/cns;

    iget-object v1, p0, Ldxoptimizer/cnm;->c:Ldxoptimizer/cnj;

    iget-object v2, p0, Ldxoptimizer/cnm;->a:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Ldxoptimizer/cns;-><init>(Ldxoptimizer/cnj;Ljava/util/List;)V

    invoke-virtual {v0}, Ldxoptimizer/cns;->start()V

    .line 236
    iget-object v0, p0, Ldxoptimizer/cnm;->b:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 237
    return-void
.end method
