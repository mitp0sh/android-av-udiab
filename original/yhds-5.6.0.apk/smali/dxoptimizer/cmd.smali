.class Ldxoptimizer/cmd;
.super Ljava/lang/Object;
.source "AppsAlreadyUpdateFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/sm;

.field final synthetic b:Ldxoptimizer/cmc;


# direct methods
.method constructor <init>(Ldxoptimizer/cmc;Ldxoptimizer/sm;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Ldxoptimizer/cmd;->b:Ldxoptimizer/cmc;

    iput-object p2, p0, Ldxoptimizer/cmd;->a:Ldxoptimizer/sm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Ldxoptimizer/cmd;->a:Ldxoptimizer/sm;

    check-cast v0, Ldxoptimizer/cpc;

    .line 195
    iget-object v1, p0, Ldxoptimizer/cmd;->b:Ldxoptimizer/cmc;

    iget-object v1, v1, Ldxoptimizer/cmc;->e:Ldxoptimizer/clp;

    invoke-static {v1, v0}, Ldxoptimizer/clp;->a(Ldxoptimizer/clp;Ldxoptimizer/cpc;)V

    .line 196
    return-void
.end method
