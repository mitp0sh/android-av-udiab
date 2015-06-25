.class public Ldxoptimizer/bdc;
.super Ldxoptimizer/euj;
.source "DownloadProgressListenerImpl.java"


# instance fields
.field private a:Ldxoptimizer/aua;


# direct methods
.method public constructor <init>(Ldxoptimizer/aua;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ldxoptimizer/euj;-><init>()V

    .line 10
    iput-object p1, p0, Ldxoptimizer/bdc;->a:Ldxoptimizer/aua;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldxoptimizer/bdc;->a:Ldxoptimizer/aua;

    invoke-interface {v0}, Ldxoptimizer/aua;->b()V

    .line 21
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ldxoptimizer/bdc;->a:Ldxoptimizer/aua;

    invoke-interface {v0, p1}, Ldxoptimizer/aua;->a(I)V

    .line 16
    return-void
.end method
