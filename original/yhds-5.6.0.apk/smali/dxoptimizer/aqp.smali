.class public Ldxoptimizer/aqp;
.super Ljava/lang/Object;
.source "RiskInfo.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ldxoptimizer/aqp;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Ldxoptimizer/aqp;->b:Ljava/lang/String;

    .line 23
    iput p3, p0, Ldxoptimizer/aqp;->c:I

    .line 24
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Ldxoptimizer/aqp;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Ldxoptimizer/aqp;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
