.class public abstract Ldxoptimizer/rd;
.super Landroid/support/v4/app/Fragment;
.source "DxFragment.java"


# instance fields
.field protected P:Landroid/app/Activity;

.field protected Q:Landroid/content/res/Resources;

.field protected R:Landroid/view/View;

.field private S:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 18
    iput-object v0, p0, Ldxoptimizer/rd;->P:Landroid/app/Activity;

    .line 19
    iput-object v0, p0, Ldxoptimizer/rd;->Q:Landroid/content/res/Resources;

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/rd;->S:Z

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/rd;->S:Z

    .line 51
    invoke-virtual {p0}, Ldxoptimizer/rd;->D()V

    .line 52
    return-void
.end method

.method public B()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/rd;->S:Z

    .line 60
    invoke-virtual {p0}, Ldxoptimizer/rd;->C()V

    .line 61
    return-void
.end method

.method public C()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public D()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public E()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public F()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;)V

    .line 27
    iput-object p1, p0, Ldxoptimizer/rd;->P:Landroid/app/Activity;

    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/rd;->Q:Landroid/content/res/Resources;

    .line 29
    return-void
.end method

.method protected b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldxoptimizer/rd;->R:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 114
    const-string v0, "extra.has_anim"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    iget-object v0, p0, Ldxoptimizer/rd;->P:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 116
    iget-object v0, p0, Ldxoptimizer/rd;->P:Landroid/app/Activity;

    sget-object v1, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v1, 0x7f04002d

    sget-object v2, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v2, 0x7f04002c

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 117
    return-void
.end method

.method public b(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 108
    const-string v0, "extra.has_anim"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    invoke-virtual {p0, p1, p2}, Ldxoptimizer/rd;->a(Landroid/content/Intent;I)V

    .line 110
    iget-object v0, p0, Ldxoptimizer/rd;->P:Landroid/app/Activity;

    sget-object v1, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v1, 0x7f04002d

    sget-object v2, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v2, 0x7f04002c

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 111
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->i()V

    .line 95
    iget-boolean v0, p0, Ldxoptimizer/rd;->S:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Ldxoptimizer/rd;->C()V

    .line 98
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->j()V

    .line 87
    iget-boolean v0, p0, Ldxoptimizer/rd;->S:Z

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Ldxoptimizer/rd;->D()V

    .line 90
    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->o()V

    .line 35
    return-void
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method
