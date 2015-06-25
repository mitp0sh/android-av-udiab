.class Ldxoptimizer/aeg;
.super Ljava/lang/Exception;
.source "StopRequestException.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    iput p1, p0, Ldxoptimizer/aeg;->a:I

    .line 33
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    iput p1, p0, Ldxoptimizer/aeg;->a:I

    .line 38
    return-void
.end method
