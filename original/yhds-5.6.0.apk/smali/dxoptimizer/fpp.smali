.class public Ldxoptimizer/fpp;
.super Ljava/lang/Object;
.source "ScanInfo.java"


# instance fields
.field public a:Ldxoptimizer/aqi;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(Ldxoptimizer/aqi;I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldxoptimizer/fpp;->a:Ldxoptimizer/aqi;

    .line 15
    iput p2, p0, Ldxoptimizer/fpp;->b:I

    .line 16
    return-void
.end method
