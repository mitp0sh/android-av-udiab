.class Ldxoptimizer/are;
.super Ljava/lang/Object;
.source "AppDownloadBaseActivity.java"

# interfaces
.implements Ldxoptimizer/ath;


# instance fields
.field final synthetic a:Ldxoptimizer/ard;


# direct methods
.method constructor <init>(Ldxoptimizer/ard;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldxoptimizer/are;->a:Ldxoptimizer/ard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldxoptimizer/are;->a:Ldxoptimizer/ard;

    iput p1, v0, Ldxoptimizer/ard;->c:I

    .line 78
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldxoptimizer/are;->a:Ldxoptimizer/ard;

    iget v0, v0, Ldxoptimizer/ard;->c:I

    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldxoptimizer/are;->a:Ldxoptimizer/ard;

    iput p1, v0, Ldxoptimizer/ard;->d:I

    .line 83
    iget-object v0, p0, Ldxoptimizer/are;->a:Ldxoptimizer/ard;

    invoke-virtual {v0}, Ldxoptimizer/ard;->f()V

    .line 84
    return-void
.end method

.method public c()Ldxoptimizer/zu;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldxoptimizer/are;->a:Ldxoptimizer/ard;

    return-object v0
.end method

.method public h_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldxoptimizer/are;->a:Ldxoptimizer/ard;

    iget-object v0, v0, Ldxoptimizer/ard;->b:Ldxoptimizer/zr;

    iget-object v0, v0, Ldxoptimizer/zr;->b:Ljava/lang/String;

    return-object v0
.end method
