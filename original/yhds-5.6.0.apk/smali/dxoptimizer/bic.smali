.class public Ldxoptimizer/bic;
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
    .line 248
    iput-object p1, p0, Ldxoptimizer/bic;->a:Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 251
    invoke-static {}, Ldxoptimizer/bky;->b()Ldxoptimizer/bky;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bic;->a:Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->c(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/bky;->a(Landroid/content/Context;)V

    .line 252
    return-void
.end method
