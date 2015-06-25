.class Ldxoptimizer/fqm;
.super Ldxoptimizer/fqk;


# instance fields
.field final synthetic a:Ldxoptimizer/fql;


# direct methods
.method private constructor <init>(Ldxoptimizer/fql;)V
    .locals 1

    iput-object p1, p0, Ldxoptimizer/fqm;->a:Ldxoptimizer/fql;

    iget-object v0, p1, Ldxoptimizer/fql;->a:Ldxoptimizer/fqc;

    invoke-direct {p0, v0}, Ldxoptimizer/fqk;-><init>(Ldxoptimizer/fqc;)V

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/fql;Ldxoptimizer/fqd;)V
    .locals 0

    invoke-direct {p0, p1}, Ldxoptimizer/fqm;-><init>(Ldxoptimizer/fql;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldxoptimizer/fqm;->b()Ldxoptimizer/fqj;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/fqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
