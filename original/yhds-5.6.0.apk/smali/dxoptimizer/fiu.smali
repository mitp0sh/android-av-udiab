.class public abstract Ldxoptimizer/fiu;
.super Ljava/lang/Object;
.source "ViewPropertyAnimator.java"


# static fields
.field private static final a:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 47
    sput-object v0, Ldxoptimizer/fiu;->a:Ljava/util/WeakHashMap;

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Ldxoptimizer/fiu;
    .locals 2

    .prologue
    .line 58
    sget-object v0, Ldxoptimizer/fiu;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fiu;

    .line 59
    if-nez v0, :cond_0

    .line 60
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 61
    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 62
    new-instance v0, Ldxoptimizer/fja;

    invoke-direct {v0, p0}, Ldxoptimizer/fja;-><init>(Landroid/view/View;)V

    .line 68
    :goto_0
    sget-object v1, Ldxoptimizer/fiu;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_0
    return-object v0

    .line 63
    :cond_1
    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 64
    new-instance v0, Ldxoptimizer/fiv;

    invoke-direct {v0, p0}, Ldxoptimizer/fiv;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Ldxoptimizer/fjc;

    invoke-direct {v0, p0}, Ldxoptimizer/fjc;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(F)Ldxoptimizer/fiu;
.end method

.method public abstract a(J)Ldxoptimizer/fiu;
.end method

.method public abstract a(Landroid/view/animation/Interpolator;)Ldxoptimizer/fiu;
.end method

.method public abstract a(Ldxoptimizer/fgv;)Ldxoptimizer/fiu;
.end method

.method public abstract b(F)Ldxoptimizer/fiu;
.end method

.method public abstract c(F)Ldxoptimizer/fiu;
.end method

.method public abstract d(F)Ldxoptimizer/fiu;
.end method

.method public abstract e(F)Ldxoptimizer/fiu;
.end method
