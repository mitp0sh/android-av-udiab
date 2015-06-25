.class public Ldxoptimizer/aqu;
.super Ldxoptimizer/aqw;
.source "AppManager.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Ldxoptimizer/aqw;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;I)Ldxoptimizer/aqu;
    .locals 1

    .prologue
    .line 138
    new-instance v0, Ldxoptimizer/aqu;

    invoke-direct {v0}, Ldxoptimizer/aqu;-><init>()V

    .line 139
    iput p0, v0, Ldxoptimizer/aqu;->c:I

    .line 140
    iput-object p1, v0, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    .line 141
    iput p2, v0, Ldxoptimizer/aqu;->b:I

    .line 142
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v1, "type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldxoptimizer/aqu;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    const-string v1, ", pkgName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, ", uid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldxoptimizer/aqu;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
