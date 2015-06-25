.class Ldxoptimizer/ari;
.super Ljava/lang/Object;
.source "AppDownloadToolboxBaseActivity.java"

# interfaces
.implements Ldxoptimizer/arq;


# instance fields
.field final synthetic a:Ldxoptimizer/arh;


# direct methods
.method constructor <init>(Ldxoptimizer/arh;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Ldxoptimizer/ari;->a:Ldxoptimizer/arh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Ldxoptimizer/ari;->a:Ldxoptimizer/arh;

    invoke-virtual {v0}, Ldxoptimizer/arh;->i()V

    .line 116
    iget-object v0, p0, Ldxoptimizer/ari;->a:Ldxoptimizer/arh;

    iget v0, v0, Ldxoptimizer/arh;->c:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldxoptimizer/ari;->a:Ldxoptimizer/arh;

    iget v0, v0, Ldxoptimizer/arh;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldxoptimizer/ari;->a:Ldxoptimizer/arh;

    iget v0, v0, Ldxoptimizer/arh;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 119
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ari;->a:Ldxoptimizer/arh;

    invoke-virtual {v0}, Ldxoptimizer/arh;->t()V

    .line 121
    :cond_1
    return-void
.end method
