.class public Lcom/dianxinos/optimizer/module/appmgr/AppInfoItem;
.super Ljava/lang/Object;
.source "AppInfoItem.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ldxoptimizer/rl;
.implements Ldxoptimizer/sm;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:Z

.field private c:Ldxoptimizer/cqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Ldxoptimizer/cqj;

    invoke-direct {v0}, Ldxoptimizer/cqj;-><init>()V

    sput-object v0, Lcom/dianxinos/optimizer/module/appmgr/AppInfoItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/dianxinos/optimizer/module/appmgr/AppInfoItem;->a:I

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmgr/AppInfoItem;->b:Z

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/dianxinos/optimizer/module/appmgr/AppInfoItem;->a:I

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmgr/AppInfoItem;->b:Z

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cqi;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/AppInfoItem;->c:Ldxoptimizer/cqi;

    .line 54
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 112
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c_(I)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/dianxinos/optimizer/module/appmgr/AppInfoItem;->a:I

    .line 103
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public i_()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmgr/AppInfoItem;->a:I

    return v0
.end method

.method public j_()Z
    .locals 2

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmgr/AppInfoItem;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "cn.opda.a.phonoalbumshoushou"

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/AppInfoItem;->c:Ldxoptimizer/cqi;

    invoke-virtual {v1}, Ldxoptimizer/cqi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/AppInfoItem;->c:Ldxoptimizer/cqi;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 68
    return-void
.end method
