.class Ldxoptimizer/eqo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    const-string v0, ""

    iput-object v0, p0, Ldxoptimizer/eqo;->a:Ljava/lang/String;

    .line 183
    const-string v0, ""

    iput-object v0, p0, Ldxoptimizer/eqo;->b:Ljava/lang/String;

    .line 184
    const-string v0, ""

    iput-object v0, p0, Ldxoptimizer/eqo;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Ldxoptimizer/eqo;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Ldxoptimizer/eqo;->a:Ljava/lang/String;

    .line 200
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Ldxoptimizer/eqo;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Ldxoptimizer/eqo;->b:Ljava/lang/String;

    .line 204
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Ldxoptimizer/eqo;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Ldxoptimizer/eqo;->c:Ljava/lang/String;

    .line 208
    return-void
.end method
