.class public Ldxoptimizer/ayk;
.super Ljava/lang/Object;
.source "SpamCallInfo.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Ldxoptimizer/ayk;->a:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Ldxoptimizer/ayk;->b:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Ldxoptimizer/ayk;->a:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Ldxoptimizer/ayk;->c:Ljava/lang/String;

    .line 66
    iput-boolean p3, p0, Ldxoptimizer/ayk;->d:Z

    .line 67
    iput p4, p0, Ldxoptimizer/ayk;->e:I

    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Ldxoptimizer/ayk;->a:Ljava/lang/String;

    .line 41
    iput-boolean p2, p0, Ldxoptimizer/ayk;->f:Z

    .line 42
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldxoptimizer/ayk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Ldxoptimizer/ayk;->e:I

    .line 130
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Ldxoptimizer/ayk;->b:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Ldxoptimizer/ayk;->d:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Ldxoptimizer/ayk;->f:Z

    return v0
.end method
