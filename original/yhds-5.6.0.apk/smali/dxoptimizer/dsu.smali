.class public Ldxoptimizer/dsu;
.super Ljava/lang/Object;
.source "DangerDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Ldxoptimizer/dsu;->a:Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 245
    iget-object v0, p0, Ldxoptimizer/dsu;->a:Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->b(Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    :goto_0
    return-void

    .line 246
    :cond_0
    new-instance v0, Ldxoptimizer/dsv;

    invoke-direct {v0, p0}, Ldxoptimizer/dsv;-><init>(Ldxoptimizer/dsu;)V

    invoke-virtual {v0}, Ldxoptimizer/dsv;->start()V

    .line 275
    iget-object v0, p0, Ldxoptimizer/dsu;->a:Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ps"

    const-string v2, "farcl"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0
.end method
