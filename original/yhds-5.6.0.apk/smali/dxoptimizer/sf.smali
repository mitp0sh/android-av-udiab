.class public final Ldxoptimizer/sf;
.super Ljava/lang/Object;
.source "ScaleAdjustBar.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/dianxinos/common/ui/view/ScaleAdjustBar$SavedState;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar$SavedState;-><init>(Landroid/os/Parcel;Ldxoptimizer/sb;)V

    return-object v0
.end method

.method public a(I)[Lcom/dianxinos/common/ui/view/ScaleAdjustBar$SavedState;
    .locals 1

    .prologue
    .line 69
    new-array v0, p1, [Lcom/dianxinos/common/ui/view/ScaleAdjustBar$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Ldxoptimizer/sf;->a(Landroid/os/Parcel;)Lcom/dianxinos/common/ui/view/ScaleAdjustBar$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Ldxoptimizer/sf;->a(I)[Lcom/dianxinos/common/ui/view/ScaleAdjustBar$SavedState;

    move-result-object v0

    return-object v0
.end method
