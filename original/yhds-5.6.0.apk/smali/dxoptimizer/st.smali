.class Ldxoptimizer/st;
.super Ljava/lang/Object;
.source "TapActionPopup.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldxoptimizer/sp;


# direct methods
.method constructor <init>(Ldxoptimizer/sp;I)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Ldxoptimizer/st;->b:Ldxoptimizer/sp;

    iput p2, p0, Ldxoptimizer/st;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 434
    iget-object v0, p0, Ldxoptimizer/st;->b:Ldxoptimizer/sp;

    invoke-static {v0}, Ldxoptimizer/sp;->a(Ldxoptimizer/sp;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/fis;->d(Landroid/view/View;)F

    move-result v0

    iget v1, p0, Ldxoptimizer/st;->a:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 435
    iget-object v1, p0, Ldxoptimizer/st;->b:Ldxoptimizer/sp;

    iget v2, p0, Ldxoptimizer/st;->a:I

    invoke-static {v1, v0, v2}, Ldxoptimizer/sp;->a(Ldxoptimizer/sp;FI)Ldxoptimizer/fih;

    move-result-object v1

    .line 436
    iget-object v2, p0, Ldxoptimizer/st;->b:Ldxoptimizer/sp;

    invoke-static {v2}, Ldxoptimizer/sp;->a(Ldxoptimizer/sp;)Landroid/view/ViewGroup;

    move-result-object v2

    const-string v3, "x"

    new-array v4, v8, [F

    aput v0, v4, v6

    iget v5, p0, Ldxoptimizer/st;->a:I

    int-to-float v5, v5

    sub-float/2addr v0, v5

    aput v0, v4, v7

    invoke-static {v2, v3, v4}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    .line 438
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/fih;->c(J)Ldxoptimizer/fih;

    .line 439
    new-instance v2, Ldxoptimizer/fgx;

    invoke-direct {v2}, Ldxoptimizer/fgx;-><init>()V

    .line 440
    new-array v3, v8, [Ldxoptimizer/fgu;

    aput-object v1, v3, v6

    aput-object v0, v3, v7

    invoke-virtual {v2, v3}, Ldxoptimizer/fgx;->b([Ldxoptimizer/fgu;)V

    .line 441
    invoke-virtual {v2}, Ldxoptimizer/fgx;->a()V

    .line 442
    return-void
.end method
