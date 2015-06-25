.class public Ldxoptimizer/vk;
.super Ljava/lang/Object;
.source "CrashInfo.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldxoptimizer/vk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Ldxoptimizer/vk;->c:I

    .line 64
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Ldxoptimizer/vk;->j:J

    .line 36
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ldxoptimizer/vk;->i:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Ldxoptimizer/vk;->j:J

    return-wide v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Ldxoptimizer/vk;->h:I

    .line 104
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ldxoptimizer/vk;->a:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldxoptimizer/vk;->i:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldxoptimizer/vk;->b:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldxoptimizer/vk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ldxoptimizer/vk;->d:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Ldxoptimizer/vk;->c:I

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ldxoptimizer/vk;->e:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldxoptimizer/vk;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ldxoptimizer/vk;->f:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldxoptimizer/vk;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Ldxoptimizer/vk;->g:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldxoptimizer/vk;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldxoptimizer/vk;->g:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Ldxoptimizer/vk;->h:I

    return v0
.end method
