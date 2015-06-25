.class final Ldxoptimizer/aio;
.super Ljava/lang/Object;
.source "KeyValueStorageBase.java"

# interfaces
.implements Ldxoptimizer/air;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 88
    invoke-static {p1}, Ldxoptimizer/aic;->c([B)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Ldxoptimizer/aio;->a([B)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
