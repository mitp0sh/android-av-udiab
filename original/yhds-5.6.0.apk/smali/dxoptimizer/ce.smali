.class public Ldxoptimizer/ce;
.super Ljava/lang/Object;
.source "KeyEventCompat.java"


# static fields
.field static final a:Ldxoptimizer/ci;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 167
    new-instance v0, Ldxoptimizer/ch;

    invoke-direct {v0}, Ldxoptimizer/ch;-><init>()V

    sput-object v0, Ldxoptimizer/ce;->a:Ldxoptimizer/ci;

    .line 171
    :goto_0
    return-void

    .line 169
    :cond_0
    new-instance v0, Ldxoptimizer/cf;

    invoke-direct {v0}, Ldxoptimizer/cf;-><init>()V

    sput-object v0, Ldxoptimizer/ce;->a:Ldxoptimizer/ci;

    goto :goto_0
.end method

.method public static a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 192
    sget-object v0, Ldxoptimizer/ce;->a:Ldxoptimizer/ci;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1}, Ldxoptimizer/ci;->b(I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    .line 188
    sget-object v0, Ldxoptimizer/ce;->a:Ldxoptimizer/ci;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1, p1}, Ldxoptimizer/ci;->a(II)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 196
    sget-object v0, Ldxoptimizer/ce;->a:Ldxoptimizer/ci;

    invoke-interface {v0, p0}, Ldxoptimizer/ci;->a(Landroid/view/KeyEvent;)V

    .line 197
    return-void
.end method
