.class public Ldxoptimizer/dii;
.super Ljava/lang/Object;
.source "MemoryItem.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIIIIII)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldxoptimizer/dii;->a:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Ldxoptimizer/dii;->b:Ljava/lang/String;

    .line 26
    iput-boolean p3, p0, Ldxoptimizer/dii;->c:Z

    .line 27
    iput p4, p0, Ldxoptimizer/dii;->d:I

    .line 28
    iput p5, p0, Ldxoptimizer/dii;->e:I

    .line 29
    iput p6, p0, Ldxoptimizer/dii;->f:I

    .line 30
    iput p7, p0, Ldxoptimizer/dii;->g:I

    .line 31
    iput p8, p0, Ldxoptimizer/dii;->h:I

    .line 32
    iput p9, p0, Ldxoptimizer/dii;->i:I

    .line 33
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ldxoptimizer/dii;->d:I

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/dii;->f:I

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/dii;->e:I

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/dii;->g:I

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/dii;->i:I

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/dii;->h:I

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/memorymgr/MemoryMgrActivity;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
