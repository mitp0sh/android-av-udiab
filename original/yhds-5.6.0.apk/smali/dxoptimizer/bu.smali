.class final Ldxoptimizer/bu;
.super Landroid/view/View$AccessibilityDelegate;
.source "AccessibilityDelegateCompatIcs.java"


# instance fields
.field final synthetic a:Ldxoptimizer/bv;


# direct methods
.method constructor <init>(Ldxoptimizer/bv;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldxoptimizer/bu;->a:Ldxoptimizer/bv;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldxoptimizer/bu;->a:Ldxoptimizer/bv;

    invoke-interface {v0, p1, p2}, Ldxoptimizer/bv;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldxoptimizer/bu;->a:Ldxoptimizer/bv;

    invoke-interface {v0, p1, p2}, Ldxoptimizer/bv;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 55
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldxoptimizer/bu;->a:Ldxoptimizer/bv;

    invoke-interface {v0, p1, p2}, Ldxoptimizer/bv;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldxoptimizer/bu;->a:Ldxoptimizer/bv;

    invoke-interface {v0, p1, p2}, Ldxoptimizer/bv;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 65
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldxoptimizer/bu;->a:Ldxoptimizer/bv;

    invoke-interface {v0, p1, p2, p3}, Ldxoptimizer/bv;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldxoptimizer/bu;->a:Ldxoptimizer/bv;

    invoke-interface {v0, p1, p2}, Ldxoptimizer/bv;->a(Landroid/view/View;I)V

    .line 76
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldxoptimizer/bu;->a:Ldxoptimizer/bv;

    invoke-interface {v0, p1, p2}, Ldxoptimizer/bv;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 81
    return-void
.end method
