.class final Ldxoptimizer/ev;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "AccessibilityNodeProviderCompatJellyBean.java"


# instance fields
.field final synthetic a:Ldxoptimizer/ew;


# direct methods
.method constructor <init>(Ldxoptimizer/ew;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldxoptimizer/ev;->a:Ldxoptimizer/ew;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldxoptimizer/ev;->a:Ldxoptimizer/ew;

    invoke-interface {v0, p1}, Ldxoptimizer/ew;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldxoptimizer/ev;->a:Ldxoptimizer/ew;

    invoke-interface {v0, p1, p2}, Ldxoptimizer/ew;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldxoptimizer/ev;->a:Ldxoptimizer/ew;

    invoke-interface {v0, p1, p2, p3}, Ldxoptimizer/ew;->a(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
