.class final Ldxoptimizer/cqs;
.super Ljava/lang/Object;
.source "AppMgrPubApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Ldxoptimizer/cqs;->a:Landroid/content/Context;

    iput-object p2, p0, Ldxoptimizer/cqs;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 274
    iget-object v0, p0, Ldxoptimizer/cqs;->a:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/cqs;->a:Landroid/content/Context;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080ae9

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ldxoptimizer/cqs;->a:Landroid/content/Context;

    iget-object v5, p0, Ldxoptimizer/cqs;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Ldxoptimizer/ewb;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Ldxoptimizer/exd;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 276
    return-void
.end method
