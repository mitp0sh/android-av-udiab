.class public Ldxoptimizer/bez;
.super Ldxoptimizer/fgw;
.source "QuickHelperActivity.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Ldxoptimizer/bez;->b:Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;

    iput-object p2, p0, Ldxoptimizer/bez;->a:Ljava/lang/String;

    invoke-direct {p0}, Ldxoptimizer/fgw;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldxoptimizer/fgu;)V
    .locals 4

    .prologue
    .line 508
    iget-object v0, p0, Ldxoptimizer/bez;->b:Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->b(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bez;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 509
    iget-object v0, p0, Ldxoptimizer/bez;->b:Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->b(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "y"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    .line 510
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    .line 511
    invoke-virtual {v0}, Ldxoptimizer/fhn;->a()V

    .line 512
    return-void

    .line 509
    :array_0
    .array-data 4
        0x42c80000    # 100.0f
        0x0
    .end array-data
.end method
