.class public Ldxoptimizer/dth;
.super Ljava/lang/Object;
.source "FakeBankListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/cim;

.field final synthetic b:Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;Ldxoptimizer/cim;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Ldxoptimizer/dth;->b:Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;

    iput-object p2, p0, Ldxoptimizer/dth;->a:Ldxoptimizer/cim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 437
    new-instance v0, Ldxoptimizer/dti;

    invoke-direct {v0, p0}, Ldxoptimizer/dti;-><init>(Ldxoptimizer/dth;)V

    invoke-virtual {v0}, Ldxoptimizer/dti;->start()V

    .line 476
    iget-object v0, p0, Ldxoptimizer/dth;->b:Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ps"

    const-string v2, "farc"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 480
    return-void
.end method
