.class public Ldxoptimizer/dem;
.super Ljava/lang/Object;
.source "AppsStoreActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ldxoptimizer/dem;->a:Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    iget-object v0, p0, Ldxoptimizer/dem;->a:Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;->a(Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;)Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0200e8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    iget-object v0, p0, Ldxoptimizer/dem;->a:Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;->b(Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 97
    iget-object v0, p0, Ldxoptimizer/dem;->a:Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;

    invoke-static {v0, v2}, Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;->a(Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;Z)Z

    .line 98
    iget-object v0, p0, Ldxoptimizer/dem;->a:Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;

    invoke-static {v0, v2}, Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;->b(Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;Z)V

    .line 99
    iget-object v0, p0, Ldxoptimizer/dem;->a:Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;->l()V

    .line 100
    return-void
.end method
