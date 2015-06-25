.class public Ldxoptimizer/as;
.super Ljava/lang/Object;
.source "ParcelableCompat.java"


# direct methods
.method public static a(Ldxoptimizer/au;)Landroid/os/Parcelable$Creator;
    .locals 2

    .prologue
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    .line 37
    invoke-static {p0}, Ldxoptimizer/aw;->a(Ldxoptimizer/au;)Landroid/os/Parcelable$Creator;

    .line 39
    :cond_0
    new-instance v0, Ldxoptimizer/at;

    invoke-direct {v0, p0}, Ldxoptimizer/at;-><init>(Ldxoptimizer/au;)V

    return-object v0
.end method
