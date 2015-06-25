.class public Ldxoptimizer/bif;
.super Ljava/lang/Object;
.source "AppAdDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Ldxoptimizer/bif;->a:Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Ldxoptimizer/bif;->a:Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/bjv;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Ldxoptimizer/bif;->a:Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->k(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;)Ldxoptimizer/erk;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 537
    return-void
.end method
