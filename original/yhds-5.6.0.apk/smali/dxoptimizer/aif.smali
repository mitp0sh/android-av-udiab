.class final Ldxoptimizer/aif;
.super Ljava/lang/Object;
.source "KeyValueStorageBase.java"

# interfaces
.implements Ldxoptimizer/ais;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 143
    check-cast p1, [B

    invoke-virtual {p0, p1}, Ldxoptimizer/aif;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public a([B)[B
    .locals 0

    .prologue
    .line 146
    return-object p1
.end method
