.class Ldxoptimizer/dru;
.super Ljava/lang/Object;
.source "BankDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/arq;

.field final synthetic b:Ldxoptimizer/drr;


# direct methods
.method constructor <init>(Ldxoptimizer/drr;Ldxoptimizer/arq;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Ldxoptimizer/dru;->b:Ldxoptimizer/drr;

    iput-object p2, p0, Ldxoptimizer/dru;->a:Ldxoptimizer/arq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 331
    iget-object v0, p0, Ldxoptimizer/dru;->b:Ldxoptimizer/drr;

    iget-object v0, v0, Ldxoptimizer/drr;->a:Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;

    iget-object v1, p0, Ldxoptimizer/dru;->b:Ldxoptimizer/drr;

    iget-object v1, v1, Ldxoptimizer/drr;->a:Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->c(Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;)Ldxoptimizer/dvy;

    move-result-object v1

    iget-wide v2, v1, Ldxoptimizer/dvy;->f:J

    iget-object v1, p0, Ldxoptimizer/dru;->b:Ldxoptimizer/drr;

    iget-object v1, v1, Ldxoptimizer/drr;->a:Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;

    iget v1, v1, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->b:I

    iget-object v4, p0, Ldxoptimizer/dru;->a:Ldxoptimizer/arq;

    invoke-static {v0, v2, v3, v1, v4}, Ldxoptimizer/atc;->a(Landroid/content/Context;JILdxoptimizer/arq;)V

    .line 335
    return-void
.end method
