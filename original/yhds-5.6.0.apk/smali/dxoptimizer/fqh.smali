.class Ldxoptimizer/fqh;
.super Ldxoptimizer/fqk;


# instance fields
.field final synthetic a:Ldxoptimizer/fqg;


# direct methods
.method private constructor <init>(Ldxoptimizer/fqg;)V
    .locals 1

    iput-object p1, p0, Ldxoptimizer/fqh;->a:Ldxoptimizer/fqg;

    iget-object v0, p1, Ldxoptimizer/fqg;->a:Ldxoptimizer/fqc;

    invoke-direct {p0, v0}, Ldxoptimizer/fqk;-><init>(Ldxoptimizer/fqc;)V

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/fqg;Ldxoptimizer/fqd;)V
    .locals 0

    invoke-direct {p0, p1}, Ldxoptimizer/fqh;-><init>(Ldxoptimizer/fqg;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldxoptimizer/fqh;->b()Ldxoptimizer/fqj;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/fqj;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
