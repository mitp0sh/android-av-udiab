.class Ldxoptimizer/cav;
.super Ldxoptimizer/fgw;
.source "AVScanningAndResultActivity.java"


# instance fields
.field final synthetic a:Ldxoptimizer/cau;


# direct methods
.method constructor <init>(Ldxoptimizer/cau;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Ldxoptimizer/cav;->a:Ldxoptimizer/cau;

    invoke-direct {p0}, Ldxoptimizer/fgw;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldxoptimizer/fgu;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    const/4 v3, 0x2

    .line 405
    invoke-super {p0, p1}, Ldxoptimizer/fgw;->b(Ldxoptimizer/fgu;)V

    .line 406
    iget-object v0, p0, Ldxoptimizer/cav;->a:Ldxoptimizer/cau;

    iget-object v0, v0, Ldxoptimizer/cau;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->i()V

    .line 407
    iget-object v0, p0, Ldxoptimizer/cav;->a:Ldxoptimizer/cau;

    iget-object v0, v0, Ldxoptimizer/cau;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    iget-object v0, v0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->y:Landroid/widget/ImageView;

    const-string v1, "scaleX"

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v0

    .line 410
    iget-object v1, p0, Ldxoptimizer/cav;->a:Ldxoptimizer/cau;

    iget-object v1, v1, Ldxoptimizer/cau;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    iget-object v1, v1, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->y:Landroid/widget/ImageView;

    const-string v2, "scaleY"

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v1

    .line 413
    new-instance v2, Ldxoptimizer/caw;

    invoke-direct {v2, p0}, Ldxoptimizer/caw;-><init>(Ldxoptimizer/cav;)V

    invoke-virtual {v1, v2}, Ldxoptimizer/fgu;->a(Ldxoptimizer/fgv;)V

    .line 424
    invoke-virtual {v0}, Ldxoptimizer/fgu;->a()V

    .line 425
    invoke-virtual {v1}, Ldxoptimizer/fgu;->a()V

    .line 427
    return-void

    .line 407
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 410
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
