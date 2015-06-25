.class public Ldxoptimizer/afc;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Ldxoptimizer/afc;->a:I

    return-void
.end method
