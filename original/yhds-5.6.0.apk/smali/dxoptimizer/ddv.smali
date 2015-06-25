.class public abstract Ldxoptimizer/ddv;
.super Ljava/lang/Object;
.source "DeepScanBaseItem.java"


# instance fields
.field protected c:Landroid/content/Context;

.field protected d:Landroid/widget/LinearLayout;

.field protected e:Ldxoptimizer/dei;

.field protected f:Landroid/os/Handler;

.field protected g:Ldxoptimizer/def;

.field protected h:Landroid/view/View;

.field protected i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Ldxoptimizer/dei;Landroid/os/Handler;Ldxoptimizer/def;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ldxoptimizer/ddv;->c:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Ldxoptimizer/ddv;->d:Landroid/widget/LinearLayout;

    .line 28
    iput-object p3, p0, Ldxoptimizer/ddv;->e:Ldxoptimizer/dei;

    .line 29
    iput-object p4, p0, Ldxoptimizer/ddv;->f:Landroid/os/Handler;

    .line 30
    iput-object p5, p0, Ldxoptimizer/ddv;->g:Ldxoptimizer/def;

    .line 31
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldxoptimizer/ddv;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldxoptimizer/ddv;->i:I

    .line 45
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Ldxoptimizer/ddv;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldxoptimizer/ddv;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/ddv;->h:Landroid/view/View;

    .line 60
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0}, Ldxoptimizer/ddv;->a()V

    .line 39
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Ldxoptimizer/ddv;->c()V

    .line 53
    iget-object v0, p0, Ldxoptimizer/ddv;->g:Ldxoptimizer/def;

    invoke-virtual {v0, p0}, Ldxoptimizer/def;->a(Ldxoptimizer/ddv;)V

    .line 54
    iget-object v0, p0, Ldxoptimizer/ddv;->g:Ldxoptimizer/def;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/def;->b(Ldxoptimizer/ddv;)V

    .line 55
    return-void
.end method
