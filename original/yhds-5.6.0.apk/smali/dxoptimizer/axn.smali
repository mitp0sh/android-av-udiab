.class Ldxoptimizer/axn;
.super Ljava/lang/Object;
.source "PhoneCallStateListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldxoptimizer/axl;


# direct methods
.method constructor <init>(Ldxoptimizer/axl;I)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Ldxoptimizer/axn;->b:Ldxoptimizer/axl;

    iput p2, p0, Ldxoptimizer/axn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v5, 0x3

    .line 284
    invoke-static {}, Ldxoptimizer/ayn;->b()Ldxoptimizer/ayn;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/axn;->b:Ldxoptimizer/axl;

    invoke-static {v1}, Ldxoptimizer/axl;->b(Ldxoptimizer/axl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/ayn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 285
    iget-object v0, p0, Ldxoptimizer/axn;->b:Ldxoptimizer/axl;

    invoke-static {v0}, Ldxoptimizer/axl;->a(Ldxoptimizer/axl;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/axn;->b:Ldxoptimizer/axl;

    invoke-static {v1}, Ldxoptimizer/axl;->b(Ldxoptimizer/axl;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/aze;->a(Landroid/content/Context;Ljava/lang/String;)Ldxoptimizer/axx;

    move-result-object v4

    .line 287
    const-string v1, ""

    .line 288
    const-string v0, ""

    .line 289
    const/4 v3, -0x1

    .line 290
    if-eqz v4, :cond_8

    .line 291
    invoke-virtual {v4}, Ldxoptimizer/axx;->b()Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-virtual {v4}, Ldxoptimizer/axx;->e()Ljava/lang/String;

    move-result-object v0

    move-object v6, v1

    .line 294
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 295
    invoke-static {}, Ldxoptimizer/ayn;->b()Ldxoptimizer/ayn;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/axn;->b:Ldxoptimizer/axl;

    invoke-static {v1}, Ldxoptimizer/axl;->b(Ldxoptimizer/axl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/ayn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    move-object v3, v0

    .line 303
    :goto_1
    iget-object v0, p0, Ldxoptimizer/axn;->b:Ldxoptimizer/axl;

    invoke-static {v0}, Ldxoptimizer/axl;->b(Ldxoptimizer/axl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 306
    :cond_0
    invoke-static {}, Ldxoptimizer/axl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    const-string v0, "PhoneCallStateListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addToStrangerCallLog ======= mStripPhoneNumber: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Ldxoptimizer/axn;->b:Ldxoptimizer/axl;

    invoke-static {v4}, Ldxoptimizer/axl;->b(Ldxoptimizer/axl;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_1
    iget-object v0, p0, Ldxoptimizer/axn;->b:Ldxoptimizer/axl;

    invoke-static {v0}, Ldxoptimizer/axl;->a(Ldxoptimizer/axl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/axn;->b:Ldxoptimizer/axl;

    invoke-static {v1}, Ldxoptimizer/axl;->b(Ldxoptimizer/axl;)Ljava/lang/String;

    move-result-object v1

    iget v4, p0, Ldxoptimizer/axn;->a:I

    invoke-virtual/range {v0 .. v5}, Ldxoptimizer/avy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)J

    .line 313
    :cond_2
    invoke-static {}, Ldxoptimizer/axl;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 314
    const-string v0, "PhoneCallStateListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "location: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   publicLocation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   phoneLable:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/bap;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 318
    :cond_4
    iget-object v0, p0, Ldxoptimizer/axn;->b:Ldxoptimizer/axl;

    invoke-static {v0}, Ldxoptimizer/axl;->a(Ldxoptimizer/axl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/azb;->k()V

    .line 320
    :cond_5
    iget-object v0, p0, Ldxoptimizer/axn;->b:Ldxoptimizer/axl;

    invoke-static {v0}, Ldxoptimizer/axl;->c(Ldxoptimizer/axl;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 321
    return-void

    .line 299
    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ldxoptimizer/axx;->g()I

    move-result v1

    if-ne v1, v5, :cond_7

    move-object v3, v0

    .line 301
    goto/16 :goto_1

    :cond_7
    move v5, v3

    move-object v3, v0

    goto/16 :goto_1

    :cond_8
    move-object v6, v1

    goto/16 :goto_0
.end method
