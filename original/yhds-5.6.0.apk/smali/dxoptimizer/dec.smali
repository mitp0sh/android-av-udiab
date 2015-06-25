.class Ldxoptimizer/dec;
.super Ljava/lang/Object;
.source "TrashCleanDeepScanItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/ddz;


# direct methods
.method constructor <init>(Ldxoptimizer/ddz;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Ldxoptimizer/dec;->a:Ldxoptimizer/ddz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 231
    iget-object v0, p0, Ldxoptimizer/dec;->a:Ldxoptimizer/ddz;

    invoke-static {v0}, Ldxoptimizer/ddz;->m(Ldxoptimizer/ddz;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ded;

    .line 232
    const/4 v2, 0x3

    iput v2, v0, Ldxoptimizer/ded;->e:I

    .line 233
    iget-object v2, p0, Ldxoptimizer/dec;->a:Ldxoptimizer/ddz;

    invoke-static {v2}, Ldxoptimizer/ddz;->a(Ldxoptimizer/ddz;)Ldxoptimizer/ded;

    move-result-object v2

    if-ne v0, v2, :cond_1

    invoke-static {}, Ldxoptimizer/ewd;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 235
    iget-object v0, p0, Ldxoptimizer/dec;->a:Ldxoptimizer/ddz;

    iget-object v0, v0, Ldxoptimizer/ddz;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bby;->a(Landroid/content/Context;)Ldxoptimizer/bby;

    .line 236
    iget-object v0, p0, Ldxoptimizer/dec;->a:Ldxoptimizer/ddz;

    iget-object v0, v0, Ldxoptimizer/ddz;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bby;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 238
    :cond_1
    iget-object v0, v0, Ldxoptimizer/ded;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bbx;

    .line 239
    iget-object v3, p0, Ldxoptimizer/dec;->a:Ldxoptimizer/ddz;

    iget-object v3, v3, Ldxoptimizer/ddz;->c:Landroid/content/Context;

    invoke-virtual {v0, v3}, Ldxoptimizer/bbx;->c(Landroid/content/Context;)V

    goto :goto_1

    .line 243
    :cond_2
    return-void
.end method
