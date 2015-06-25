.class public Ldxoptimizer/ehb;
.super Ljava/lang/Object;
.source "DashiAdBannerDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ldxoptimizer/ehb;->a:Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 101
    new-instance v0, Ldxoptimizer/ehc;

    iget-object v1, p0, Ldxoptimizer/ehb;->a:Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldxoptimizer/ehc;-><init>(Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;Ldxoptimizer/ehb;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/ehc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 102
    return-void
.end method
