.class final Ldxoptimizer/aig;
.super Ljava/lang/Object;
.source "KeyValueStorageBase.java"

# interfaces
.implements Ldxoptimizer/air;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 0

    .prologue
    .line 152
    return-object p1
.end method

.method public synthetic b([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0, p1}, Ldxoptimizer/aig;->a([B)[B

    move-result-object v0

    return-object v0
.end method
