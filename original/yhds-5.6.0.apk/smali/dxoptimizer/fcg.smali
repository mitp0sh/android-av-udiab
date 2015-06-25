.class Ldxoptimizer/fcg;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Ldxoptimizer/fcy;


# instance fields
.field volatile a:Ldxoptimizer/fcy;

.field final b:Ldxoptimizer/fgr;

.field final c:Ldxoptimizer/fap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3504
    invoke-static {}, Ldxoptimizer/fbl;->o()Ldxoptimizer/fcy;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxoptimizer/fcg;-><init>(Ldxoptimizer/fcy;)V

    .line 3505
    return-void
.end method

.method public constructor <init>(Ldxoptimizer/fcy;)V
    .locals 1

    .prologue
    .line 3507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3500
    invoke-static {}, Ldxoptimizer/fgr;->b()Ldxoptimizer/fgr;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fcg;->b:Ldxoptimizer/fgr;

    .line 3501
    new-instance v0, Ldxoptimizer/fap;

    invoke-direct {v0}, Ldxoptimizer/fap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/fcg;->c:Ldxoptimizer/fap;

    .line 3508
    iput-object p1, p0, Ldxoptimizer/fcg;->a:Ldxoptimizer/fcy;

    .line 3509
    return-void
.end method

.method private static a(Ldxoptimizer/fgr;Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 3536
    :try_start_0
    invoke-virtual {p0, p1}, Ldxoptimizer/fgr;->a(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 3539
    :goto_0
    return v0

    .line 3537
    :catch_0
    move-exception v0

    .line 3539
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/Throwable;)Ldxoptimizer/fgl;
    .locals 1

    .prologue
    .line 3544
    invoke-static {}, Ldxoptimizer/fgr;->b()Ldxoptimizer/fgr;

    move-result-object v0

    .line 3545
    invoke-static {v0, p1}, Ldxoptimizer/fcg;->a(Ldxoptimizer/fgr;Ljava/lang/Throwable;)Z

    .line 3546
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 3523
    iget-object v0, p0, Ldxoptimizer/fcg;->a:Ldxoptimizer/fcy;

    invoke-interface {v0}, Ldxoptimizer/fcy;->a()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/ref/ReferenceQueue;Ldxoptimizer/fck;)Ldxoptimizer/fcy;
    .locals 0

    .prologue
    .line 3605
    return-object p0
.end method

.method public a(Ljava/lang/Object;Ldxoptimizer/fbh;)Ldxoptimizer/fgl;
    .locals 2

    .prologue
    .line 3564
    iget-object v0, p0, Ldxoptimizer/fcg;->c:Ldxoptimizer/fap;

    invoke-virtual {v0}, Ldxoptimizer/fap;->a()Ldxoptimizer/fap;

    .line 3565
    iget-object v0, p0, Ldxoptimizer/fcg;->a:Ldxoptimizer/fcy;

    invoke-interface {v0}, Ldxoptimizer/fcy;->get()Ljava/lang/Object;

    move-result-object v0

    .line 3567
    if-nez v0, :cond_2

    .line 3568
    :try_start_0
    invoke-virtual {p2, p1}, Ldxoptimizer/fbh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3569
    invoke-virtual {p0, v0}, Ldxoptimizer/fcg;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Ldxoptimizer/fcg;->b:Ldxoptimizer/fgr;

    .line 3576
    :cond_0
    :goto_0
    return-object v0

    .line 3569
    :cond_1
    invoke-static {v0}, Ldxoptimizer/fgj;->a(Ljava/lang/Object;)Ldxoptimizer/fgl;

    move-result-object v0

    goto :goto_0

    .line 3571
    :cond_2
    invoke-virtual {p2, p1, v0}, Ldxoptimizer/fbh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ldxoptimizer/fgl;

    move-result-object v0

    .line 3573
    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ldxoptimizer/fgj;->a(Ljava/lang/Object;)Ldxoptimizer/fgl;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 3575
    :catch_0
    move-exception v0

    .line 3576
    invoke-virtual {p0, v0}, Ldxoptimizer/fcg;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Ldxoptimizer/fcg;->b:Ldxoptimizer/fgr;

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Ldxoptimizer/fcg;->b(Ljava/lang/Throwable;)Ldxoptimizer/fgl;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3551
    if-eqz p1, :cond_0

    .line 3554
    invoke-virtual {p0, p1}, Ldxoptimizer/fcg;->b(Ljava/lang/Object;)Z

    .line 3561
    :goto_0
    return-void

    .line 3557
    :cond_0
    invoke-static {}, Ldxoptimizer/fbl;->o()Ldxoptimizer/fcy;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fcg;->a:Ldxoptimizer/fcy;

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 3531
    iget-object v0, p0, Ldxoptimizer/fcg;->b:Ldxoptimizer/fgr;

    invoke-static {v0, p1}, Ldxoptimizer/fcg;->a(Ldxoptimizer/fgr;Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public b()Ldxoptimizer/fck;
    .locals 1

    .prologue
    .line 3600
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3527
    iget-object v0, p0, Ldxoptimizer/fcg;->b:Ldxoptimizer/fgr;

    invoke-virtual {v0, p1}, Ldxoptimizer/fgr;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 3513
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 3518
    iget-object v0, p0, Ldxoptimizer/fcg;->a:Ldxoptimizer/fcy;

    invoke-interface {v0}, Ldxoptimizer/fcy;->d()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3586
    iget-object v0, p0, Ldxoptimizer/fcg;->b:Ldxoptimizer/fgr;

    invoke-static {v0}, Ldxoptimizer/fgt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 3581
    iget-object v0, p0, Ldxoptimizer/fcg;->c:Ldxoptimizer/fap;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Ldxoptimizer/fap;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Ldxoptimizer/fcy;
    .locals 1

    .prologue
    .line 3595
    iget-object v0, p0, Ldxoptimizer/fcg;->a:Ldxoptimizer/fcy;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3591
    iget-object v0, p0, Ldxoptimizer/fcg;->a:Ldxoptimizer/fcy;

    invoke-interface {v0}, Ldxoptimizer/fcy;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
