.class Ldxoptimizer/cdw;
.super Ljava/lang/Object;
.source "AppHistoryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/ceh;

.field final synthetic b:Ldxoptimizer/cdh;


# direct methods
.method constructor <init>(Ldxoptimizer/cdh;Ldxoptimizer/ceh;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Ldxoptimizer/cdw;->b:Ldxoptimizer/cdh;

    iput-object p2, p0, Ldxoptimizer/cdw;->a:Ldxoptimizer/ceh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Ldxoptimizer/cdw;->b:Ldxoptimizer/cdh;

    invoke-static {v0}, Ldxoptimizer/cdh;->a(Ldxoptimizer/cdh;)Ldxoptimizer/zt;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cdw;->a:Ldxoptimizer/ceh;

    invoke-virtual {v0, v1}, Ldxoptimizer/zt;->b(Ldxoptimizer/zr;)V

    .line 514
    const/4 v0, 0x0

    invoke-static {v0}, Ldxoptimizer/sp;->a(Z)V

    .line 515
    return-void
.end method
