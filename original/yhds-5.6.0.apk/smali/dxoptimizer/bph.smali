.class Ldxoptimizer/bph;
.super Ljava/lang/Object;
.source "DeviceOADHelper.java"


# instance fields
.field a:S

.field b:S

.field c:Ljava/lang/Character;

.field d:[B

.field final synthetic e:Ldxoptimizer/bpd;


# direct methods
.method private constructor <init>(Ldxoptimizer/bpd;)V
    .locals 1

    .prologue
    .line 1080
    iput-object p1, p0, Ldxoptimizer/bph;->e:Ldxoptimizer/bpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1084
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Ldxoptimizer/bph;->d:[B

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/bpd;Ldxoptimizer/bpe;)V
    .locals 0

    .prologue
    .line 1080
    invoke-direct {p0, p1}, Ldxoptimizer/bph;-><init>(Ldxoptimizer/bpd;)V

    return-void
.end method
