.class public Ldxoptimizer/czz;
.super Ljava/lang/Object;
.source "TemplateInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/util/ArrayList;)Ldxoptimizer/czz;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Ldxoptimizer/czz;

    invoke-direct {v0}, Ldxoptimizer/czz;-><init>()V

    .line 66
    iput p1, v0, Ldxoptimizer/czz;->d:I

    .line 67
    iput-object p0, v0, Ldxoptimizer/czz;->b:Ljava/lang/String;

    .line 68
    iput-object p3, v0, Ldxoptimizer/czz;->a:Ljava/util/ArrayList;

    .line 69
    iput p2, v0, Ldxoptimizer/czz;->c:I

    .line 70
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Ldxoptimizer/czz;->e:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 79
    const-string v0, "id=%s,superTitle=%s,sort=%s,itemModel=%s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ldxoptimizer/czz;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ldxoptimizer/czz;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Ldxoptimizer/czz;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Ldxoptimizer/czz;->a:Ljava/util/ArrayList;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
