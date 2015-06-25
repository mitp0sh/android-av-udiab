.class public Ldxoptimizer/cfc;
.super Ljava/lang/Object;
.source "AppsSearchActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Ldxoptimizer/cfc;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 481
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 482
    iget-object v0, p0, Ldxoptimizer/cfc;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->w(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)V

    .line 483
    const/4 v0, 0x1

    .line 485
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
