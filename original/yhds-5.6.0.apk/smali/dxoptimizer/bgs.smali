.class public Ldxoptimizer/bgs;
.super Ldxoptimizer/fgw;
.source "PhoneAccActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Ldxoptimizer/bgs;->a:Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;

    invoke-direct {p0}, Ldxoptimizer/fgw;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldxoptimizer/fgu;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 273
    iget-object v0, p0, Ldxoptimizer/bgs;->a:Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->i(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "rotationX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/fhn;->a()V

    .line 274
    iget-object v0, p0, Ldxoptimizer/bgs;->a:Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->i(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201ae

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 275
    iget-object v0, p0, Ldxoptimizer/bgs;->a:Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->i(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020420

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 277
    invoke-super {p0, p1}, Ldxoptimizer/fgw;->b(Ldxoptimizer/fgu;)V

    .line 278
    return-void

    .line 273
    :array_0
    .array-data 4
        0x43340000    # 180.0f
        0x0
    .end array-data
.end method
