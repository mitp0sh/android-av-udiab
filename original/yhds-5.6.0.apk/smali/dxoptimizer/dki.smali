.class public Ldxoptimizer/dki;
.super Ljava/lang/Object;
.source "FloatDialogActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;

.field private b:Ljava/text/Collator;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)V
    .locals 1

    .prologue
    .line 381
    iput-object p1, p0, Ldxoptimizer/dki;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dki;->b:Ljava/text/Collator;

    .line 383
    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/aoc;Ldxoptimizer/aoc;)I
    .locals 10

    .prologue
    .line 387
    iget-object v0, p1, Ldxoptimizer/aoc;->e:Ldxoptimizer/aod;

    iget-wide v0, v0, Ldxoptimizer/aod;->a:J

    iget-object v2, p1, Ldxoptimizer/aoc;->e:Ldxoptimizer/aod;

    iget-wide v2, v2, Ldxoptimizer/aod;->b:J

    add-long/2addr v0, v2

    .line 388
    iget-object v2, p2, Ldxoptimizer/aoc;->e:Ldxoptimizer/aod;

    iget-wide v2, v2, Ldxoptimizer/aod;->a:J

    iget-object v4, p2, Ldxoptimizer/aoc;->e:Ldxoptimizer/aod;

    iget-wide v4, v4, Ldxoptimizer/aod;->b:J

    add-long/2addr v2, v4

    .line 389
    iget-wide v4, p1, Ldxoptimizer/aoc;->g:J

    iget-wide v6, p1, Ldxoptimizer/aoc;->h:J

    add-long/2addr v4, v6

    .line 390
    iget-wide v6, p2, Ldxoptimizer/aoc;->g:J

    iget-wide v8, p2, Ldxoptimizer/aoc;->h:J

    add-long/2addr v6, v8

    .line 392
    cmp-long v8, v0, v2

    if-nez v8, :cond_6

    .line 393
    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 394
    iget-object v0, p1, Ldxoptimizer/aoc;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Ldxoptimizer/aoc;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    :cond_0
    const/4 v0, 0x0

    .line 410
    :goto_0
    return v0

    .line 397
    :cond_1
    iget-object v0, p1, Ldxoptimizer/aoc;->b:Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/aox;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 398
    iget-object v1, p2, Ldxoptimizer/aoc;->b:Ljava/lang/String;

    invoke-static {v1}, Ldxoptimizer/aox;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 399
    iget-object v2, p0, Ldxoptimizer/dki;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->l(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)Ldxoptimizer/aqr;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    .line 400
    iget-object v2, p0, Ldxoptimizer/dki;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->l(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)Ldxoptimizer/aqr;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v1

    .line 401
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 404
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 406
    :cond_3
    iget-object v2, p0, Ldxoptimizer/dki;->b:Ljava/text/Collator;

    invoke-virtual {v0}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 408
    :cond_4
    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    const/4 v0, -0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    .line 410
    :cond_6
    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    const/4 v0, -0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 378
    check-cast p1, Ldxoptimizer/aoc;

    check-cast p2, Ldxoptimizer/aoc;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/dki;->a(Ldxoptimizer/aoc;Ldxoptimizer/aoc;)I

    move-result v0

    return v0
.end method
