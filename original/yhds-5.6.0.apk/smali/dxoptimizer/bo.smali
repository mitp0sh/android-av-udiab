.class Ldxoptimizer/bo;
.super Ljava/lang/Object;
.source "AccessibilityDelegateCompat.java"

# interfaces
.implements Ldxoptimizer/bv;


# instance fields
.field final synthetic a:Ldxoptimizer/bm;

.field final synthetic b:Ldxoptimizer/bn;


# direct methods
.method constructor <init>(Ldxoptimizer/bn;Ldxoptimizer/bm;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Ldxoptimizer/bo;->b:Ldxoptimizer/bn;

    iput-object p2, p0, Ldxoptimizer/bo;->a:Ldxoptimizer/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Ldxoptimizer/bo;->a:Ldxoptimizer/bm;

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/bm;->a(Landroid/view/View;I)V

    .line 160
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Ldxoptimizer/bo;->a:Ldxoptimizer/bm;

    new-instance v1, Ldxoptimizer/ee;

    invoke-direct {v1, p2}, Ldxoptimizer/ee;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ldxoptimizer/bm;->a(Landroid/view/View;Ldxoptimizer/ee;)V

    .line 144
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ldxoptimizer/bo;->a:Ldxoptimizer/bm;

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/bm;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Ldxoptimizer/bo;->a:Ldxoptimizer/bm;

    invoke-virtual {v0, p1, p2, p3}, Ldxoptimizer/bm;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ldxoptimizer/bo;->a:Ldxoptimizer/bm;

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/bm;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 138
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ldxoptimizer/bo;->a:Ldxoptimizer/bm;

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/bm;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 149
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Ldxoptimizer/bo;->a:Ldxoptimizer/bm;

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/bm;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 165
    return-void
.end method
