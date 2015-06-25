.class public Ldxoptimizer/ak;
.super Ljava/lang/Object;
.source "TrafficStatsCompat.java"


# static fields
.field private static final a:Ldxoptimizer/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 125
    new-instance v0, Ldxoptimizer/ap;

    invoke-direct {v0}, Ldxoptimizer/ap;-><init>()V

    sput-object v0, Ldxoptimizer/ak;->a:Ldxoptimizer/aq;

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    new-instance v0, Ldxoptimizer/am;

    invoke-direct {v0}, Ldxoptimizer/am;-><init>()V

    sput-object v0, Ldxoptimizer/ak;->a:Ldxoptimizer/aq;

    goto :goto_0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 136
    sget-object v0, Ldxoptimizer/ak;->a:Ldxoptimizer/aq;

    invoke-interface {v0}, Ldxoptimizer/aq;->a()V

    .line 137
    return-void
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 182
    sget-object v0, Ldxoptimizer/ak;->a:Ldxoptimizer/aq;

    invoke-interface {v0, p0}, Ldxoptimizer/aq;->a(I)V

    .line 183
    return-void
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 167
    sget-object v0, Ldxoptimizer/ak;->a:Ldxoptimizer/aq;

    invoke-interface {v0, p0, p1}, Ldxoptimizer/aq;->a(II)V

    .line 168
    return-void
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 145
    sget-object v0, Ldxoptimizer/ak;->a:Ldxoptimizer/aq;

    invoke-interface {v0}, Ldxoptimizer/aq;->b()I

    move-result v0

    return v0
.end method
