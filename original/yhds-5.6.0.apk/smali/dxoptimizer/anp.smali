.class Ldxoptimizer/anp;
.super Ljava/lang/Object;
.source "AppsMonitor.java"

# interfaces
.implements Ldxoptimizer/arq;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ldxoptimizer/apk;

.field final synthetic f:Ldxoptimizer/apk;

.field final synthetic g:I

.field final synthetic h:Ldxoptimizer/ann;


# direct methods
.method constructor <init>(Ldxoptimizer/ann;ZLjava/lang/String;ZLjava/lang/String;Ldxoptimizer/apk;Ldxoptimizer/apk;I)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Ldxoptimizer/anp;->h:Ldxoptimizer/ann;

    iput-boolean p2, p0, Ldxoptimizer/anp;->a:Z

    iput-object p3, p0, Ldxoptimizer/anp;->b:Ljava/lang/String;

    iput-boolean p4, p0, Ldxoptimizer/anp;->c:Z

    iput-object p5, p0, Ldxoptimizer/anp;->d:Ljava/lang/String;

    iput-object p6, p0, Ldxoptimizer/anp;->e:Ldxoptimizer/apk;

    iput-object p7, p0, Ldxoptimizer/anp;->f:Ldxoptimizer/apk;

    iput p8, p0, Ldxoptimizer/anp;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 571
    iget-object v0, p0, Ldxoptimizer/anp;->h:Ldxoptimizer/ann;

    invoke-static {v0}, Ldxoptimizer/ann;->e(Ldxoptimizer/ann;)Ldxoptimizer/ant;

    move-result-object v2

    iget-boolean v0, p0, Ldxoptimizer/anp;->a:Z

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_0
    iget-boolean v3, p0, Ldxoptimizer/anp;->c:Z

    if-eqz v3, :cond_4

    :goto_1
    iget-object v3, p0, Ldxoptimizer/anp;->h:Ldxoptimizer/ann;

    invoke-static {v3}, Ldxoptimizer/ann;->i(Ldxoptimizer/ann;)Z

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Ldxoptimizer/ant;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 576
    iget-object v0, p0, Ldxoptimizer/anp;->e:Ldxoptimizer/apk;

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Ldxoptimizer/anp;->h:Ldxoptimizer/ann;

    invoke-static {v0}, Ldxoptimizer/ann;->e(Ldxoptimizer/ann;)Ldxoptimizer/ant;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/anp;->e:Ldxoptimizer/apk;

    invoke-virtual {v0, v1}, Ldxoptimizer/ant;->b(Ldxoptimizer/apk;)V

    .line 579
    iget-object v0, p0, Ldxoptimizer/anp;->h:Ldxoptimizer/ann;

    invoke-static {v0}, Ldxoptimizer/ann;->e(Ldxoptimizer/ann;)Ldxoptimizer/ant;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/anp;->e:Ldxoptimizer/apk;

    invoke-virtual {v0, v1}, Ldxoptimizer/ant;->c(Ldxoptimizer/apk;)V

    .line 581
    :cond_0
    iget-object v0, p0, Ldxoptimizer/anp;->f:Ldxoptimizer/apk;

    if-eqz v0, :cond_1

    .line 583
    iget-object v0, p0, Ldxoptimizer/anp;->h:Ldxoptimizer/ann;

    invoke-static {v0}, Ldxoptimizer/ann;->e(Ldxoptimizer/ann;)Ldxoptimizer/ant;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/anp;->f:Ldxoptimizer/apk;

    invoke-virtual {v0, v1}, Ldxoptimizer/ant;->a(Ldxoptimizer/apk;)V

    .line 587
    :cond_1
    iget v0, p0, Ldxoptimizer/anp;->g:I

    if-lez v0, :cond_2

    .line 588
    iget-object v0, p0, Ldxoptimizer/anp;->h:Ldxoptimizer/ann;

    invoke-static {v0}, Ldxoptimizer/ann;->e(Ldxoptimizer/ann;)Ldxoptimizer/ant;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/anp;->d:Ljava/lang/String;

    iget v2, p0, Ldxoptimizer/anp;->g:I

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/ant;->a(Ljava/lang/String;I)V

    .line 590
    :cond_2
    return-void

    .line 571
    :cond_3
    iget-object v0, p0, Ldxoptimizer/anp;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Ldxoptimizer/anp;->d:Ljava/lang/String;

    goto :goto_1
.end method
