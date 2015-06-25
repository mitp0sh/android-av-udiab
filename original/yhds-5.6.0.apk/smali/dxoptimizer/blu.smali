.class Ldxoptimizer/blu;
.super Ljava/lang/Object;
.source "ReportDialogView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/bls;


# direct methods
.method constructor <init>(Ldxoptimizer/bls;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Ldxoptimizer/blu;->a:Ldxoptimizer/bls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ldxoptimizer/blu;->a:Ldxoptimizer/bls;

    invoke-static {v0, p3}, Ldxoptimizer/bls;->a(Ldxoptimizer/bls;I)I

    .line 117
    iget-object v0, p0, Ldxoptimizer/blu;->a:Ldxoptimizer/bls;

    invoke-static {v0}, Ldxoptimizer/bls;->a(Ldxoptimizer/bls;)V

    .line 118
    return-void
.end method
