.class public Ldxoptimizer/asr;
.super Ljava/lang/Thread;
.source "DownloadMgrActivity.java"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/dianxinos/optimizer/download/DownloadMgrActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/download/DownloadMgrActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Ldxoptimizer/asr;->b:Lcom/dianxinos/optimizer/download/DownloadMgrActivity;

    iput-object p2, p0, Ldxoptimizer/asr;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    .line 185
    iget-object v0, p0, Ldxoptimizer/asr;->b:Lcom/dianxinos/optimizer/download/DownloadMgrActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->e(Lcom/dianxinos/optimizer/download/DownloadMgrActivity;)Ldxoptimizer/zt;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/zt;->a()Ljava/util/List;

    move-result-object v1

    .line 186
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 187
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 188
    iget-object v0, p0, Ldxoptimizer/asr;->b:Lcom/dianxinos/optimizer/download/DownloadMgrActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->f(Lcom/dianxinos/optimizer/download/DownloadMgrActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v4, 0x3e8

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 189
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/zs;

    .line 193
    iget v6, v0, Ldxoptimizer/zs;->m:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    .line 194
    const-string v6, "DownloadMgrActivity"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "invalid download state: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v0, Ldxoptimizer/zs;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ldxoptimizer/evc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_1
    iget-object v6, v0, Ldxoptimizer/zs;->a:Ljava/lang/String;

    const-string v7, "predl"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 199
    if-nez v6, :cond_0

    .line 202
    new-instance v6, Ldxoptimizer/asl;

    iget-object v7, p0, Ldxoptimizer/asr;->b:Lcom/dianxinos/optimizer/download/DownloadMgrActivity;

    invoke-direct {v6, v0, v7}, Ldxoptimizer/asl;-><init>(Ldxoptimizer/zs;Ldxoptimizer/asn;)V

    .line 203
    iget-object v7, p0, Ldxoptimizer/asr;->a:Landroid/content/Context;

    sget-object v8, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v8, 0x7f080060

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v12, v0, Ldxoptimizer/zs;->f:J

    invoke-static {v12, v13}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Ldxoptimizer/asl;->i:Ljava/lang/String;

    .line 205
    iget-object v7, p0, Ldxoptimizer/asr;->a:Landroid/content/Context;

    sget-object v8, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v8, 0x7f080061

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v6, Ldxoptimizer/asl;->a:Ldxoptimizer/zr;

    iget-object v11, v11, Ldxoptimizer/zr;->d:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Ldxoptimizer/asl;->j:Ljava/lang/String;

    .line 207
    iget v7, v0, Ldxoptimizer/zs;->m:I

    const/4 v8, 0x6

    if-ne v7, v8, :cond_4

    .line 208
    const/4 v7, 0x2

    iput v7, v6, Ldxoptimizer/asl;->e:I

    .line 209
    iget v7, v0, Ldxoptimizer/zs;->k:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    .line 210
    const/4 v0, 0x3

    iput v0, v6, Ldxoptimizer/asl;->f:I

    .line 219
    :goto_1
    iget-object v0, p0, Ldxoptimizer/asr;->a:Landroid/content/Context;

    invoke-virtual {v6, v0}, Ldxoptimizer/asl;->a(Landroid/content/Context;)V

    .line 220
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    :goto_2
    add-int/lit8 v0, v1, 0x1

    .line 234
    mul-int/lit8 v1, v0, 0x5a

    div-int/2addr v1, v4

    add-int/lit8 v1, v1, 0xa

    .line 235
    iget-object v6, p0, Ldxoptimizer/asr;->b:Lcom/dianxinos/optimizer/download/DownloadMgrActivity;

    invoke-static {v6}, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->f(Lcom/dianxinos/optimizer/download/DownloadMgrActivity;)Landroid/os/Handler;

    move-result-object v6

    const/16 v7, 0x3e8

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v1, v8}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    move v1, v0

    .line 236
    goto/16 :goto_0

    .line 212
    :cond_2
    iget-object v7, p0, Ldxoptimizer/asr;->a:Landroid/content/Context;

    invoke-static {v7, v0}, Ldxoptimizer/asl;->a(Landroid/content/Context;Ldxoptimizer/zr;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 213
    const/4 v7, 0x3

    iput v7, v6, Ldxoptimizer/asl;->f:I

    .line 214
    iget-object v7, p0, Ldxoptimizer/asr;->a:Landroid/content/Context;

    iget-object v0, v0, Ldxoptimizer/zs;->b:Ljava/lang/String;

    invoke-static {v7, v0}, Ldxoptimizer/eux;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Ldxoptimizer/asl;->g:Z

    goto :goto_1

    .line 216
    :cond_3
    const/4 v0, 0x1

    iput v0, v6, Ldxoptimizer/asl;->f:I

    goto :goto_1

    .line 222
    :cond_4
    const/4 v7, 0x1

    iput v7, v6, Ldxoptimizer/asl;->e:I

    .line 223
    iget-object v7, v6, Ldxoptimizer/asl;->a:Ldxoptimizer/zr;

    iget-object v7, v7, Ldxoptimizer/zr;->h:Ljava/lang/String;

    if-nez v7, :cond_5

    .line 224
    iget-object v7, p0, Ldxoptimizer/asr;->a:Landroid/content/Context;

    iget-object v8, v6, Ldxoptimizer/asl;->a:Ldxoptimizer/zr;

    iget-object v8, v8, Ldxoptimizer/zr;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Ldxoptimizer/ewb;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v6, Ldxoptimizer/asl;->h:Landroid/graphics/drawable/Drawable;

    .line 226
    :cond_5
    iget-object v7, v6, Ldxoptimizer/asl;->h:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_6

    const-string v7, "appshistory"

    iget-object v8, v6, Ldxoptimizer/asl;->a:Ldxoptimizer/zr;

    iget-object v8, v8, Ldxoptimizer/zr;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 227
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Ldxoptimizer/cec;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v6, Ldxoptimizer/asl;->a:Ldxoptimizer/zr;

    iget-object v8, v8, Ldxoptimizer/zr;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ldxoptimizer/li;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 228
    iget-object v8, p0, Ldxoptimizer/asr;->b:Lcom/dianxinos/optimizer/download/DownloadMgrActivity;

    invoke-static {v8, v7}, Ldxoptimizer/euw;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v7

    iput-object v7, v6, Ldxoptimizer/asl;->h:Landroid/graphics/drawable/Drawable;

    .line 230
    :cond_6
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v7, p0, Ldxoptimizer/asr;->b:Lcom/dianxinos/optimizer/download/DownloadMgrActivity;

    invoke-static {v7}, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->e(Lcom/dianxinos/optimizer/download/DownloadMgrActivity;)Ldxoptimizer/zt;

    move-result-object v7

    invoke-virtual {v7, v0, v6}, Ldxoptimizer/zt;->a(Ldxoptimizer/zr;Ldxoptimizer/zu;)Z

    goto/16 :goto_2

    .line 238
    :cond_7
    new-instance v0, Ldxoptimizer/asm;

    invoke-direct {v0}, Ldxoptimizer/asm;-><init>()V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 239
    new-instance v0, Ldxoptimizer/aso;

    invoke-direct {v0}, Ldxoptimizer/aso;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 240
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 241
    iget-object v1, p0, Ldxoptimizer/asr;->b:Lcom/dianxinos/optimizer/download/DownloadMgrActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;->f(Lcom/dianxinos/optimizer/download/DownloadMgrActivity;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 242
    return-void
.end method
