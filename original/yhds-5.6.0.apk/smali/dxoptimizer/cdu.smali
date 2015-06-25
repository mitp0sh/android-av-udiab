.class Ldxoptimizer/cdu;
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
    .line 473
    iput-object p1, p0, Ldxoptimizer/cdu;->b:Ldxoptimizer/cdh;

    iput-object p2, p0, Ldxoptimizer/cdu;->a:Ldxoptimizer/ceh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Ldxoptimizer/cdu;->b:Ldxoptimizer/cdh;

    iget-object v1, p0, Ldxoptimizer/cdu;->a:Ldxoptimizer/ceh;

    invoke-static {v0, v1}, Ldxoptimizer/cdh;->b(Ldxoptimizer/cdh;Ldxoptimizer/ceh;)V

    .line 477
    const/4 v0, 0x0

    invoke-static {v0}, Ldxoptimizer/sp;->a(Z)V

    .line 478
    return-void
.end method
