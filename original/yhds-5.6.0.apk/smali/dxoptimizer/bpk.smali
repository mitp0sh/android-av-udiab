.class Ldxoptimizer/bpk;
.super Ljava/util/TimerTask;
.source "DeviceOADHelper.java"


# instance fields
.field final synthetic a:Ldxoptimizer/bpd;


# direct methods
.method private constructor <init>(Ldxoptimizer/bpd;)V
    .locals 0

    .prologue
    .line 1070
    iput-object p1, p0, Ldxoptimizer/bpk;->a:Ldxoptimizer/bpd;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/bpd;Ldxoptimizer/bpe;)V
    .locals 0

    .prologue
    .line 1070
    invoke-direct {p0, p1}, Ldxoptimizer/bpk;-><init>(Ldxoptimizer/bpd;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1073
    iget-object v0, p0, Ldxoptimizer/bpk;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->w(Ldxoptimizer/bpd;)Ldxoptimizer/bpj;

    move-result-object v0

    iget v1, v0, Ldxoptimizer/bpj;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldxoptimizer/bpj;->e:I

    .line 1074
    iget-object v0, p0, Ldxoptimizer/bpk;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->c(Ldxoptimizer/bpd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1075
    iget-object v0, p0, Ldxoptimizer/bpk;->a:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->x(Ldxoptimizer/bpd;)V

    .line 1077
    :cond_0
    return-void
.end method
