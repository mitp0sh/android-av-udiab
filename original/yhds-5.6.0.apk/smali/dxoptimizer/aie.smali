.class final Ldxoptimizer/aie;
.super Ljava/lang/Object;
.source "KeyValueStorageBase.java"

# interfaces
.implements Ldxoptimizer/ais;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)[B
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 12
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ldxoptimizer/aie;->a(Ljava/lang/Integer;)[B

    move-result-object v0

    return-object v0
.end method
