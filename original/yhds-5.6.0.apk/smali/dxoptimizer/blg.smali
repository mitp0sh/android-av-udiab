.class public Ldxoptimizer/blg;
.super Ljava/lang/Object;
.source "RequestDataWrapper.java"


# instance fields
.field public a:Z

.field public b:Z

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Landroid/os/Parcel;

.field private h:Landroid/os/Parcel;

.field private i:Lcom/dianxinos/bp/R9NotificationInfo;


# direct methods
.method public constructor <init>(IILjava/lang/String;ILandroid/os/Parcel;Landroid/os/Parcel;ZZLcom/dianxinos/bp/R9NotificationInfo;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean v0, p0, Ldxoptimizer/blg;->a:Z

    .line 21
    iput-boolean v0, p0, Ldxoptimizer/blg;->b:Z

    .line 25
    iput p1, p0, Ldxoptimizer/blg;->c:I

    .line 26
    iput p2, p0, Ldxoptimizer/blg;->d:I

    .line 27
    iput-object p3, p0, Ldxoptimizer/blg;->e:Ljava/lang/String;

    .line 28
    iput p4, p0, Ldxoptimizer/blg;->f:I

    .line 29
    iput-object p6, p0, Ldxoptimizer/blg;->g:Landroid/os/Parcel;

    .line 30
    iput-boolean p7, p0, Ldxoptimizer/blg;->b:Z

    .line 31
    iput-boolean p8, p0, Ldxoptimizer/blg;->a:Z

    .line 32
    iput-object p5, p0, Ldxoptimizer/blg;->h:Landroid/os/Parcel;

    .line 33
    iput-object p9, p0, Ldxoptimizer/blg;->i:Lcom/dianxinos/bp/R9NotificationInfo;

    .line 34
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Ldxoptimizer/blg;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Ldxoptimizer/blg;->d:I

    return v0
.end method

.method public c()Landroid/os/Parcel;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldxoptimizer/blg;->g:Landroid/os/Parcel;

    return-object v0
.end method

.method public d()Lcom/dianxinos/bp/R9NotificationInfo;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldxoptimizer/blg;->i:Lcom/dianxinos/bp/R9NotificationInfo;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ldxoptimizer/blg;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/blg;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/blg;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/blg;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Ldxoptimizer/blg;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
