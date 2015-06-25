.class public Ldxoptimizer/dm;
.super Ljava/lang/Object;
.source "ViewConfigurationCompat.java"


# static fields
.field static final a:Ldxoptimizer/dp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 59
    new-instance v0, Ldxoptimizer/do;

    invoke-direct {v0}, Ldxoptimizer/do;-><init>()V

    sput-object v0, Ldxoptimizer/dm;->a:Ldxoptimizer/dp;

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    new-instance v0, Ldxoptimizer/dn;

    invoke-direct {v0}, Ldxoptimizer/dn;-><init>()V

    sput-object v0, Ldxoptimizer/dm;->a:Ldxoptimizer/dp;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewConfiguration;)I
    .locals 1

    .prologue
    .line 73
    sget-object v0, Ldxoptimizer/dm;->a:Ldxoptimizer/dp;

    invoke-interface {v0, p0}, Ldxoptimizer/dp;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    return v0
.end method
