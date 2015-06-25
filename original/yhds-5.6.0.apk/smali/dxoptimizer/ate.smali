.class final Ldxoptimizer/ate;
.super Landroid/os/Handler;
.source "DownloadPubApi.java"


# instance fields
.field final synthetic a:[Ldxoptimizer/atg;

.field final synthetic b:Ldxoptimizer/zt;

.field final synthetic c:Z


# direct methods
.method constructor <init>([Ldxoptimizer/atg;Ldxoptimizer/zt;Z)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Ldxoptimizer/ate;->a:[Ldxoptimizer/atg;

    iput-object p2, p0, Ldxoptimizer/ate;->b:Ldxoptimizer/zt;

    iput-boolean p3, p0, Ldxoptimizer/ate;->c:Z

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    .line 245
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 246
    iget-object v2, p0, Ldxoptimizer/ate;->a:[Ldxoptimizer/atg;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 247
    iget-object v5, p0, Ldxoptimizer/ate;->b:Ldxoptimizer/zt;

    iget-boolean v6, p0, Ldxoptimizer/ate;->c:Z

    invoke-static {v5, v0, v4, v6}, Ldxoptimizer/atc;->a(Ldxoptimizer/zt;Ljava/util/List;Ldxoptimizer/atg;Z)V

    .line 246
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 249
    :cond_0
    return-void
.end method
