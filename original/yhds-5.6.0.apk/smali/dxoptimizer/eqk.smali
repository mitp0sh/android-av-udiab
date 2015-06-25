.class Ldxoptimizer/eqk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ldxoptimizer/eqq;

.field private static b:Ldxoptimizer/eqk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ldxoptimizer/eqq;

    const-class v1, Ldxoptimizer/eqk;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/eqq;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldxoptimizer/eqk;->a:Ldxoptimizer/eqq;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ldxoptimizer/eqb;Lcom/dianxinos/optimizer/toolbox/AdInfo;)I
    .locals 6

    .prologue
    .line 91
    invoke-static {}, Ldxoptimizer/ept;->a()Ldxoptimizer/ept;

    move-result-object v0

    const-string v1, "imp"

    const-string v2, "ppid=? and sid=? and id=? "

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ldxoptimizer/eqb;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->v()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ept;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static declared-synchronized a()Ldxoptimizer/eqk;
    .locals 2

    .prologue
    .line 29
    const-class v1, Ldxoptimizer/eqk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxoptimizer/eqk;->b:Ldxoptimizer/eqk;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ldxoptimizer/eqk;

    invoke-direct {v0}, Ldxoptimizer/eqk;-><init>()V

    sput-object v0, Ldxoptimizer/eqk;->b:Ldxoptimizer/eqk;

    .line 32
    :cond_0
    sget-object v0, Ldxoptimizer/eqk;->b:Ldxoptimizer/eqk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b()Ldxoptimizer/eqq;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Ldxoptimizer/eqk;->a:Ldxoptimizer/eqq;

    return-object v0
.end method


# virtual methods
.method a(Ldxoptimizer/eqb;Lcom/dianxinos/optimizer/toolbox/AdInfo;Ldxoptimizer/end;)V
    .locals 2

    .prologue
    .line 132
    new-instance v0, Ldxoptimizer/eqw;

    invoke-static {}, Ldxoptimizer/eqr;->a()Ldxoptimizer/eqr;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p1, p2}, Ldxoptimizer/eqw;-><init>(Ldxoptimizer/eqr;Ldxoptimizer/eqb;Lcom/dianxinos/optimizer/toolbox/AdInfo;)V

    .line 134
    invoke-virtual {v0, p3}, Ldxoptimizer/eqw;->a(Ldxoptimizer/end;)V

    .line 135
    invoke-virtual {v0}, Ldxoptimizer/eqw;->a()V

    .line 136
    return-void
.end method

.method a(Ldxoptimizer/eqb;Lcom/dianxinos/optimizer/toolbox/AdInfo;Ldxoptimizer/era;)V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ldxoptimizer/equ;

    invoke-static {}, Ldxoptimizer/eqr;->a()Ldxoptimizer/eqr;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p1, p2}, Ldxoptimizer/equ;-><init>(Ldxoptimizer/eqr;Ldxoptimizer/eqb;Lcom/dianxinos/optimizer/toolbox/AdInfo;)V

    .line 44
    invoke-virtual {v0, p3}, Ldxoptimizer/equ;->a(Ldxoptimizer/era;)V

    .line 45
    invoke-virtual {v0}, Ldxoptimizer/equ;->a()V

    .line 46
    return-void
.end method

.method a(Ldxoptimizer/eqb;Lcom/dianxinos/optimizer/toolbox/AdInfo;Ldxoptimizer/erb;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    new-instance v0, Ldxoptimizer/eqv;

    invoke-static {}, Ldxoptimizer/eqr;->a()Ldxoptimizer/eqr;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p1, p2}, Ldxoptimizer/eqv;-><init>(Ldxoptimizer/eqr;Ldxoptimizer/eqb;Lcom/dianxinos/optimizer/toolbox/AdInfo;)V

    .line 56
    invoke-virtual {v0, p3}, Ldxoptimizer/eqv;->a(Ldxoptimizer/erb;)V

    .line 57
    invoke-virtual {p3}, Ldxoptimizer/erb;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldxoptimizer/erb;->b:Ldxoptimizer/erb;

    invoke-virtual {v2}, Ldxoptimizer/erb;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {p2, v3}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->a(I)V

    .line 59
    invoke-virtual {v0, v3}, Ldxoptimizer/eqv;->b(I)V

    .line 64
    :goto_0
    invoke-direct {p0, p1, p2}, Ldxoptimizer/eqk;->a(Ldxoptimizer/eqb;Lcom/dianxinos/optimizer/toolbox/AdInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldxoptimizer/eqv;->a(I)V

    .line 65
    invoke-virtual {v0}, Ldxoptimizer/eqv;->a()V

    .line 66
    return-void

    .line 61
    :cond_0
    invoke-virtual {p2}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ldxoptimizer/eqv;->b(I)V

    goto :goto_0
.end method

.method a(Ldxoptimizer/eqb;Lcom/dianxinos/optimizer/toolbox/AdInfo;Ldxoptimizer/erd;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 107
    new-instance v0, Ldxoptimizer/eqz;

    invoke-static {}, Ldxoptimizer/eqr;->a()Ldxoptimizer/eqr;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p1, p2}, Ldxoptimizer/eqz;-><init>(Ldxoptimizer/eqr;Ldxoptimizer/eqb;Lcom/dianxinos/optimizer/toolbox/AdInfo;)V

    .line 109
    invoke-virtual {v0, p3}, Ldxoptimizer/eqz;->a(Ldxoptimizer/erd;)V

    .line 110
    invoke-virtual {v0, p4}, Ldxoptimizer/eqz;->a(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0}, Ldxoptimizer/eqz;->a()V

    .line 112
    return-void
.end method

.method a(Ldxoptimizer/eqb;Ldxoptimizer/ene;)V
    .locals 2

    .prologue
    .line 120
    new-instance v0, Ldxoptimizer/erf;

    invoke-static {}, Ldxoptimizer/eqr;->a()Ldxoptimizer/eqr;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p1}, Ldxoptimizer/erf;-><init>(Ldxoptimizer/eqr;Ldxoptimizer/eqb;)V

    .line 121
    invoke-virtual {v0, p2}, Ldxoptimizer/erf;->a(Ldxoptimizer/ene;)V

    .line 122
    invoke-virtual {v0}, Ldxoptimizer/erf;->a()V

    .line 123
    return-void
.end method

.method a(Ldxoptimizer/eqb;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 186
    invoke-virtual {p1}, Ldxoptimizer/eqb;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ldxoptimizer/eql;

    invoke-direct {v1, p0, p2, p1}, Ldxoptimizer/eql;-><init>(Ldxoptimizer/eqk;Ljava/util/ArrayList;Ldxoptimizer/eqb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 215
    return-void
.end method
