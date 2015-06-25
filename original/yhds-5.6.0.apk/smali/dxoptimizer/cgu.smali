.class public Ldxoptimizer/cgu;
.super Ljava/lang/Object;
.source "HorizontalListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Ldxoptimizer/cgu;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Ldxoptimizer/cgu;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->requestLayout()V

    .line 676
    return-void
.end method
