.class Ldxoptimizer/cta;
.super Ljava/lang/Thread;
.source "AppsHistoryFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/csy;


# direct methods
.method constructor <init>(Ldxoptimizer/csy;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Ldxoptimizer/cta;->a:Ldxoptimizer/csy;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 171
    iget-object v0, p0, Ldxoptimizer/cta;->a:Ldxoptimizer/csy;

    invoke-static {v0}, Ldxoptimizer/csy;->b(Ldxoptimizer/csy;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ceb;->b(Landroid/content/Context;)J

    move-result-wide v0

    .line 173
    sub-long v2, v4, v0

    const-wide/32 v6, 0x5265c00

    cmp-long v2, v2, v6

    if-gez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 175
    :goto_0
    iget-object v0, p0, Ldxoptimizer/cta;->a:Ldxoptimizer/csy;

    invoke-static {v0}, Ldxoptimizer/csy;->c(Ldxoptimizer/csy;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v6

    .line 176
    invoke-virtual {v6}, Ldxoptimizer/aqr;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 177
    iget-object v0, p0, Ldxoptimizer/cta;->a:Ldxoptimizer/csy;

    invoke-static {v0}, Ldxoptimizer/csy;->e(Ldxoptimizer/csy;)Ldxoptimizer/cec;

    move-result-object v0

    new-instance v2, Ldxoptimizer/ctb;

    invoke-direct {v2, p0}, Ldxoptimizer/ctb;-><init>(Ldxoptimizer/cta;)V

    invoke-virtual {v0, v2}, Ldxoptimizer/cec;->a(Ldxoptimizer/ceg;)Ljava/util/List;

    move-result-object v2

    .line 186
    iget-object v0, p0, Ldxoptimizer/cta;->a:Ldxoptimizer/csy;

    invoke-static {v0}, Ldxoptimizer/csy;->f(Ldxoptimizer/csy;)Ldxoptimizer/zt;

    move-result-object v0

    const-string v3, "appshistory"

    invoke-virtual {v0, v3}, Ldxoptimizer/zt;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 188
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 189
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v2, v0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ceh;

    .line 193
    const/4 v3, 0x0

    .line 194
    iget-object v13, v0, Ldxoptimizer/ceh;->b:Ljava/lang/String;

    if-eqz v13, :cond_1

    .line 196
    :try_start_0
    iget-object v13, v0, Ldxoptimizer/ceh;->b:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ldxoptimizer/aqr;->e(Ljava/lang/String;)Ldxoptimizer/aqq;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 201
    :cond_1
    :goto_2
    if-eqz v3, :cond_6

    .line 202
    const/4 v3, 0x5

    iput v3, v0, Ldxoptimizer/ceh;->n:I

    .line 211
    :cond_2
    :goto_3
    iget-object v3, p0, Ldxoptimizer/cta;->a:Ldxoptimizer/csy;

    invoke-static {v3}, Ldxoptimizer/ceh;->a(Ldxoptimizer/cei;)V

    .line 212
    iget-object v3, p0, Ldxoptimizer/cta;->a:Ldxoptimizer/csy;

    iget-object v13, p0, Ldxoptimizer/cta;->a:Ldxoptimizer/csy;

    invoke-static {v13}, Ldxoptimizer/csy;->g(Ldxoptimizer/csy;)Landroid/app/Activity;

    move-result-object v13

    iget-object v14, p0, Ldxoptimizer/cta;->a:Ldxoptimizer/csy;

    invoke-static {v14}, Ldxoptimizer/csy;->f(Ldxoptimizer/csy;)Ldxoptimizer/zt;

    move-result-object v14

    invoke-static {v3, v13, v14, v8, v0}, Ldxoptimizer/csy;->a(Ldxoptimizer/csy;Landroid/content/Context;Ldxoptimizer/zt;Ljava/util/List;Ldxoptimizer/ceh;)V

    .line 213
    iget-object v3, v0, Ldxoptimizer/ceh;->o:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_3

    .line 214
    iget-object v3, p0, Ldxoptimizer/cta;->a:Ldxoptimizer/csy;

    invoke-static {v3}, Ldxoptimizer/csy;->e(Ldxoptimizer/csy;)Ldxoptimizer/cec;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldxoptimizer/cec;->c(Ldxoptimizer/ceh;)V

    .line 216
    :cond_3
    iget-object v3, v0, Ldxoptimizer/ceh;->o:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_4

    .line 217
    iput-object v7, v0, Ldxoptimizer/ceh;->o:Landroid/graphics/drawable/Drawable;

    .line 219
    :cond_4
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    add-int/lit8 v0, v2, 0x1

    .line 221
    mul-int/lit8 v2, v0, 0xf

    div-int/2addr v2, v11

    add-int/lit8 v2, v2, 0x41

    .line 222
    iget-object v3, p0, Ldxoptimizer/cta;->a:Ldxoptimizer/csy;

    invoke-static {v3}, Ldxoptimizer/csy;->d(Ldxoptimizer/csy;)Landroid/os/Handler;

    move-result-object v3

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-virtual {v3, v13, v2, v14}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    move v2, v0

    .line 223
    goto :goto_1

    .line 173
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    .line 204
    :cond_6
    const/4 v3, 0x3

    iput v3, v0, Ldxoptimizer/ceh;->n:I

    .line 205
    if-eqz v1, :cond_7

    .line 206
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 207
    :cond_7
    invoke-virtual {v0}, Ldxoptimizer/ceh;->f()Z

    move-result v3

    if-nez v3, :cond_2

    .line 208
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 225
    :cond_8
    iget-object v0, p0, Ldxoptimizer/cta;->a:Ldxoptimizer/csy;

    invoke-static {v0}, Ldxoptimizer/csy;->d(Ldxoptimizer/csy;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x2

    const/16 v3, 0x51

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v3, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 226
    iget-object v0, p0, Ldxoptimizer/cta;->a:Ldxoptimizer/csy;

    invoke-static {v0}, Ldxoptimizer/csy;->h(Ldxoptimizer/csy;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    .line 227
    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    .line 228
    iget-object v1, p0, Ldxoptimizer/cta;->a:Ldxoptimizer/csy;

    invoke-static {v1}, Ldxoptimizer/csy;->i(Ldxoptimizer/csy;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v4, v5}, Ldxoptimizer/ceb;->a(Landroid/content/Context;J)V

    .line 230
    :cond_9
    iget-object v1, p0, Ldxoptimizer/cta;->a:Ldxoptimizer/csy;

    invoke-static {v1}, Ldxoptimizer/csy;->d(Ldxoptimizer/csy;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    const/16 v3, 0x55

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 238
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    if-eqz v0, :cond_c

    .line 239
    iget-object v0, p0, Ldxoptimizer/cta;->a:Ldxoptimizer/csy;

    invoke-static {v0}, Ldxoptimizer/csy;->j(Ldxoptimizer/csy;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v10}, Ldxoptimizer/cej;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 240
    if-eqz v1, :cond_c

    .line 241
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 244
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ceh;

    .line 245
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/ceh;

    .line 246
    iget-object v7, v1, Ldxoptimizer/ceh;->b:Ljava/lang/String;

    iget-object v8, v0, Ldxoptimizer/ceh;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 247
    iget-object v6, v0, Ldxoptimizer/ceh;->c:Ljava/lang/String;

    iput-object v6, v1, Ldxoptimizer/ceh;->c:Ljava/lang/String;

    .line 248
    iget-object v6, v0, Ldxoptimizer/ceh;->s:Ljava/lang/String;

    iput-object v6, v1, Ldxoptimizer/ceh;->s:Ljava/lang/String;

    .line 249
    iget v6, v0, Ldxoptimizer/ceh;->t:I

    iput v6, v1, Ldxoptimizer/ceh;->t:I

    .line 250
    iget-object v6, v0, Ldxoptimizer/ceh;->g:Ljava/lang/String;

    iput-object v6, v1, Ldxoptimizer/ceh;->g:Ljava/lang/String;

    .line 251
    iget-wide v6, v0, Ldxoptimizer/ceh;->f:J

    iput-wide v6, v1, Ldxoptimizer/ceh;->f:J

    .line 252
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    add-int/lit8 v0, v2, 0x1

    .line 254
    iget-object v1, p0, Ldxoptimizer/cta;->a:Ldxoptimizer/csy;

    invoke-static {v1}, Ldxoptimizer/csy;->d(Ldxoptimizer/csy;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    mul-int/lit8 v6, v0, 0xf

    div-int/2addr v6, v4

    add-int/lit8 v6, v6, 0x55

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :goto_5
    move v2, v0

    .line 259
    goto :goto_4

    .line 260
    :cond_b
    iget-object v0, p0, Ldxoptimizer/cta;->a:Ldxoptimizer/csy;

    invoke-static {v0}, Ldxoptimizer/csy;->e(Ldxoptimizer/csy;)Ldxoptimizer/cec;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldxoptimizer/cec;->a(Ljava/util/List;)V

    .line 263
    :cond_c
    iget-object v0, p0, Ldxoptimizer/cta;->a:Ldxoptimizer/csy;

    invoke-static {v0}, Ldxoptimizer/csy;->d(Ldxoptimizer/csy;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 264
    iget-object v0, p0, Ldxoptimizer/cta;->a:Ldxoptimizer/csy;

    invoke-static {v0}, Ldxoptimizer/csy;->d(Ldxoptimizer/csy;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 266
    return-void

    .line 197
    :catch_0
    move-exception v13

    goto/16 :goto_2

    :cond_d
    move v0, v2

    goto :goto_5
.end method
