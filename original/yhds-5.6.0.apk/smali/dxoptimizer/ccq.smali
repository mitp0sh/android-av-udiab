.class abstract Ldxoptimizer/ccq;
.super Ljava/lang/Object;
.source "ScanEngine.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public e:I

.field final synthetic f:Ldxoptimizer/ccd;


# direct methods
.method public constructor <init>(Ldxoptimizer/ccd;)V
    .locals 2

    .prologue
    .line 52
    iput-object p1, p0, Ldxoptimizer/ccq;->f:Ldxoptimizer/ccd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget v0, Ldxoptimizer/ccd;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Ldxoptimizer/ccd;->a:I

    iput v0, p0, Ldxoptimizer/ccq;->e:I

    .line 54
    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/ccq;)I
    .locals 2

    .prologue
    .line 58
    iget v0, p1, Ldxoptimizer/ccq;->e:I

    iget v1, p0, Ldxoptimizer/ccq;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 49
    check-cast p1, Ldxoptimizer/ccq;

    invoke-virtual {p0, p1}, Ldxoptimizer/ccq;->a(Ldxoptimizer/ccq;)I

    move-result v0

    return v0
.end method

.method public abstract d_()V
.end method
