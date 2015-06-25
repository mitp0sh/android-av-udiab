.class public final Ldxoptimizer/cqj;
.super Ljava/lang/Object;
.source "AppInfoItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/dianxinos/optimizer/module/appmgr/AppInfoItem;
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/dianxinos/optimizer/module/appmgr/AppInfoItem;

    invoke-direct {v0, p1}, Lcom/dianxinos/optimizer/module/appmgr/AppInfoItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/dianxinos/optimizer/module/appmgr/AppInfoItem;
    .locals 1

    .prologue
    .line 83
    new-array v0, p1, [Lcom/dianxinos/optimizer/module/appmgr/AppInfoItem;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Ldxoptimizer/cqj;->a(Landroid/os/Parcel;)Lcom/dianxinos/optimizer/module/appmgr/AppInfoItem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Ldxoptimizer/cqj;->a(I)[Lcom/dianxinos/optimizer/module/appmgr/AppInfoItem;

    move-result-object v0

    return-object v0
.end method
