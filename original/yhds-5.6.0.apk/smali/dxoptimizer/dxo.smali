.class public Ldxoptimizer/dxo;
.super Ljava/lang/Object;
.source "RechargeRecordInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ldxoptimizer/dxo;->a:Ljava/lang/String;

    .line 23
    iput-wide p2, p0, Ldxoptimizer/dxo;->b:J

    .line 24
    iput-object p4, p0, Ldxoptimizer/dxo;->c:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Ldxoptimizer/dxo;->f:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Ldxoptimizer/dxo;->g:Ljava/lang/String;

    .line 27
    iput-object p7, p0, Ldxoptimizer/dxo;->d:Ljava/lang/String;

    .line 28
    iput-object p8, p0, Ldxoptimizer/dxo;->e:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldxoptimizer/dxo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldxoptimizer/dxo;->f:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Ldxoptimizer/dxo;->b:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldxoptimizer/dxo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldxoptimizer/dxo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldxoptimizer/dxo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldxoptimizer/dxo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldxoptimizer/dxo;->e:Ljava/lang/String;

    return-object v0
.end method
