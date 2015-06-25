.class public Ldxoptimizer/eew;
.super Ljava/lang/Object;
.source "TrashScanManager.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:Ljava/util/EnumMap;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldxoptimizer/eew;
    .locals 1

    .prologue
    .line 382
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/eew;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 369
    invoke-virtual {p0}, Ldxoptimizer/eew;->a()Ldxoptimizer/eew;

    move-result-object v0

    return-object v0
.end method
