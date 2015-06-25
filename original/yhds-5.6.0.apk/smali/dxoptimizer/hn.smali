.class Ldxoptimizer/hn;
.super Ljava/lang/Object;
.source "CustomPopupWindow2.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Ldxoptimizer/hm;


# direct methods
.method constructor <init>(Ldxoptimizer/hm;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldxoptimizer/hn;->a:Ldxoptimizer/hm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 42
    iget-object v0, p0, Ldxoptimizer/hn;->a:Ldxoptimizer/hm;

    iget-object v0, v0, Ldxoptimizer/hm;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 44
    const/4 v0, 0x1

    .line 47
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
