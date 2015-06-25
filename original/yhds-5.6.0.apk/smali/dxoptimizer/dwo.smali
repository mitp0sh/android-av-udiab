.class Ldxoptimizer/dwo;
.super Ljava/lang/Object;
.source "FloatingManager.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Ldxoptimizer/dwl;


# direct methods
.method constructor <init>(Ldxoptimizer/dwl;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Ldxoptimizer/dwo;->a:Ldxoptimizer/dwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Ldxoptimizer/dwo;->a:Ldxoptimizer/dwl;

    invoke-virtual {v0}, Ldxoptimizer/dwl;->a()V

    .line 102
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
