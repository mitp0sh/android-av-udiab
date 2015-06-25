.class final Ldxoptimizer/egl;
.super Ljava/lang/Object;
.source "TKPubApi.java"

# interfaces
.implements Ldxoptimizer/bbk;


# instance fields
.field final synthetic a:Ldxoptimizer/bgz;


# direct methods
.method constructor <init>(Ldxoptimizer/bgz;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Ldxoptimizer/egl;->a:Ldxoptimizer/bgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/bbm;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Ldxoptimizer/egl;->a:Ldxoptimizer/bgz;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Ldxoptimizer/egl;->a:Ldxoptimizer/bgz;

    iget-object v1, p1, Ldxoptimizer/bbm;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldxoptimizer/bgz;->a(Ljava/lang/String;)V

    .line 204
    :cond_0
    return-void
.end method
