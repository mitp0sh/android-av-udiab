.class Ldxoptimizer/anq;
.super Ljava/lang/Object;
.source "AppsMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ldxoptimizer/ann;


# direct methods
.method constructor <init>(Ldxoptimizer/ann;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Ldxoptimizer/anq;->e:Ldxoptimizer/ann;

    iput p2, p0, Ldxoptimizer/anq;->a:I

    iput-object p3, p0, Ldxoptimizer/anq;->b:Ljava/lang/String;

    iput p4, p0, Ldxoptimizer/anq;->c:I

    iput-object p5, p0, Ldxoptimizer/anq;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    .line 605
    iget-object v0, p0, Ldxoptimizer/anq;->e:Ldxoptimizer/ann;

    invoke-static {v0}, Ldxoptimizer/ann;->e(Ldxoptimizer/ann;)Ldxoptimizer/ant;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/anq;->a:I

    iget-object v2, p0, Ldxoptimizer/anq;->b:Ljava/lang/String;

    iget v3, p0, Ldxoptimizer/anq;->c:I

    iget-object v4, p0, Ldxoptimizer/anq;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ant;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 608
    iget-object v0, p0, Ldxoptimizer/anq;->e:Ldxoptimizer/ann;

    invoke-static {v0}, Ldxoptimizer/ann;->a(Ldxoptimizer/ann;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/anq;->d:Ljava/lang/String;

    iget v2, p0, Ldxoptimizer/anq;->c:I

    invoke-static {v0, v1, v2}, Ldxoptimizer/dje;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 611
    iget-object v0, p0, Ldxoptimizer/anq;->e:Ldxoptimizer/ann;

    invoke-static {v0}, Ldxoptimizer/ann;->a(Ldxoptimizer/ann;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/dvj;->a(Landroid/content/Context;)Ldxoptimizer/dvj;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/anq;->b:Ljava/lang/String;

    iget-object v2, p0, Ldxoptimizer/anq;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/dvj;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 614
    invoke-static {}, Ldxoptimizer/aoi;->c()Z

    move-result v0

    .line 615
    if-eqz v0, :cond_0

    .line 616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 618
    iget-object v1, p0, Ldxoptimizer/anq;->e:Ldxoptimizer/ann;

    invoke-static {v1}, Ldxoptimizer/ann;->j(Ldxoptimizer/ann;)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v1, v4, v8

    if-nez v1, :cond_1

    .line 619
    iget-object v1, p0, Ldxoptimizer/anq;->e:Ldxoptimizer/ann;

    invoke-static {v1, v2, v3}, Ldxoptimizer/ann;->a(Ldxoptimizer/ann;J)J

    move-wide v4, v6

    .line 624
    :goto_0
    iget-object v1, p0, Ldxoptimizer/anq;->e:Ldxoptimizer/ann;

    invoke-static {v1}, Ldxoptimizer/ann;->b(Ldxoptimizer/ann;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ldxoptimizer/anq;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 628
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/anq;->e:Ldxoptimizer/ann;

    invoke-static {v0}, Ldxoptimizer/ann;->k(Ldxoptimizer/ann;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 629
    iget-object v0, p0, Ldxoptimizer/anq;->e:Ldxoptimizer/ann;

    invoke-static {v0}, Ldxoptimizer/ann;->a(Ldxoptimizer/ann;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/dan;->a(Landroid/content/Context;)Ldxoptimizer/dan;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/anq;->b:Ljava/lang/String;

    iget-object v2, p0, Ldxoptimizer/anq;->e:Ldxoptimizer/ann;

    invoke-static {v2}, Ldxoptimizer/ann;->k(Ldxoptimizer/ann;)J

    move-result-wide v2

    invoke-virtual/range {v0 .. v5}, Ldxoptimizer/dan;->a(Ljava/lang/String;JJ)V

    .line 637
    :cond_0
    iget-object v0, p0, Ldxoptimizer/anq;->e:Ldxoptimizer/ann;

    invoke-static {v0}, Ldxoptimizer/ann;->a(Ldxoptimizer/ann;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/anq;->b:Ljava/lang/String;

    iget-object v2, p0, Ldxoptimizer/anq;->e:Ldxoptimizer/ann;

    invoke-static {v2}, Ldxoptimizer/ann;->k(Ldxoptimizer/ann;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/djo;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 640
    iget-object v0, p0, Ldxoptimizer/anq;->e:Ldxoptimizer/ann;

    invoke-static {v0, v6, v7}, Ldxoptimizer/ann;->b(Ldxoptimizer/ann;J)J

    .line 641
    return-void

    .line 621
    :cond_1
    iget-object v1, p0, Ldxoptimizer/anq;->e:Ldxoptimizer/ann;

    invoke-static {v1}, Ldxoptimizer/ann;->j(Ldxoptimizer/ann;)J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 622
    iget-object v1, p0, Ldxoptimizer/anq;->e:Ldxoptimizer/ann;

    invoke-static {v1, v2, v3}, Ldxoptimizer/ann;->a(Ldxoptimizer/ann;J)J

    goto :goto_0
.end method
