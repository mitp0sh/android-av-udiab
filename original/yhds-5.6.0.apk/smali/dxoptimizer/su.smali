.class Ldxoptimizer/su;
.super Ljava/lang/Object;
.source "TapActionPopup.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Ldxoptimizer/sp;


# direct methods
.method constructor <init>(Ldxoptimizer/sp;IILandroid/view/View;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Ldxoptimizer/su;->d:Ldxoptimizer/sp;

    iput p2, p0, Ldxoptimizer/su;->a:I

    iput p3, p0, Ldxoptimizer/su;->b:I

    iput-object p4, p0, Ldxoptimizer/su;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x96

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 448
    iget-object v0, p0, Ldxoptimizer/su;->d:Ldxoptimizer/sp;

    invoke-static {v0}, Ldxoptimizer/sp;->a(Ldxoptimizer/sp;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/fis;->d(Landroid/view/View;)F

    move-result v0

    iget v1, p0, Ldxoptimizer/su;->a:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 449
    iget-object v1, p0, Ldxoptimizer/su;->d:Ldxoptimizer/sp;

    iget v2, p0, Ldxoptimizer/su;->a:I

    invoke-static {v1, v0, v2}, Ldxoptimizer/sp;->a(Ldxoptimizer/sp;FI)Ldxoptimizer/fih;

    move-result-object v1

    .line 450
    iget-object v2, p0, Ldxoptimizer/su;->d:Ldxoptimizer/sp;

    invoke-static {v2}, Ldxoptimizer/sp;->a(Ldxoptimizer/sp;)Landroid/view/ViewGroup;

    move-result-object v2

    const-string v3, "x"

    new-array v4, v9, [F

    aput v0, v4, v7

    iget v5, p0, Ldxoptimizer/su;->b:I

    int-to-float v5, v5

    add-float/2addr v5, v0

    aput v5, v4, v8

    invoke-static {v2, v3, v4}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v2

    .line 451
    invoke-virtual {v2, v10, v11}, Ldxoptimizer/fih;->c(J)Ldxoptimizer/fih;

    .line 452
    iget-object v3, p0, Ldxoptimizer/su;->d:Ldxoptimizer/sp;

    invoke-static {v3}, Ldxoptimizer/sp;->a(Ldxoptimizer/sp;)Landroid/view/ViewGroup;

    move-result-object v3

    const-string v4, "x"

    new-array v5, v9, [F

    iget v6, p0, Ldxoptimizer/su;->b:I

    int-to-float v6, v6

    add-float/2addr v6, v0

    aput v6, v5, v7

    iget v6, p0, Ldxoptimizer/su;->b:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    iget v6, p0, Ldxoptimizer/su;->a:I

    int-to-float v6, v6

    sub-float/2addr v0, v6

    aput v0, v5, v8

    invoke-static {v3, v4, v5}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    .line 454
    invoke-virtual {v0, v10, v11}, Ldxoptimizer/fih;->c(J)Ldxoptimizer/fih;

    .line 455
    new-instance v3, Ldxoptimizer/sv;

    invoke-direct {v3, p0}, Ldxoptimizer/sv;-><init>(Ldxoptimizer/su;)V

    invoke-virtual {v0, v3}, Ldxoptimizer/fih;->a(Ldxoptimizer/fgv;)V

    .line 463
    new-instance v3, Ldxoptimizer/fgx;

    invoke-direct {v3}, Ldxoptimizer/fgx;-><init>()V

    .line 464
    const/4 v4, 0x3

    new-array v4, v4, [Ldxoptimizer/fgu;

    aput-object v1, v4, v7

    aput-object v2, v4, v8

    aput-object v0, v4, v9

    invoke-virtual {v3, v4}, Ldxoptimizer/fgx;->b([Ldxoptimizer/fgu;)V

    .line 465
    invoke-virtual {v3}, Ldxoptimizer/fgx;->a()V

    .line 466
    return-void
.end method
