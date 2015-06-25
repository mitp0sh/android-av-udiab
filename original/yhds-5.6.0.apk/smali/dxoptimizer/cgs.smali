.class public Ldxoptimizer/cgs;
.super Ljava/lang/Object;
.source "HorizontalListView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Ldxoptimizer/cgs;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Ldxoptimizer/cgs;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->a(Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
