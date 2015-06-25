.class Ldxoptimizer/esc;
.super Ljava/lang/Object;
.source "SelectionDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/esb;


# direct methods
.method constructor <init>(Ldxoptimizer/esb;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Ldxoptimizer/esc;->a:Ldxoptimizer/esb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldxoptimizer/esc;->a:Ldxoptimizer/esb;

    invoke-virtual {v0}, Ldxoptimizer/esb;->dismiss()V

    .line 106
    iget-object v0, p0, Ldxoptimizer/esc;->a:Ldxoptimizer/esb;

    invoke-static {v0}, Ldxoptimizer/esb;->a(Ldxoptimizer/esb;)Ldxoptimizer/esd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Ldxoptimizer/esc;->a:Ldxoptimizer/esb;

    invoke-static {v0}, Ldxoptimizer/esb;->a(Ldxoptimizer/esb;)Ldxoptimizer/esd;

    move-result-object v0

    invoke-interface {v0, p3}, Ldxoptimizer/esd;->a(I)V

    .line 109
    :cond_0
    return-void
.end method
