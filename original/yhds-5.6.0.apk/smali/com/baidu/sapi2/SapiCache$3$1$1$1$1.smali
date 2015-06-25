.class Lcom/baidu/sapi2/SapiCache$3$1$1$1$1;
.super Lcom/baidu/sapi2/a/k;
.source "SapiCache.java"


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/baidu/sapi2/SapiCache$3$1$1$1;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/SapiCache$3$1$1$1;J)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/baidu/sapi2/SapiCache$3$1$1$1$1;->b:Lcom/baidu/sapi2/SapiCache$3$1$1$1;

    iput-wide p2, p0, Lcom/baidu/sapi2/SapiCache$3$1$1$1$1;->a:J

    invoke-direct {p0}, Lcom/baidu/sapi2/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 19

    .prologue
    .line 393
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/sapi2/SapiCache$3$1$1$1$1;->b:Lcom/baidu/sapi2/SapiCache$3$1$1$1;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiCache$3$1$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1$1;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiCache$3$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiCache$3$1;->d:Lcom/baidu/sapi2/b$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/sapi2/SapiCache$3$1$1$1$1;->b:Lcom/baidu/sapi2/SapiCache$3$1$1$1;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiCache$3$1$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1$1;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiCache$3$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiCache$3$1;->e:[I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/sapi2/SapiCache$3$1$1$1$1;->b:Lcom/baidu/sapi2/SapiCache$3$1$1$1;

    iget-object v4, v4, Lcom/baidu/sapi2/SapiCache$3$1$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1$1;

    iget-object v4, v4, Lcom/baidu/sapi2/SapiCache$3$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1;

    iget-object v4, v4, Lcom/baidu/sapi2/SapiCache$3$1;->f:Lcom/baidu/sapi2/SapiCache$3;

    iget-object v4, v4, Lcom/baidu/sapi2/SapiCache$3;->a:Landroid/os/Handler;

    invoke-static {v2, v3, v4}, Lcom/baidu/sapi2/SapiCache;->a(Lcom/baidu/sapi2/b$a;[ILandroid/os/Handler;)V

    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 397
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/baidu/sapi2/SapiCache$3$1$1$1$1;->a:J

    sub-long v8, v2, v4

    .line 398
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/sapi2/SapiCache$3$1$1$1$1;->b:Lcom/baidu/sapi2/SapiCache$3$1$1$1;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiCache$3$1$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1$1;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiCache$3$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiCache$3$1;->b:Lcom/baidu/sapi2/b$a$a;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    .line 399
    :goto_0
    invoke-static {}, Lcom/baidu/sapi2/utils/a/a;->a()Lcom/baidu/sapi2/utils/a/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cache_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/sapi2/SapiCache$3$1$1$1$1;->b:Lcom/baidu/sapi2/SapiCache$3$1$1$1;

    iget-object v6, v6, Lcom/baidu/sapi2/SapiCache$3$1$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1$1;

    iget-object v6, v6, Lcom/baidu/sapi2/SapiCache$3$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1;

    iget-object v6, v6, Lcom/baidu/sapi2/SapiCache$3$1;->a:Lcom/baidu/sapi2/b$a$a;

    iget-object v6, v6, Lcom/baidu/sapi2/b$a$a;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/baidu/sapi2/SapiCache;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/sapi2/SapiCache$3$1$1$1$1;->b:Lcom/baidu/sapi2/SapiCache$3$1$1$1;

    iget-object v4, v4, Lcom/baidu/sapi2/SapiCache$3$1$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1$1;

    iget-object v4, v4, Lcom/baidu/sapi2/SapiCache$3$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1;

    iget-object v4, v4, Lcom/baidu/sapi2/SapiCache$3$1;->a:Lcom/baidu/sapi2/b$a$a;

    iget-object v4, v4, Lcom/baidu/sapi2/b$a$a;->c:Lcom/baidu/sapi2/b$a$a$a;

    iget-wide v4, v4, Lcom/baidu/sapi2/b$a$a$a;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x1

    invoke-virtual/range {v2 .. v18}, Lcom/baidu/sapi2/utils/a/a;->a(Ljava/lang/String;JJJJJJIJ)V

    .line 401
    return-void

    .line 398
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/sapi2/SapiCache$3$1$1$1$1;->b:Lcom/baidu/sapi2/SapiCache$3$1$1$1;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiCache$3$1$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1$1;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiCache$3$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiCache$3$1;->b:Lcom/baidu/sapi2/b$a$a;

    iget-object v2, v2, Lcom/baidu/sapi2/b$a$a;->c:Lcom/baidu/sapi2/b$a$a$a;

    iget-wide v2, v2, Lcom/baidu/sapi2/b$a$a$a;->b:J

    move-wide v4, v2

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 19

    .prologue
    .line 374
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/sapi2/SapiCache$3$1$1$1$1;->b:Lcom/baidu/sapi2/SapiCache$3$1$1$1;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiCache$3$1$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1$1;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiCache$3$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiCache$3$1;->a:Lcom/baidu/sapi2/b$a$a;

    iget-object v2, v2, Lcom/baidu/sapi2/b$a$a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/sapi2/SapiCache$3$1$1$1$1;->b:Lcom/baidu/sapi2/SapiCache$3$1$1$1;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiCache$3$1$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1$1;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiCache$3$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiCache$3$1;->a:Lcom/baidu/sapi2/b$a$a;

    iget-object v2, v2, Lcom/baidu/sapi2/b$a$a;->c:Lcom/baidu/sapi2/b$a$a$a;

    iget-object v2, v2, Lcom/baidu/sapi2/b$a$a$a;->c:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/baidu/sapi2/utils/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 376
    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/sapi2/SapiCache$3$1$1$1$1;->b:Lcom/baidu/sapi2/SapiCache$3$1$1$1;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiCache$3$1$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1$1;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiCache$3$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiCache$3$1;->c:Lcom/baidu/sapi2/b;

    invoke-virtual {v2, v3}, Lcom/baidu/sapi2/d;->a(Lcom/baidu/sapi2/b;)V

    .line 377
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/sapi2/SapiCache$3$1$1$1$1;->b:Lcom/baidu/sapi2/SapiCache$3$1$1$1;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiCache$3$1$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1$1;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiCache$3$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiCache$3$1;->a:Lcom/baidu/sapi2/b$a$a;

    iget-object v2, v2, Lcom/baidu/sapi2/b$a$a;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/baidu/sapi2/SapiCache;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->e()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/sapi2/SapiCache$3$1$1$1$1;->b:Lcom/baidu/sapi2/SapiCache$3$1$1$1;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiCache$3$1$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1$1;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiCache$3$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiCache$3$1;->a:Lcom/baidu/sapi2/b$a$a;

    iget-object v3, v3, Lcom/baidu/sapi2/b$a$a;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/sapi2/b$a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/baidu/sapi2/SapiCache;->a(Landroid/content/Context;Ljava/lang/String;[B)V

    .line 379
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/sapi2/SapiCache$3$1$1$1$1;->b:Lcom/baidu/sapi2/SapiCache$3$1$1$1;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiCache$3$1$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1$1;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiCache$3$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiCache$3$1;->a:Lcom/baidu/sapi2/b$a$a;

    iget-object v2, v2, Lcom/baidu/sapi2/b$a$a;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/sapi2/b$a$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/sapi2/SapiCache;->a(Ljava/lang/String;[B)V

    .line 381
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/sapi2/SapiCache$3$1$1$1$1;->b:Lcom/baidu/sapi2/SapiCache$3$1$1$1;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiCache$3$1$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1$1;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiCache$3$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiCache$3$1;->d:Lcom/baidu/sapi2/b$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/sapi2/SapiCache$3$1$1$1$1;->b:Lcom/baidu/sapi2/SapiCache$3$1$1$1;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiCache$3$1$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1$1;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiCache$3$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiCache$3$1;->e:[I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/sapi2/SapiCache$3$1$1$1$1;->b:Lcom/baidu/sapi2/SapiCache$3$1$1$1;

    iget-object v4, v4, Lcom/baidu/sapi2/SapiCache$3$1$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1$1;

    iget-object v4, v4, Lcom/baidu/sapi2/SapiCache$3$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1;

    iget-object v4, v4, Lcom/baidu/sapi2/SapiCache$3$1;->f:Lcom/baidu/sapi2/SapiCache$3;

    iget-object v4, v4, Lcom/baidu/sapi2/SapiCache$3;->a:Landroid/os/Handler;

    invoke-static {v2, v3, v4}, Lcom/baidu/sapi2/SapiCache;->a(Lcom/baidu/sapi2/b$a;[ILandroid/os/Handler;)V

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 385
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/baidu/sapi2/SapiCache$3$1$1$1$1;->a:J

    sub-long v8, v2, v4

    .line 386
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/sapi2/SapiCache$3$1$1$1$1;->b:Lcom/baidu/sapi2/SapiCache$3$1$1$1;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiCache$3$1$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1$1;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiCache$3$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiCache$3$1;->b:Lcom/baidu/sapi2/b$a$a;

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    .line 387
    :goto_0
    invoke-static {}, Lcom/baidu/sapi2/utils/a/a;->a()Lcom/baidu/sapi2/utils/a/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cache_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/sapi2/SapiCache$3$1$1$1$1;->b:Lcom/baidu/sapi2/SapiCache$3$1$1$1;

    iget-object v6, v6, Lcom/baidu/sapi2/SapiCache$3$1$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1$1;

    iget-object v6, v6, Lcom/baidu/sapi2/SapiCache$3$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1;

    iget-object v6, v6, Lcom/baidu/sapi2/SapiCache$3$1;->a:Lcom/baidu/sapi2/b$a$a;

    iget-object v6, v6, Lcom/baidu/sapi2/b$a$a;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/baidu/sapi2/SapiCache;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/sapi2/SapiCache$3$1$1$1$1;->b:Lcom/baidu/sapi2/SapiCache$3$1$1$1;

    iget-object v4, v4, Lcom/baidu/sapi2/SapiCache$3$1$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1$1;

    iget-object v4, v4, Lcom/baidu/sapi2/SapiCache$3$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1;

    iget-object v4, v4, Lcom/baidu/sapi2/SapiCache$3$1;->a:Lcom/baidu/sapi2/b$a$a;

    iget-object v4, v4, Lcom/baidu/sapi2/b$a$a;->c:Lcom/baidu/sapi2/b$a$a$a;

    iget-wide v4, v4, Lcom/baidu/sapi2/b$a$a$a;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    invoke-virtual/range {v2 .. v18}, Lcom/baidu/sapi2/utils/a/a;->a(Ljava/lang/String;JJJJJJIJ)V

    .line 389
    return-void

    .line 386
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/sapi2/SapiCache$3$1$1$1$1;->b:Lcom/baidu/sapi2/SapiCache$3$1$1$1;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiCache$3$1$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1$1;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiCache$3$1$1;->a:Lcom/baidu/sapi2/SapiCache$3$1;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiCache$3$1;->b:Lcom/baidu/sapi2/b$a$a;

    iget-object v2, v2, Lcom/baidu/sapi2/b$a$a;->c:Lcom/baidu/sapi2/b$a$a$a;

    iget-wide v2, v2, Lcom/baidu/sapi2/b$a$a$a;->b:J

    move-wide v4, v2

    goto :goto_0
.end method
