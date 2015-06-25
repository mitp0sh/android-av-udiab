.class public Ldxoptimizer/dai;
.super Ljava/lang/Object;
.source "MonitorList.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Ldxoptimizer/dai;->a:I

    .line 45
    iput-object p2, p0, Ldxoptimizer/dai;->b:Ljava/lang/String;

    .line 46
    iput p3, p0, Ldxoptimizer/dai;->c:I

    .line 47
    iput-object p4, p0, Ldxoptimizer/dai;->d:Ljava/lang/String;

    .line 48
    iput-object p5, p0, Ldxoptimizer/dai;->e:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ldxoptimizer/dai;->b:Ljava/lang/String;

    .line 37
    iput p2, p0, Ldxoptimizer/dai;->c:I

    .line 38
    iput-object p3, p0, Ldxoptimizer/dai;->d:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Ldxoptimizer/dai;->e:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldxoptimizer/dai;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Ldxoptimizer/dai;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldxoptimizer/dai;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldxoptimizer/dai;->e:Ljava/lang/String;

    return-object v0
.end method
