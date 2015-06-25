.class Ldxoptimizer/cmp;
.super Ljava/lang/Object;
.source "PowerStateFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ldxoptimizer/erk;

.field final synthetic c:Ldxoptimizer/cml;


# direct methods
.method constructor <init>(Ldxoptimizer/cml;Ljava/util/List;Ldxoptimizer/erk;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Ldxoptimizer/cmp;->c:Ldxoptimizer/cml;

    iput-object p2, p0, Ldxoptimizer/cmp;->a:Ljava/util/List;

    iput-object p3, p0, Ldxoptimizer/cmp;->b:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 254
    new-instance v0, Ldxoptimizer/cmv;

    iget-object v1, p0, Ldxoptimizer/cmp;->c:Ldxoptimizer/cml;

    iget-object v2, p0, Ldxoptimizer/cmp;->a:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Ldxoptimizer/cmv;-><init>(Ldxoptimizer/cml;Ljava/util/List;)V

    invoke-virtual {v0}, Ldxoptimizer/cmv;->start()V

    .line 255
    iget-object v0, p0, Ldxoptimizer/cmp;->b:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 256
    return-void
.end method
