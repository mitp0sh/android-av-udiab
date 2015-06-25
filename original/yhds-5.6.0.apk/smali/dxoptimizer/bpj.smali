.class Ldxoptimizer/bpj;
.super Ljava/lang/Object;
.source "DeviceOADHelper.java"


# instance fields
.field a:I

.field b:S

.field c:S

.field d:I

.field e:I

.field final synthetic f:Ldxoptimizer/bpd;


# direct methods
.method private constructor <init>(Ldxoptimizer/bpd;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1087
    iput-object p1, p0, Ldxoptimizer/bpj;->f:Ldxoptimizer/bpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1088
    iput v0, p0, Ldxoptimizer/bpj;->a:I

    .line 1089
    iput-short v0, p0, Ldxoptimizer/bpj;->b:S

    .line 1090
    iput-short v0, p0, Ldxoptimizer/bpj;->c:S

    .line 1091
    iput v0, p0, Ldxoptimizer/bpj;->d:I

    .line 1092
    iput v0, p0, Ldxoptimizer/bpj;->e:I

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/bpd;Ldxoptimizer/bpe;)V
    .locals 0

    .prologue
    .line 1087
    invoke-direct {p0, p1}, Ldxoptimizer/bpj;-><init>(Ldxoptimizer/bpd;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1095
    iput v0, p0, Ldxoptimizer/bpj;->a:I

    .line 1096
    iput-short v0, p0, Ldxoptimizer/bpj;->b:S

    .line 1097
    iput v0, p0, Ldxoptimizer/bpj;->d:I

    .line 1098
    iput v0, p0, Ldxoptimizer/bpj;->e:I

    .line 1099
    iget-object v0, p0, Ldxoptimizer/bpj;->f:Ldxoptimizer/bpd;

    invoke-static {v0}, Ldxoptimizer/bpd;->y(Ldxoptimizer/bpd;)Ldxoptimizer/bph;

    move-result-object v0

    iget-short v0, v0, Ldxoptimizer/bph;->b:S

    div-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    iput-short v0, p0, Ldxoptimizer/bpj;->c:S

    .line 1100
    return-void
.end method
