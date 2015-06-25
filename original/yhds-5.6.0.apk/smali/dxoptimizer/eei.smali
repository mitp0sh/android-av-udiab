.class Ldxoptimizer/eei;
.super Ljava/lang/Object;
.source "UnusedAppCleanFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ldxoptimizer/erk;

.field final synthetic c:Ldxoptimizer/eeh;


# direct methods
.method constructor <init>(Ldxoptimizer/eeh;Ljava/util/List;Ldxoptimizer/erk;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Ldxoptimizer/eei;->c:Ldxoptimizer/eeh;

    iput-object p2, p0, Ldxoptimizer/eei;->a:Ljava/util/List;

    iput-object p3, p0, Ldxoptimizer/eei;->b:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 182
    new-instance v0, Ldxoptimizer/eer;

    iget-object v1, p0, Ldxoptimizer/eei;->c:Ldxoptimizer/eeh;

    iget-object v2, p0, Ldxoptimizer/eei;->a:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Ldxoptimizer/eer;-><init>(Ldxoptimizer/eeh;Ljava/util/List;)V

    invoke-virtual {v0}, Ldxoptimizer/eer;->start()V

    .line 183
    iget-object v0, p0, Ldxoptimizer/eei;->b:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 184
    return-void
.end method
