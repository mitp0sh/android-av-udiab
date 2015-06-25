.class Ldxoptimizer/cds;
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
    .line 441
    iput-object p1, p0, Ldxoptimizer/cds;->b:Ldxoptimizer/cdh;

    iput-object p2, p0, Ldxoptimizer/cds;->a:Ldxoptimizer/ceh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Ldxoptimizer/cds;->b:Ldxoptimizer/cdh;

    iget-object v1, p0, Ldxoptimizer/cds;->a:Ldxoptimizer/ceh;

    invoke-static {v0, v1}, Ldxoptimizer/cdh;->a(Ldxoptimizer/cdh;Ldxoptimizer/ceh;)V

    .line 445
    const/4 v0, 0x0

    invoke-static {v0}, Ldxoptimizer/sp;->a(Z)V

    .line 446
    return-void
.end method
