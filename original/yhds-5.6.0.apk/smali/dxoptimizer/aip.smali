.class final Ldxoptimizer/aip;
.super Ljava/lang/Object;
.source "KeyValueStorageBase.java"

# interfaces
.implements Ldxoptimizer/ais;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 104
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldxoptimizer/aip;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 107
    invoke-static {p1}, Ldxoptimizer/aic;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
