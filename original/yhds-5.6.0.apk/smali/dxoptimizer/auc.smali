.class public Ldxoptimizer/auc;
.super Ljava/lang/Object;
.source "AdDetectManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public static a()Ldxoptimizer/auc;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Ldxoptimizer/bar;->c:Ldxoptimizer/bar;

    invoke-static {v0}, Ldxoptimizer/baq;->a(Ldxoptimizer/bar;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldxoptimizer/atz;

    const-string v1, "No license to call AdDetectManager"

    invoke-direct {v0, v1}, Ldxoptimizer/atz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    sget-object v0, Ldxoptimizer/aud;->a:Ldxoptimizer/auc;

    return-object v0
.end method


# virtual methods
.method public b()Ldxoptimizer/auf;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ldxoptimizer/aup;

    invoke-direct {v0}, Ldxoptimizer/aup;-><init>()V

    return-object v0
.end method
