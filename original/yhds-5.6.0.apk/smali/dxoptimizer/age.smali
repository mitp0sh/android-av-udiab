.class public Ldxoptimizer/age;
.super Ljava/lang/Object;
.source "DefaultStrategy.java"


# static fields
.field static final a:Ldxoptimizer/agi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/32 v0, 0x1b77400

    .line 10
    new-instance v2, Ldxoptimizer/agi;

    invoke-direct {v2}, Ldxoptimizer/agi;-><init>()V

    sput-object v2, Ldxoptimizer/age;->a:Ldxoptimizer/agi;

    .line 13
    sget-object v2, Ldxoptimizer/age;->a:Ldxoptimizer/agi;

    .line 15
    const/4 v3, 0x0

    iput-boolean v3, v2, Ldxoptimizer/agi;->a:Z

    .line 17
    iput-wide v0, v2, Ldxoptimizer/agi;->b:J

    .line 18
    iput-wide v0, v2, Ldxoptimizer/agi;->c:J

    .line 19
    const-wide/32 v4, 0x36ee80

    iput-wide v4, v2, Ldxoptimizer/agi;->d:J

    .line 20
    iput-wide v0, v2, Ldxoptimizer/agi;->e:J

    .line 22
    const-wide/32 v4, 0x1b7740

    iput-wide v4, v2, Ldxoptimizer/agi;->g:J

    .line 26
    sget-boolean v3, Ldxoptimizer/aar;->b:Z

    if-eqz v3, :cond_0

    const-wide/32 v0, 0xea60

    :cond_0
    iput-wide v0, v2, Ldxoptimizer/agi;->f:J

    .line 27
    return-void
.end method

.method public static a()Ldxoptimizer/agi;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Ldxoptimizer/age;->a:Ldxoptimizer/agi;

    return-object v0
.end method
