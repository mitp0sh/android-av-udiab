.class Ldxoptimizer/bvh;
.super Ljava/lang/Object;
.source "SpamSmsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldxoptimizer/bvd;


# direct methods
.method constructor <init>(Ldxoptimizer/bvd;I)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Ldxoptimizer/bvh;->b:Ldxoptimizer/bvd;

    iput p2, p0, Ldxoptimizer/bvh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Ldxoptimizer/bvh;->b:Ldxoptimizer/bvd;

    iget v1, p0, Ldxoptimizer/bvh;->a:I

    invoke-virtual {v0, v1}, Ldxoptimizer/bvd;->c(I)V

    .line 514
    return-void
.end method
