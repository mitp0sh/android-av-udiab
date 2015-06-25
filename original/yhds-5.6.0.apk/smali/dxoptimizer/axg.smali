.class final Ldxoptimizer/axg;
.super Ljava/lang/Object;
.source "AntiSpamSmsMangerImpl.java"


# instance fields
.field final synthetic a:Ldxoptimizer/axc;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:I


# direct methods
.method private constructor <init>(Ldxoptimizer/axc;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 1127
    iput-object p1, p0, Ldxoptimizer/axg;->a:Ldxoptimizer/axc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1128
    iput-object p2, p0, Ldxoptimizer/axg;->b:Ljava/lang/String;

    .line 1129
    iput-object p3, p0, Ldxoptimizer/axg;->c:Ljava/lang/String;

    .line 1130
    iput-wide p4, p0, Ldxoptimizer/axg;->e:J

    .line 1131
    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/axc;Ljava/lang/String;Ljava/lang/String;JLdxoptimizer/axd;)V
    .locals 0

    .prologue
    .line 1115
    invoke-direct/range {p0 .. p5}, Ldxoptimizer/axg;-><init>(Ldxoptimizer/axc;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/axg;I)I
    .locals 0

    .prologue
    .line 1115
    iput p1, p0, Ldxoptimizer/axg;->f:I

    return p1
.end method

.method static synthetic a(Ldxoptimizer/axg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1115
    iget-object v0, p0, Ldxoptimizer/axg;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ldxoptimizer/axg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1115
    iget-object v0, p0, Ldxoptimizer/axg;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Ldxoptimizer/axg;)I
    .locals 1

    .prologue
    .line 1115
    iget v0, p0, Ldxoptimizer/axg;->f:I

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1138
    iget-object v0, p0, Ldxoptimizer/axg;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1134
    iput-object p1, p0, Ldxoptimizer/axg;->d:Ljava/lang/String;

    .line 1135
    return-void
.end method
