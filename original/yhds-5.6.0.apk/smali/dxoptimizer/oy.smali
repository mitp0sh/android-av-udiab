.class Ldxoptimizer/oy;
.super Ljava/lang/Object;
.source "BPHelper.java"


# instance fields
.field private a:Ljava/lang/Process;

.field private b:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Process;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 820
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 848
    iput-object v0, p0, Ldxoptimizer/oy;->a:Ljava/lang/Process;

    .line 849
    iput-object v0, p0, Ldxoptimizer/oy;->b:Ljava/lang/Integer;

    .line 821
    iput-object p1, p0, Ldxoptimizer/oy;->a:Ljava/lang/Process;

    .line 822
    return-void
.end method

.method static synthetic a(Ldxoptimizer/oy;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 819
    iput-object p1, p0, Ldxoptimizer/oy;->b:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic a(Ldxoptimizer/oy;)Ljava/lang/Process;
    .locals 1

    .prologue
    .line 819
    iget-object v0, p0, Ldxoptimizer/oy;->a:Ljava/lang/Process;

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 825
    const/16 v0, 0x4e20

    invoke-virtual {p0, v0}, Ldxoptimizer/oy;->a(I)I

    move-result v0

    return v0
.end method

.method a(I)I
    .locals 4

    .prologue
    .line 829
    new-instance v0, Ldxoptimizer/oz;

    invoke-direct {v0, p0}, Ldxoptimizer/oz;-><init>(Ldxoptimizer/oy;)V

    .line 839
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 841
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V

    .line 843
    iget-object v0, p0, Ldxoptimizer/oy;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 844
    const/4 v0, -0x1

    .line 845
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldxoptimizer/oy;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method
