.class Ldxoptimizer/dvh;
.super Ljava/lang/Object;
.source "DealHistoryPinnedAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/dte;

.field final synthetic b:Ldxoptimizer/dvg;


# direct methods
.method constructor <init>(Ldxoptimizer/dvg;Ldxoptimizer/dte;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Ldxoptimizer/dvh;->b:Ldxoptimizer/dvg;

    iput-object p2, p0, Ldxoptimizer/dvh;->a:Ldxoptimizer/dte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Ldxoptimizer/dvh;->b:Ldxoptimizer/dvg;

    invoke-static {v0}, Ldxoptimizer/dvg;->a(Ldxoptimizer/dvg;)Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dvh;->a:Ldxoptimizer/dte;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;->a(Ldxoptimizer/dte;)V

    .line 90
    return-void
.end method
