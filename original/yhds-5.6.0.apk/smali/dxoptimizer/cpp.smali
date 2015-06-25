.class public Ldxoptimizer/cpp;
.super Ljava/lang/Object;
.source "ApkMgrActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Ldxoptimizer/cpp;->a:Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 273
    iget-object v0, p0, Ldxoptimizer/cpp;->a:Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;

    invoke-static {v0, v2}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;Z)Z

    .line 274
    iget-object v0, p0, Ldxoptimizer/cpp;->a:Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080356

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 277
    return-void
.end method
