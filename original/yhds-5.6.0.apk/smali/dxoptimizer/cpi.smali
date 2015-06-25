.class public Ldxoptimizer/cpi;
.super Ljava/lang/Object;
.source "ApkMgrActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/hp;

.field final synthetic b:Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;Ldxoptimizer/hp;)V
    .locals 0

    .prologue
    .line 803
    iput-object p1, p0, Ldxoptimizer/cpi;->b:Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;

    iput-object p2, p0, Ldxoptimizer/cpi;->a:Ldxoptimizer/hp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 805
    iget-object v0, p0, Ldxoptimizer/cpi;->b:Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;IZ)V

    .line 806
    iget-object v0, p0, Ldxoptimizer/cpi;->a:Ldxoptimizer/hp;

    invoke-virtual {v0}, Ldxoptimizer/hp;->d()V

    .line 808
    iget-object v0, p0, Ldxoptimizer/cpi;->b:Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cpi;->b:Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;

    const-string v2, "am"

    const-string v3, "apk_t_in"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 812
    return-void
.end method
