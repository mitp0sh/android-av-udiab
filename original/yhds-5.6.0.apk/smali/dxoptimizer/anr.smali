.class Ldxoptimizer/anr;
.super Ljava/lang/Object;
.source "AppsMonitor.java"

# interfaces
.implements Ldxoptimizer/arq;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldxoptimizer/apk;

.field final synthetic c:Ldxoptimizer/apj;

.field final synthetic d:Ldxoptimizer/ann;


# direct methods
.method constructor <init>(Ldxoptimizer/ann;ZLdxoptimizer/apk;Ldxoptimizer/apj;)V
    .locals 0

    .prologue
    .line 689
    iput-object p1, p0, Ldxoptimizer/anr;->d:Ldxoptimizer/ann;

    iput-boolean p2, p0, Ldxoptimizer/anr;->a:Z

    iput-object p3, p0, Ldxoptimizer/anr;->b:Ldxoptimizer/apk;

    iput-object p4, p0, Ldxoptimizer/anr;->c:Ldxoptimizer/apj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 692
    iget-boolean v0, p0, Ldxoptimizer/anr;->a:Z

    if-eqz v0, :cond_1

    .line 694
    iget-object v0, p0, Ldxoptimizer/anr;->b:Ldxoptimizer/apk;

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Ldxoptimizer/anr;->d:Ldxoptimizer/ann;

    invoke-static {v0}, Ldxoptimizer/ann;->e(Ldxoptimizer/ann;)Ldxoptimizer/ant;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/anr;->b:Ldxoptimizer/apk;

    invoke-virtual {v0, v1}, Ldxoptimizer/ant;->b(Ldxoptimizer/apk;)V

    .line 697
    :cond_0
    iget-object v0, p0, Ldxoptimizer/anr;->d:Ldxoptimizer/ann;

    invoke-static {v0}, Ldxoptimizer/ann;->e(Ldxoptimizer/ann;)Ldxoptimizer/ant;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/anr;->c:Ldxoptimizer/apj;

    invoke-virtual {v0, v1}, Ldxoptimizer/ant;->b(Ldxoptimizer/apj;)V

    .line 705
    :goto_0
    return-void

    .line 700
    :cond_1
    iget-object v0, p0, Ldxoptimizer/anr;->b:Ldxoptimizer/apk;

    if-eqz v0, :cond_2

    .line 701
    iget-object v0, p0, Ldxoptimizer/anr;->d:Ldxoptimizer/ann;

    invoke-static {v0}, Ldxoptimizer/ann;->e(Ldxoptimizer/ann;)Ldxoptimizer/ant;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/anr;->b:Ldxoptimizer/apk;

    invoke-virtual {v0, v1}, Ldxoptimizer/ant;->a(Ldxoptimizer/apk;)V

    .line 703
    :cond_2
    iget-object v0, p0, Ldxoptimizer/anr;->d:Ldxoptimizer/ann;

    invoke-static {v0}, Ldxoptimizer/ann;->e(Ldxoptimizer/ann;)Ldxoptimizer/ant;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/anr;->c:Ldxoptimizer/apj;

    invoke-virtual {v0, v1}, Ldxoptimizer/ant;->a(Ldxoptimizer/apj;)V

    goto :goto_0
.end method
