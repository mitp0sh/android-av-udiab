.class public Ldxoptimizer/eng;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/dianxinos/optimizer/toolbox/AdInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/dianxinos/optimizer/toolbox/AdInfo;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ldxoptimizer/eng;->a:Lcom/dianxinos/optimizer/toolbox/AdInfo;

    .line 22
    return-void
.end method


# virtual methods
.method a()Lcom/dianxinos/optimizer/toolbox/AdInfo;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldxoptimizer/eng;->a:Lcom/dianxinos/optimizer/toolbox/AdInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DetailsPageInfo [adItemInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/eng;->a:Lcom/dianxinos/optimizer/toolbox/AdInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
