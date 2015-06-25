.class public final Ldxoptimizer/fgr;
.super Ldxoptimizer/fgd;
.source "SettableFuture.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ldxoptimizer/fgd;-><init>()V

    return-void
.end method

.method public static b()Ldxoptimizer/fgr;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ldxoptimizer/fgr;

    invoke-direct {v0}, Ldxoptimizer/fgr;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 53
    invoke-super {p0, p1}, Ldxoptimizer/fgd;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1}, Ldxoptimizer/fgd;->a(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
