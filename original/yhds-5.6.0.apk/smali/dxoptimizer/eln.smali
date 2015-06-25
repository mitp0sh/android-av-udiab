.class Ldxoptimizer/eln;
.super Ljava/lang/Object;
.source "DX3YClientBase.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Ldxoptimizer/elh;


# direct methods
.method private constructor <init>(Ldxoptimizer/elh;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ldxoptimizer/eln;->a:Ldxoptimizer/elh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/elh;Ldxoptimizer/eli;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ldxoptimizer/eln;-><init>(Ldxoptimizer/elh;)V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/ql;Ldxoptimizer/ql;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 39
    iget-wide v0, p1, Ldxoptimizer/ql;->b:J

    iget-wide v2, p2, Ldxoptimizer/ql;->b:J

    sub-long/2addr v0, v2

    .line 40
    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    .line 41
    const/4 v0, 0x1

    .line 45
    :goto_0
    return v0

    .line 42
    :cond_0
    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 43
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 37
    check-cast p1, Ldxoptimizer/ql;

    check-cast p2, Ldxoptimizer/ql;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/eln;->a(Ldxoptimizer/ql;Ldxoptimizer/ql;)I

    move-result v0

    return v0
.end method
