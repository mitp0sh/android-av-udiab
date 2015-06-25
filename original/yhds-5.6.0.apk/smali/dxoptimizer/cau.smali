.class public Ldxoptimizer/cau;
.super Ldxoptimizer/fgw;
.source "AVScanningAndResultActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Ldxoptimizer/cau;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-direct {p0}, Ldxoptimizer/fgw;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldxoptimizer/fgu;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v4, 0x2

    .line 391
    invoke-super {p0, p1}, Ldxoptimizer/fgw;->b(Ldxoptimizer/fgu;)V

    .line 396
    iget-object v0, p0, Ldxoptimizer/cau;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    iget-object v0, v0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->p:Landroid/view/View;

    const-string v1, "scaleX"

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v0

    .line 398
    iget-object v1, p0, Ldxoptimizer/cau;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    iget-object v1, v1, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->p:Landroid/view/View;

    const-string v2, "scaleY"

    new-array v3, v4, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v1

    .line 400
    new-instance v2, Ldxoptimizer/fgx;

    invoke-direct {v2}, Ldxoptimizer/fgx;-><init>()V

    .line 401
    new-array v3, v4, [Ldxoptimizer/fgu;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Ldxoptimizer/fgx;->a([Ldxoptimizer/fgu;)V

    .line 402
    new-instance v0, Ldxoptimizer/cav;

    invoke-direct {v0, p0}, Ldxoptimizer/cav;-><init>(Ldxoptimizer/cau;)V

    invoke-virtual {v2, v0}, Ldxoptimizer/fgx;->a(Ldxoptimizer/fgv;)V

    .line 429
    invoke-virtual {v2}, Ldxoptimizer/fgx;->a()V

    .line 430
    return-void

    .line 396
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 398
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
