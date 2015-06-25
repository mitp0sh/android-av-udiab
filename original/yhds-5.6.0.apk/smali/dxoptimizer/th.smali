.class final Ldxoptimizer/th;
.super Ljava/lang/Object;
.source "BatteryStatsImpl.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Ldxoptimizer/tg;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ldxoptimizer/tg;

    invoke-direct {v0, p1}, Ldxoptimizer/tg;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Ldxoptimizer/tg;
    .locals 1

    .prologue
    .line 37
    new-array v0, p1, [Ldxoptimizer/tg;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Ldxoptimizer/th;->a(Landroid/os/Parcel;)Ldxoptimizer/tg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Ldxoptimizer/th;->a(I)[Ldxoptimizer/tg;

    move-result-object v0

    return-object v0
.end method
