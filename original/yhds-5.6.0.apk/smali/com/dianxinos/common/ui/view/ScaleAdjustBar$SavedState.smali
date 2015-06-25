.class public Lcom/dianxinos/common/ui/view/ScaleAdjustBar$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "ScaleAdjustBar.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:I

.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Ldxoptimizer/sf;

    invoke-direct {v0}, Ldxoptimizer/sf;-><init>()V

    sput-object v0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar$SavedState;->a:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar$SavedState;->b:I

    .line 54
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ldxoptimizer/sb;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 45
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 59
    iget v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget v0, p0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar$SavedState;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    return-void
.end method
