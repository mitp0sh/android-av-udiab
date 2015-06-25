.class final Ldxoptimizer/ail;
.super Ljava/lang/Object;
.source "KeyValueStorageBase.java"

# interfaces
.implements Ldxoptimizer/ais;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)[B
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldxoptimizer/aic;->a(J)[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 52
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ldxoptimizer/ail;->a(Ljava/lang/Long;)[B

    move-result-object v0

    return-object v0
.end method
