.class Ldxoptimizer/uy;
.super Ljava/lang/Object;
.source "AppInfoService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Landroid/content/Intent;

.field final synthetic b:Ldxoptimizer/uu;


# direct methods
.method public constructor <init>(Ldxoptimizer/uu;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Ldxoptimizer/uy;->b:Ldxoptimizer/uu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p2, p0, Ldxoptimizer/uy;->a:Landroid/content/Intent;

    .line 317
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 323
    sget-boolean v2, Ldxoptimizer/wj;->b:Z

    if-eqz v2, :cond_0

    .line 324
    const-string v2, "stat.AppInfoService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Enter in handleAppAction!\nAction received: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ldxoptimizer/uy;->a:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    :cond_0
    iget-object v2, p0, Ldxoptimizer/uy;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 327
    const/4 v2, 0x0

    .line 330
    const-string v4, "android.intent.action.PACKAGE_ADDED"

    iget-object v5, p0, Ldxoptimizer/uy;->a:Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 331
    invoke-static {}, Ldxoptimizer/uu;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 332
    sget-boolean v1, Ldxoptimizer/wj;->b:Z

    if-eqz v1, :cond_1

    .line 333
    const-string v1, "stat.AppInfoService"

    const-string v3, "This add broadcast is Update action!"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    :cond_1
    invoke-static {v0}, Ldxoptimizer/uu;->a(Z)V

    move-object v1, v2

    .line 356
    :goto_0
    if-eqz v0, :cond_4

    .line 357
    sget-boolean v0, Ldxoptimizer/wj;->b:Z

    if-eqz v0, :cond_2

    .line 358
    const-string v0, "stat.AppInfoService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[packageName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ldxoptimizer/uz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "][actionType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 359
    invoke-virtual {v1}, Ldxoptimizer/uz;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] is to put into DB!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 358
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    :cond_2
    iget-object v0, p0, Ldxoptimizer/uy;->b:Ldxoptimizer/uu;

    invoke-static {v0, v1}, Ldxoptimizer/uu;->a(Ldxoptimizer/uu;Ldxoptimizer/uz;)Z

    move-result v0

    .line 361
    invoke-static {v1}, Ldxoptimizer/wh;->a(Ldxoptimizer/uz;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 362
    invoke-static {v1}, Ldxoptimizer/wh;->b(Ldxoptimizer/uz;)V

    .line 364
    :cond_3
    sget-boolean v1, Ldxoptimizer/wj;->b:Z

    if-eqz v1, :cond_4

    .line 365
    const-string v1, "stat.AppInfoService"

    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Put to db :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and Now used DB size is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 367
    invoke-static {}, Ldxoptimizer/uu;->e()Ldxoptimizer/ur;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/ur;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Byte!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    :cond_4
    return-void

    .line 338
    :cond_5
    const-string v0, "install"

    .line 337
    invoke-static {v3, v0}, Ldxoptimizer/wh;->a(Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/uz;

    move-result-object v0

    move v6, v1

    move-object v1, v0

    move v0, v6

    .line 339
    goto :goto_0

    :cond_6
    const-string v4, "android.intent.action.PACKAGE_REMOVED"

    iget-object v5, p0, Ldxoptimizer/uy;->a:Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 341
    const-string v2, "uninstall"

    invoke-static {v3, v2}, Ldxoptimizer/wh;->a(Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/uz;

    move-result-object v2

    .line 343
    invoke-virtual {v2}, Ldxoptimizer/uz;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 344
    sget-boolean v3, Ldxoptimizer/wj;->b:Z

    if-eqz v3, :cond_7

    .line 345
    const-string v3, "stat.AppInfoService"

    const-string v4, "This remove broadcast is Update action!"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    :cond_7
    invoke-static {v1}, Ldxoptimizer/uu;->a(Z)V

    move-object v1, v2

    .line 348
    goto/16 :goto_0

    .line 349
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ldxoptimizer/uz;->a(J)V

    move v0, v1

    move-object v1, v2

    .line 351
    goto/16 :goto_0

    :cond_9
    const-string v4, "android.intent.action.PACKAGE_REPLACED"

    iget-object v5, p0, Ldxoptimizer/uy;->a:Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 352
    const-string v2, "change"

    invoke-static {v3, v2}, Ldxoptimizer/wh;->a(Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/uz;

    move-result-object v2

    .line 353
    invoke-static {v0}, Ldxoptimizer/uu;->a(Z)V

    move v0, v1

    move-object v1, v2

    goto/16 :goto_0

    :cond_a
    move v0, v1

    move-object v1, v2

    goto/16 :goto_0
.end method
