.class public Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/BehaviorAction;
.super Ljava/lang/Object;
.source "BehaviorAction.java"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final ACTION_LEVEL_COMMON:I = 0x0

.field public static final ACTION_LEVEL_RISK:I = 0x1

.field private static a:I


# instance fields
.field public final mActionLevel:I

.field public final mDescription_chn:Ljava/lang/String;

.field public final mDescription_eng:Ljava/lang/String;

.field public final mDescription_tchn:Ljava/lang/String;

.field public final mValueId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput v0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/BehaviorAction;->a:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/BehaviorAction;->mValueId:I

    .line 27
    iput p2, p0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/BehaviorAction;->mActionLevel:I

    .line 28
    iput-object p3, p0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/BehaviorAction;->mDescription_chn:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/BehaviorAction;->mDescription_eng:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/BehaviorAction;->mDescription_tchn:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static onLocalChange(Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 75
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x0

    sput v0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/BehaviorAction;->a:I

    .line 82
    :goto_0
    return-void

    .line 77
    :cond_0
    sget-object v0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    const/4 v0, 0x1

    sput v0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/BehaviorAction;->a:I

    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x2

    sput v0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/BehaviorAction;->a:I

    goto :goto_0
.end method


# virtual methods
.method public compareTo(Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/BehaviorAction;)I
    .locals 2

    .prologue
    .line 95
    const/4 v0, 0x0

    .line 96
    if-eqz p1, :cond_0

    .line 97
    iget v0, p0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/BehaviorAction;->mValueId:I

    iget v1, p1, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/BehaviorAction;->mValueId:I

    sub-int/2addr v0, v1

    .line 99
    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/BehaviorAction;

    invoke-virtual {p0, p1}, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/BehaviorAction;->compareTo(Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/BehaviorAction;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 86
    .line 87
    if-eqz p1, :cond_0

    .line 88
    check-cast p1, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/BehaviorAction;

    iget v1, p1, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/BehaviorAction;->mValueId:I

    iget v2, p0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/BehaviorAction;->mValueId:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 90
    :cond_0
    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    .line 59
    sget v0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/BehaviorAction;->a:I

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/BehaviorAction;->mDescription_chn:Ljava/lang/String;

    .line 66
    :goto_0
    return-object v0

    .line 61
    :cond_0
    sget v0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/BehaviorAction;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 62
    iget-object v0, p0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/BehaviorAction;->mDescription_tchn:Ljava/lang/String;

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/BehaviorAction;->mDescription_eng:Ljava/lang/String;

    goto :goto_0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/BehaviorAction;->mValueId:I

    return v0
.end method

.method public isRisk()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 48
    iget v1, p0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/BehaviorAction;->mActionLevel:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
