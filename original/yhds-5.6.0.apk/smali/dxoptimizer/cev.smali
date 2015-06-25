.class public Ldxoptimizer/cev;
.super Ljava/lang/Object;
.source "AppsSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Ldxoptimizer/cev;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 328
    iget-object v0, p0, Ldxoptimizer/cev;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    const/4 v1, 0x1

    iget-object v2, p0, Ldxoptimizer/cev;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->m(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;ILjava/lang/String;Z)V

    .line 329
    return-void
.end method
