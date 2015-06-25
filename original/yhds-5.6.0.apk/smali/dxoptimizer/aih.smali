.class final Ldxoptimizer/aih;
.super Ljava/lang/Object;
.source "KeyValueStorageBase.java"

# interfaces
.implements Ldxoptimizer/ais;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/Serializable;)[B
    .locals 1

    .prologue
    .line 171
    invoke-static {p1}, Ldxoptimizer/aic;->a(Ljava/io/Serializable;)[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 168
    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {p0, p1}, Ldxoptimizer/aih;->a(Ljava/io/Serializable;)[B

    move-result-object v0

    return-object v0
.end method
