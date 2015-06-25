.class public abstract Ldxoptimizer/fhj;
.super Ljava/lang/Object;
.source "Keyframe.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field a:F

.field b:Ljava/lang/Class;

.field c:Z

.field private d:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/fhj;->d:Landroid/view/animation/Interpolator;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/fhj;->c:Z

    .line 38
    return-void
.end method

.method public static a(F)Ldxoptimizer/fhj;
    .locals 1

    .prologue
    .line 92
    new-instance v0, Ldxoptimizer/fhl;

    invoke-direct {v0, p0}, Ldxoptimizer/fhl;-><init>(F)V

    return-object v0
.end method

.method public static a(FF)Ldxoptimizer/fhj;
    .locals 1

    .prologue
    .line 108
    new-instance v0, Ldxoptimizer/fhk;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/fhk;-><init>(FF)V

    return-object v0
.end method

.method public static a(FI)Ldxoptimizer/fhj;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Ldxoptimizer/fhl;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/fhl;-><init>(FI)V

    return-object v0
.end method

.method public static b(F)Ldxoptimizer/fhj;
    .locals 1

    .prologue
    .line 124
    new-instance v0, Ldxoptimizer/fhk;

    invoke-direct {v0, p0}, Ldxoptimizer/fhk;-><init>(F)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Ldxoptimizer/fhj;->d:Landroid/view/animation/Interpolator;

    .line 222
    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Ldxoptimizer/fhj;->c:Z

    return v0
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public c()F
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Ldxoptimizer/fhj;->a:F

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ldxoptimizer/fhj;->e()Ldxoptimizer/fhj;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Ldxoptimizer/fhj;->d:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public abstract e()Ldxoptimizer/fhj;
.end method
