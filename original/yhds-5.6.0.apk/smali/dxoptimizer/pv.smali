.class abstract Ldxoptimizer/pv;
.super Ljava/lang/Object;
.source "CMSFrontRestService.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# instance fields
.field public b:I

.field final synthetic c:Ldxoptimizer/pp;


# direct methods
.method public constructor <init>(Ldxoptimizer/pp;)V
    .locals 1

    .prologue
    .line 1228
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldxoptimizer/pv;-><init>(Ldxoptimizer/pp;I)V

    .line 1229
    return-void
.end method

.method public constructor <init>(Ldxoptimizer/pp;I)V
    .locals 1

    .prologue
    .line 1233
    iput-object p1, p0, Ldxoptimizer/pv;->c:Ldxoptimizer/pp;

    .line 1231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1225
    const/4 v0, 0x1

    iput v0, p0, Ldxoptimizer/pv;->b:I

    .line 1232
    iput p2, p0, Ldxoptimizer/pv;->b:I

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/pv;)I
    .locals 2

    .prologue
    .line 1237
    iget v0, p0, Ldxoptimizer/pv;->b:I

    iget v1, p1, Ldxoptimizer/pv;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ldxoptimizer/pv;

    invoke-virtual {p0, p1}, Ldxoptimizer/pv;->a(Ldxoptimizer/pv;)I

    move-result v0

    return v0
.end method
