.class public Ldxoptimizer/aue;
.super Ljava/lang/Object;
.source "AdPlatformInfo.java"


# instance fields
.field private a:I

.field private b:Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdPlatform;


# direct methods
.method protected constructor <init>(Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdPlatform;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldxoptimizer/aue;->b:Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdPlatform;

    .line 19
    const/4 v0, 0x4

    iput v0, p0, Ldxoptimizer/aue;->a:I

    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldxoptimizer/aue;->b:Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdPlatform;

    iget-object v0, v0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdPlatform;->name:Ljava/lang/String;

    return-object v0
.end method

.method protected a(I)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Ldxoptimizer/aue;->a:I

    .line 24
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldxoptimizer/aue;->b:Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdPlatform;

    iget-object v0, v0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdPlatform;->engName:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Ldxoptimizer/aue;->a:I

    return v0
.end method
