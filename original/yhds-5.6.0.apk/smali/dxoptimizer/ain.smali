.class final Ldxoptimizer/ain;
.super Ljava/lang/Object;
.source "KeyValueStorageBase.java"

# interfaces
.implements Ldxoptimizer/ais;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Float;)[B
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ldxoptimizer/aic;->a(F)[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 78
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Ldxoptimizer/ain;->a(Ljava/lang/Float;)[B

    move-result-object v0

    return-object v0
.end method
