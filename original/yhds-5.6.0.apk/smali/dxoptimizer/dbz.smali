.class Ldxoptimizer/dbz;
.super Ljava/lang/Object;
.source "CpuAdjustFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ldxoptimizer/dbx;


# direct methods
.method constructor <init>(Ldxoptimizer/dbx;II)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Ldxoptimizer/dbz;->c:Ldxoptimizer/dbx;

    iput p2, p0, Ldxoptimizer/dbz;->a:I

    iput p3, p0, Ldxoptimizer/dbz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Ldxoptimizer/dbz;->c:Ldxoptimizer/dbx;

    iget v1, p0, Ldxoptimizer/dbz;->a:I

    iget v2, p0, Ldxoptimizer/dbz;->b:I

    invoke-static {v0, v1, v2}, Ldxoptimizer/dbx;->a(Ldxoptimizer/dbx;II)V

    .line 196
    return-void
.end method
