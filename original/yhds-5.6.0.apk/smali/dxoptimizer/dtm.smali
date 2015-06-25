.class Ldxoptimizer/dtm;
.super Ljava/lang/Object;
.source "FakeBankListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/dtl;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldxoptimizer/dtl;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 279
    iput-object p1, p0, Ldxoptimizer/dtm;->a:Ldxoptimizer/dtl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/dtm;->b:Ljava/lang/String;

    .line 280
    iput-object p2, p0, Ldxoptimizer/dtm;->b:Ljava/lang/String;

    .line 281
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Ldxoptimizer/dtm;->a:Ldxoptimizer/dtl;

    iget-object v0, v0, Ldxoptimizer/dtl;->b:Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->b(Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dtm;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cim;

    .line 286
    if-nez v0, :cond_0

    .line 288
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v1, p0, Ldxoptimizer/dtm;->a:Ldxoptimizer/dtl;

    iget-object v1, v1, Ldxoptimizer/dtl;->b:Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;

    invoke-static {v1, v0, p1}, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;Ldxoptimizer/cim;Landroid/view/View;)V

    goto :goto_0
.end method
