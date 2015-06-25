.class public Ldxoptimizer/bkk;
.super Ljava/lang/Object;
.source "AdDetectInit.java"


# static fields
.field private static a:Ljava/lang/ref/WeakReference;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-boolean v0, Ldxoptimizer/bkk;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 47
    invoke-static {p0}, Ldxoptimizer/bjz;->a(Landroid/content/Context;)Ldxoptimizer/bjz;

    .line 48
    return-void
.end method

.method public static a(Ldxoptimizer/bkl;)V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ldxoptimizer/bkk;->a:Ljava/lang/ref/WeakReference;

    .line 41
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 30
    sput-boolean p0, Ldxoptimizer/bkk;->b:Z

    .line 31
    sget-object v0, Ldxoptimizer/bkk;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Ldxoptimizer/bkk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bkl;

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0, p0}, Ldxoptimizer/bkl;->d(Z)V

    .line 37
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 22
    sget-boolean v0, Ldxoptimizer/bkk;->b:Z

    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Ldxoptimizer/bky;->b()Ldxoptimizer/bky;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/bky;->c()V

    .line 52
    invoke-static {p0}, Ldxoptimizer/bjz;->a(Landroid/content/Context;)Ldxoptimizer/bjz;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/bjz;->c()V

    .line 53
    const/4 v0, 0x1

    invoke-static {v0}, Ldxoptimizer/bkk;->a(Z)V

    .line 54
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 57
    invoke-static {p0}, Ldxoptimizer/bkq;->a(Landroid/content/Context;)V

    .line 58
    return-void
.end method
