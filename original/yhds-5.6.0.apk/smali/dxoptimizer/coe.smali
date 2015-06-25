.class Ldxoptimizer/coe;
.super Ljava/lang/Object;
.source "AppsUpdateAdapter.java"

# interfaces
.implements Ldxoptimizer/ewa;


# instance fields
.field final synthetic a:Ldxoptimizer/cow;

.field final synthetic b:Ldxoptimizer/cnz;


# direct methods
.method constructor <init>(Ldxoptimizer/cnz;Ldxoptimizer/cow;)V
    .locals 0

    .prologue
    .line 903
    iput-object p1, p0, Ldxoptimizer/coe;->b:Ldxoptimizer/cnz;

    iput-object p2, p0, Ldxoptimizer/coe;->a:Ldxoptimizer/cow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 906
    iget-object v1, p0, Ldxoptimizer/coe;->a:Ldxoptimizer/cow;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    :goto_0
    iput v0, v1, Ldxoptimizer/cow;->o:I

    .line 908
    iget-object v0, p0, Ldxoptimizer/coe;->b:Ldxoptimizer/cnz;

    invoke-static {v0}, Ldxoptimizer/cnz;->n(Ldxoptimizer/cnz;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 909
    return-void

    .line 906
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
