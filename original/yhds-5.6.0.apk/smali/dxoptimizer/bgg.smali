.class public Ldxoptimizer/bgg;
.super Ljava/lang/Object;
.source "Module.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Z

.field public j:Z

.field private k:Ljava/util/ArrayList;

.field private l:Ljava/util/ArrayList;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldxoptimizer/bgg;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput v2, p0, Ldxoptimizer/bgg;->d:I

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bgg;->k:Ljava/util/ArrayList;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bgg;->l:Ljava/util/ArrayList;

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Ldxoptimizer/bgg;->e:I

    .line 90
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldxoptimizer/bgg;->h:J

    .line 91
    iput-boolean v2, p0, Ldxoptimizer/bgg;->i:Z

    .line 92
    iput-boolean v2, p0, Ldxoptimizer/bgg;->j:Z

    .line 102
    iget-object v0, p1, Ldxoptimizer/bgg;->a:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/bgg;->a:Ljava/lang/String;

    .line 103
    iget v0, p1, Ldxoptimizer/bgg;->b:I

    iput v0, p0, Ldxoptimizer/bgg;->b:I

    .line 104
    iget-object v0, p1, Ldxoptimizer/bgg;->c:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/bgg;->c:Ljava/lang/String;

    .line 105
    iget v0, p1, Ldxoptimizer/bgg;->d:I

    iput v0, p0, Ldxoptimizer/bgg;->d:I

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Ldxoptimizer/bgg;->k:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldxoptimizer/bgg;->k:Ljava/util/ArrayList;

    .line 107
    iget v0, p1, Ldxoptimizer/bgg;->e:I

    iput v0, p0, Ldxoptimizer/bgg;->e:I

    .line 108
    iget v0, p1, Ldxoptimizer/bgg;->f:I

    iput v0, p0, Ldxoptimizer/bgg;->f:I

    .line 109
    iget-object v0, p1, Ldxoptimizer/bgg;->m:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/bgg;->m:Ljava/lang/String;

    .line 110
    iget-wide v0, p1, Ldxoptimizer/bgg;->h:J

    iput-wide v0, p0, Ldxoptimizer/bgg;->h:J

    .line 111
    iget-boolean v0, p1, Ldxoptimizer/bgg;->j:Z

    iput-boolean v0, p0, Ldxoptimizer/bgg;->j:Z

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Ldxoptimizer/bgg;->l:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldxoptimizer/bgg;->l:Ljava/util/ArrayList;

    .line 113
    iget-boolean v0, p1, Ldxoptimizer/bgg;->i:Z

    iput-boolean v0, p0, Ldxoptimizer/bgg;->i:Z

    .line 114
    iget v0, p1, Ldxoptimizer/bgg;->g:I

    iput v0, p0, Ldxoptimizer/bgg;->g:I

    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput v2, p0, Ldxoptimizer/bgg;->d:I

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bgg;->k:Ljava/util/ArrayList;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bgg;->l:Ljava/util/ArrayList;

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Ldxoptimizer/bgg;->e:I

    .line 90
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldxoptimizer/bgg;->h:J

    .line 91
    iput-boolean v2, p0, Ldxoptimizer/bgg;->i:Z

    .line 92
    iput-boolean v2, p0, Ldxoptimizer/bgg;->j:Z

    .line 95
    iput-object p1, p0, Ldxoptimizer/bgg;->a:Ljava/lang/String;

    .line 96
    iput p2, p0, Ldxoptimizer/bgg;->b:I

    .line 97
    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    iput-object p3, p0, Ldxoptimizer/bgg;->c:Ljava/lang/String;

    .line 98
    iput p4, p0, Ldxoptimizer/bgg;->d:I

    .line 99
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 290
    :try_start_0
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 291
    const-string v1, "extra.sdk"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ldxoptimizer/bgg;->f:I

    .line 292
    const-string v1, "extra.license"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/bgg;->m:Ljava/lang/String;

    .line 293
    const-string v1, "extra.highlight"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ldxoptimizer/bgg;->g:I

    .line 294
    const-string v1, "extra.killable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/bgg;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :goto_0
    iget v0, p0, Ldxoptimizer/bgg;->f:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    iget v0, p0, Ldxoptimizer/bgg;->f:I

    if-gtz v0, :cond_1

    .line 303
    :cond_0
    iput-boolean v3, p0, Ldxoptimizer/bgg;->j:Z

    .line 307
    :goto_1
    return-void

    .line 295
    :catch_0
    move-exception v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 305
    :cond_1
    invoke-direct {p0}, Ldxoptimizer/bgg;->f()V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 165
    invoke-static {p1}, Ldxoptimizer/exa;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ldxoptimizer/exa;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    new-instance v0, Ldxoptimizer/bgh;

    invoke-direct {v0, p1, p2}, Ldxoptimizer/bgh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Ldxoptimizer/bgg;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    iget-object v1, p0, Ldxoptimizer/bgg;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 191
    iget-object v0, p0, Ldxoptimizer/bgg;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 192
    iget-object v0, p0, Ldxoptimizer/bgg;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 193
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 194
    iget-object v3, p0, Ldxoptimizer/bgg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Ldxoptimizer/eux;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 196
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 197
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v2, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 207
    :goto_0
    const/4 v0, 0x1

    .line 210
    :goto_1
    return v0

    .line 198
    :cond_0
    instance-of v0, p1, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    .line 199
    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v2, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 200
    :cond_1
    instance-of v0, p1, Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 201
    const/high16 v0, 0x10200000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 203
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 205
    goto :goto_1

    :cond_3
    move v0, v1

    .line 210
    goto :goto_1
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 136
    if-eqz p1, :cond_0

    invoke-static {p1}, Ldxoptimizer/exa;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bgg;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Ldxoptimizer/bgg;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private e()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 283
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dianxinos.optimizer.action.SCAN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 284
    iget-object v1, p0, Ldxoptimizer/bgg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 333
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/bgg;->j:Z

    .line 334
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5

    .prologue
    .line 347
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Ldxoptimizer/bgg;->l:Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 348
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 349
    if-lez v3, :cond_1

    move v1, p4

    .line 350
    :goto_0
    if-ge v1, v3, :cond_1

    .line 351
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bgh;

    .line 352
    iget-object v4, v0, Ldxoptimizer/bgh;->a:Ljava/lang/String;

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 353
    invoke-direct {p0}, Ldxoptimizer/bgg;->e()Landroid/content/Intent;

    move-result-object v2

    .line 354
    iget-object v3, p0, Ldxoptimizer/bgg;->a:Ljava/lang/String;

    iget-object v0, v0, Ldxoptimizer/bgh;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    const-string v0, "extra.serial"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    move v0, v1

    .line 362
    :goto_1
    return v0

    .line 350
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 362
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Ldxoptimizer/aqq;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 218
    iget-object v3, p0, Ldxoptimizer/bgg;->a:Ljava/lang/String;

    invoke-static {p1, v3, v0}, Ldxoptimizer/ewb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Ldxoptimizer/bgg;->e:I

    .line 219
    invoke-virtual {p2}, Ldxoptimizer/aqq;->m()J

    move-result-wide v4

    invoke-virtual {p2}, Ldxoptimizer/aqq;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    :cond_0
    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Ldxoptimizer/bgg;->h:J

    .line 220
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 221
    iget v0, p0, Ldxoptimizer/bgg;->d:I

    if-nez v0, :cond_2

    move v0, v2

    :goto_0
    iput-boolean v0, p0, Ldxoptimizer/bgg;->j:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ldxoptimizer/bgg;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 222
    invoke-virtual {p2, p1}, Ldxoptimizer/aqq;->c(Landroid/content/Context;)J

    move-result-wide v4

    .line 223
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 225
    iput-boolean v1, p0, Ldxoptimizer/bgg;->j:Z

    .line 280
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 221
    goto :goto_0

    .line 228
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 229
    iget-object v4, p0, Ldxoptimizer/bgg;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 230
    iget v0, p0, Ldxoptimizer/bgg;->d:I

    if-ne v0, v2, :cond_6

    :goto_1
    iput-boolean v2, p0, Ldxoptimizer/bgg;->j:Z

    if-nez v2, :cond_4

    .line 231
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.dianxinos.optimizer.action.MODULE_CONFIG"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 232
    const-string v2, "com.dianxinos.optimizer.MODULE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    iget-object v2, p0, Ldxoptimizer/bgg;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const/16 v2, 0x80

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 236
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 237
    invoke-direct {p0, p1, v0}, Ldxoptimizer/bgg;->a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V

    .line 246
    :cond_4
    iget-object v0, p0, Ldxoptimizer/bgg;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 247
    iget-boolean v0, p0, Ldxoptimizer/bgg;->j:Z

    if-eqz v0, :cond_9

    move v2, v1

    .line 249
    :goto_2
    if-ge v2, v8, :cond_9

    .line 250
    if-nez v2, :cond_7

    .line 251
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.dianxinos.optimizer.action.MODULE_LAUNCHER"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 252
    const-string v4, "com.dianxinos.optimizer.MODULE"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    :goto_3
    iget-object v4, p0, Ldxoptimizer/bgg;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_8

    .line 260
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 261
    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v5, v5, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-eqz v5, :cond_5

    .line 262
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldxoptimizer/bgg;->d(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move v2, v1

    .line 230
    goto :goto_1

    .line 254
    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 255
    const-string v4, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 266
    :cond_8
    iget-object v0, p0, Ldxoptimizer/bgg;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 269
    :cond_9
    iget-boolean v0, p0, Ldxoptimizer/bgg;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldxoptimizer/bgg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ldxoptimizer/bgg;->d:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_a

    iget v0, p0, Ldxoptimizer/bgg;->d:I

    if-ne v0, v8, :cond_1

    .line 271
    :cond_a
    invoke-direct {p0}, Ldxoptimizer/bgg;->e()Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x40

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 273
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 274
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v2}, Landroid/content/IntentFilter;->countCategories()I

    move-result v2

    if-lez v2, :cond_c

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    move-result-object v2

    .line 275
    :goto_6
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 277
    invoke-direct {p0, v2, v0}, Ldxoptimizer/bgg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 249
    :cond_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 274
    :cond_c
    const-string v2, ""

    goto :goto_6
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 127
    if-nez p1, :cond_1

    .line 133
    :cond_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bgg;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 129
    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 130
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 131
    invoke-static {v3}, Ldxoptimizer/exa;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Ldxoptimizer/bgg;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 118
    iget v1, p0, Ldxoptimizer/bgg;->e:I

    if-ltz v1, :cond_1

    const-string v1, "com.android.calculator2"

    iget-object v2, p0, Ldxoptimizer/bgg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Ldxoptimizer/bgg;->e:I

    if-ltz v1, :cond_0

    iget v1, p0, Ldxoptimizer/bgg;->b:I

    iget v2, p0, Ldxoptimizer/bgg;->e:I

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 183
    const/16 v0, 0x2704

    invoke-virtual {p0, p1, v0}, Ldxoptimizer/bgg;->a(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;I)Z
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0, p1, p2}, Ldxoptimizer/bgg;->a(Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 153
    if-nez p1, :cond_1

    .line 162
    :cond_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bgg;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 155
    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 156
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 157
    invoke-static {v4}, Ldxoptimizer/exa;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 158
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 159
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Ldxoptimizer/bgg;->l:Ljava/util/ArrayList;

    new-instance v6, Ldxoptimizer/bgh;

    aget-object v7, v4, v1

    const/4 v8, 0x1

    aget-object v4, v4, v8

    invoke-direct {v6, v7, v4}, Ldxoptimizer/bgh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Ldxoptimizer/bgg;->e:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Ldxoptimizer/aqq;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 310
    if-nez p2, :cond_2

    .line 311
    invoke-virtual {p0}, Ldxoptimizer/bgg;->b()Z

    move-result v3

    if-nez v3, :cond_1

    .line 325
    :cond_0
    :goto_0
    return v1

    .line 312
    :cond_1
    iput v0, p0, Ldxoptimizer/bgg;->e:I

    .line 313
    iput v1, p0, Ldxoptimizer/bgg;->f:I

    .line 314
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/bgg;->m:Ljava/lang/String;

    .line 315
    iget-object v0, p0, Ldxoptimizer/bgg;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 316
    iget-object v0, p0, Ldxoptimizer/bgg;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 317
    iput v1, p0, Ldxoptimizer/bgg;->g:I

    .line 318
    iput-boolean v1, p0, Ldxoptimizer/bgg;->i:Z

    .line 319
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldxoptimizer/bgg;->h:J

    .line 320
    iput-boolean v2, p0, Ldxoptimizer/bgg;->j:Z

    :goto_1
    move v1, v2

    .line 325
    goto :goto_0

    .line 322
    :cond_2
    invoke-virtual {p0}, Ldxoptimizer/bgg;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Ldxoptimizer/aqq;->m()J

    move-result-wide v4

    invoke-virtual {p2}, Ldxoptimizer/aqq;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    :cond_3
    int-to-long v6, v0

    add-long/2addr v4, v6

    iget-wide v6, p0, Ldxoptimizer/bgg;->h:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 323
    :cond_4
    invoke-virtual {p0, p1, p2}, Ldxoptimizer/bgg;->a(Landroid/content/Context;Ldxoptimizer/aqq;)V

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 337
    const/4 v0, 0x0

    .line 338
    iget-object v1, p0, Ldxoptimizer/bgg;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bgh;

    .line 339
    iget-object v0, v0, Ldxoptimizer/bgh;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 342
    goto :goto_0

    .line 343
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const/4 v0, 0x0

    iget-object v1, p0, Ldxoptimizer/bgg;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 145
    iget-object v0, p0, Ldxoptimizer/bgg;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    if-eqz v1, :cond_0

    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    const/4 v0, 0x0

    iget-object v1, p0, Ldxoptimizer/bgg;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 175
    iget-object v0, p0, Ldxoptimizer/bgg;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bgh;

    .line 176
    invoke-virtual {v0}, Ldxoptimizer/bgh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    if-eqz v1, :cond_0

    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 179
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 367
    if-eqz p1, :cond_0

    instance-of v1, p1, Ldxoptimizer/bgg;

    if-nez v1, :cond_1

    .line 369
    :cond_0
    :goto_0
    return v0

    .line 368
    :cond_1
    check-cast p1, Ldxoptimizer/bgg;

    .line 369
    iget-object v1, p0, Ldxoptimizer/bgg;->a:Ljava/lang/String;

    iget-object v2, p1, Ldxoptimizer/bgg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Ldxoptimizer/bgg;->b:I

    iget v2, p1, Ldxoptimizer/bgg;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Ldxoptimizer/bgg;->d:I

    iget v2, p1, Ldxoptimizer/bgg;->d:I

    if-ne v1, v2, :cond_0

    iget-wide v2, p0, Ldxoptimizer/bgg;->h:J

    iget-wide v4, p1, Ldxoptimizer/bgg;->h:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Ldxoptimizer/bgg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Module [pkgName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bgg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", versionServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/bgg;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bgg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", protectLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/bgg;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mEntries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bgg;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTestEntries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bgg;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/bgg;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/bgg;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", license="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bgg;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", highlight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/bgg;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastUpdateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ldxoptimizer/bgg;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isKillable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ldxoptimizer/bgg;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ldxoptimizer/bgg;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
