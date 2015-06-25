.class final Ldxoptimizer/cyw;
.super Ljava/lang/Object;
.source "BillInfoManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Ldxoptimizer/cyw;->a:Landroid/content/Context;

    iput-object p2, p0, Ldxoptimizer/cyw;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 265
    const-class v1, Ldxoptimizer/cyu;

    monitor-enter v1

    .line 266
    :try_start_0
    sget v0, Ldxoptimizer/cyu;->a:I

    sget v2, Ldxoptimizer/cyu;->c:I

    sub-int/2addr v0, v2

    if-gtz v0, :cond_0

    .line 270
    monitor-exit v1

    .line 333
    :goto_0
    return-void

    .line 272
    :cond_0
    sget v0, Ldxoptimizer/cyu;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ldxoptimizer/cyu;->d:I

    .line 273
    iget-object v0, p0, Ldxoptimizer/cyw;->a:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/cyw;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Ldxoptimizer/cyu;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 274
    packed-switch v0, :pswitch_data_0

    .line 300
    :goto_1
    :pswitch_0
    sget v0, Ldxoptimizer/cyu;->f:I

    sget v2, Ldxoptimizer/cyu;->a:I

    sget v3, Ldxoptimizer/cyu;->c:I

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_1

    .line 305
    iget-object v0, p0, Ldxoptimizer/cyw;->a:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-static {v0, v2}, Ldxoptimizer/dau;->g(Landroid/content/Context;I)V

    .line 308
    :cond_1
    sget v0, Ldxoptimizer/cyu;->e:I

    sget v2, Ldxoptimizer/cyu;->a:I

    sget v3, Ldxoptimizer/cyu;->c:I

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_2

    .line 313
    iget-object v0, p0, Ldxoptimizer/cyw;->a:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Ldxoptimizer/dau;->g(Landroid/content/Context;I)V

    .line 316
    :cond_2
    sget v0, Ldxoptimizer/cyu;->d:I

    invoke-static {}, Ldxoptimizer/cyu;->g()I

    move-result v2

    sub-int/2addr v0, v2

    sget v2, Ldxoptimizer/cyu;->a:I

    sget v3, Ldxoptimizer/cyu;->c:I

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_3

    .line 317
    iget-object v0, p0, Ldxoptimizer/cyw;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dau;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 318
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080471

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ldxoptimizer/etb;->a(II)V

    .line 322
    :cond_3
    sget v0, Ldxoptimizer/cyu;->d:I

    sget v2, Ldxoptimizer/cyu;->a:I

    sget v3, Ldxoptimizer/cyu;->c:I

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_4

    .line 324
    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 329
    iget-object v0, p0, Ldxoptimizer/cyw;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/cyu;->i(Landroid/content/Context;)V

    .line 330
    iget-object v0, p0, Ldxoptimizer/cyw;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/cyt;->a(Landroid/content/Context;)Ldxoptimizer/cyt;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cyt;->g()V

    .line 332
    :cond_4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 281
    :pswitch_1
    :try_start_1
    invoke-static {}, Ldxoptimizer/cyu;->f()I

    .line 283
    :pswitch_2
    iget-object v0, p0, Ldxoptimizer/cyw;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/cyt;->a(Landroid/content/Context;)Ldxoptimizer/cyt;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ldxoptimizer/cyt;->a(I)V

    goto :goto_1

    .line 287
    :pswitch_3
    iget-object v0, p0, Ldxoptimizer/cyw;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/cyt;->a(Landroid/content/Context;)Ldxoptimizer/cyt;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ldxoptimizer/cyt;->a(I)V

    goto :goto_1

    .line 291
    :pswitch_4
    sget v0, Ldxoptimizer/cyu;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ldxoptimizer/cyu;->f:I

    .line 292
    invoke-static {}, Ldxoptimizer/cyu;->f()I

    goto :goto_1

    .line 295
    :pswitch_5
    sget v0, Ldxoptimizer/cyu;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ldxoptimizer/cyu;->e:I

    .line 296
    invoke-static {}, Ldxoptimizer/cyu;->f()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 274
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
