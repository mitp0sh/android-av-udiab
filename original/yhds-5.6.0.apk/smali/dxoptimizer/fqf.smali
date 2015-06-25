.class Ldxoptimizer/fqf;
.super Ldxoptimizer/fqk;


# instance fields
.field final synthetic a:Ldxoptimizer/fqe;


# direct methods
.method private constructor <init>(Ldxoptimizer/fqe;)V
    .locals 1

    iput-object p1, p0, Ldxoptimizer/fqf;->a:Ldxoptimizer/fqe;

    iget-object v0, p1, Ldxoptimizer/fqe;->a:Ldxoptimizer/fqc;

    invoke-direct {p0, v0}, Ldxoptimizer/fqk;-><init>(Ldxoptimizer/fqc;)V

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/fqe;Ldxoptimizer/fqd;)V
    .locals 0

    invoke-direct {p0, p1}, Ldxoptimizer/fqf;-><init>(Ldxoptimizer/fqe;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, Ldxoptimizer/fqf;->b()Ldxoptimizer/fqj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldxoptimizer/fqf;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
