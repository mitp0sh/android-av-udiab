.class Ldxoptimizer/ajs;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Ldxoptimizer/ajy;


# instance fields
.field final synthetic a:Ldxoptimizer/ajr;


# direct methods
.method constructor <init>(Ldxoptimizer/ajr;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Ldxoptimizer/ajs;->a:Ldxoptimizer/ajr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 38
    if-nez p1, :cond_0

    .line 39
    iget-object v0, p0, Ldxoptimizer/ajs;->a:Ldxoptimizer/ajr;

    invoke-virtual {v0}, Ldxoptimizer/ajr;->a()V

    .line 41
    :cond_0
    return-void
.end method
