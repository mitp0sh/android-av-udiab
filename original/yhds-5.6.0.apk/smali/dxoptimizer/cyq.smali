.class Ldxoptimizer/cyq;
.super Ljava/lang/Object;
.source "WhiteListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldxoptimizer/cyp;


# direct methods
.method constructor <init>(Ldxoptimizer/cyp;I)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Ldxoptimizer/cyq;->b:Ldxoptimizer/cyp;

    iput p2, p0, Ldxoptimizer/cyq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Ldxoptimizer/cyq;->b:Ldxoptimizer/cyp;

    iget-object v0, v0, Ldxoptimizer/cyp;->a:Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;

    invoke-static {v0}, Ldxoptimizer/dak;->a(Landroid/content/Context;)Ldxoptimizer/dak;

    move-result-object v1

    .line 170
    iget-object v0, p0, Ldxoptimizer/cyq;->b:Ldxoptimizer/cyp;

    iget-object v0, v0, Ldxoptimizer/cyp;->a:Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;

    iget-object v0, v0, Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;->a:Ljava/util/ArrayList;

    iget v2, p0, Ldxoptimizer/cyq;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dai;

    invoke-virtual {v0}, Ldxoptimizer/dai;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/dak;->b(Ljava/lang/String;I)V

    .line 171
    iget-object v0, p0, Ldxoptimizer/cyq;->b:Ldxoptimizer/cyp;

    iget-object v0, v0, Ldxoptimizer/cyp;->a:Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;

    iget-object v0, v0, Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;->a:Ljava/util/ArrayList;

    iget v1, p0, Ldxoptimizer/cyq;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 172
    iget-object v0, p0, Ldxoptimizer/cyq;->b:Ldxoptimizer/cyp;

    iget-object v0, v0, Ldxoptimizer/cyp;->a:Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;->a(Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x2713

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 173
    return-void
.end method
