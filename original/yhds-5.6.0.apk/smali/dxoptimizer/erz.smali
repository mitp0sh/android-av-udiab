.class Ldxoptimizer/erz;
.super Ljava/lang/Object;
.source "MultiSelectionDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/ery;


# direct methods
.method constructor <init>(Ldxoptimizer/ery;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Ldxoptimizer/erz;->a:Ldxoptimizer/ery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 108
    const-string v0, "doselect"

    const-string v1, "onItemClick"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object v0, p0, Ldxoptimizer/erz;->a:Ldxoptimizer/ery;

    invoke-static {v0}, Ldxoptimizer/ery;->a(Ldxoptimizer/ery;)[Z

    move-result-object v0

    aget-boolean v0, v0, p3

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Ldxoptimizer/erz;->a:Ldxoptimizer/ery;

    invoke-static {v0}, Ldxoptimizer/ery;->a(Ldxoptimizer/ery;)[Z

    move-result-object v0

    const/4 v1, 0x0

    aput-boolean v1, v0, p3

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Ldxoptimizer/erz;->a:Ldxoptimizer/ery;

    invoke-static {v0}, Ldxoptimizer/ery;->a(Ldxoptimizer/ery;)[Z

    move-result-object v0

    const/4 v1, 0x1

    aput-boolean v1, v0, p3

    goto :goto_0
.end method
