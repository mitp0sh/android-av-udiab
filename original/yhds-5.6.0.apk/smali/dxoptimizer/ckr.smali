.class Ldxoptimizer/ckr;
.super Ljava/lang/Object;
.source "AppMgrSysPreFragment.java"

# interfaces
.implements Ldxoptimizer/anc;


# instance fields
.field final synthetic a:Ldxoptimizer/cko;


# direct methods
.method constructor <init>(Ldxoptimizer/cko;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Ldxoptimizer/ckr;->a:Ldxoptimizer/cko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 171
    if-nez p1, :cond_0

    .line 172
    const/4 v0, 0x0

    invoke-static {v0}, Ldxoptimizer/sp;->a(Z)V

    .line 174
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ckr;->a:Ldxoptimizer/cko;

    invoke-static {v0}, Ldxoptimizer/cko;->a(Ldxoptimizer/cko;)V

    .line 175
    return-void
.end method
