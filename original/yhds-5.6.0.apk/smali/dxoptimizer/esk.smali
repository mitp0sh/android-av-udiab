.class public Ldxoptimizer/esk;
.super Ljava/lang/Object;
.source "UpdateHelper.java"

# interfaces
.implements Ldxoptimizer/nf;
.implements Ldxoptimizer/of;


# static fields
.field private static f:Z


# instance fields
.field private a:Ldxoptimizer/est;

.field private b:Ldxoptimizer/ok;

.field private c:Landroid/app/Activity;

.field private d:Landroid/app/Dialog;

.field private e:Ldxoptimizer/ess;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    sput-boolean v0, Ldxoptimizer/esk;->f:Z

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Ldxoptimizer/ess;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v1, p0, Ldxoptimizer/esk;->e:Ldxoptimizer/ess;

    .line 72
    new-instance v0, Ldxoptimizer/est;

    invoke-direct {v0, p0, v1}, Ldxoptimizer/est;-><init>(Ldxoptimizer/esk;Ldxoptimizer/esl;)V

    iput-object v0, p0, Ldxoptimizer/esk;->a:Ldxoptimizer/est;

    .line 73
    iput-object p1, p0, Ldxoptimizer/esk;->c:Landroid/app/Activity;

    .line 74
    iput-object p2, p0, Ldxoptimizer/esk;->e:Ldxoptimizer/ess;

    .line 76
    iget-object v0, p0, Ldxoptimizer/esk;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ok;->a(Landroid/content/Context;)Ldxoptimizer/ok;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/esk;->b:Ldxoptimizer/ok;

    .line 77
    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 438
    invoke-static {p0, v2, v3}, Ldxoptimizer/exa;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 439
    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 440
    const-wide/32 v0, 0x200000

    .line 442
    :cond_0
    return-wide v0
.end method

.method static synthetic a(Ldxoptimizer/esk;)Ldxoptimizer/ok;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldxoptimizer/esk;->b:Ldxoptimizer/ok;

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 205
    .line 206
    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/or;

    .line 210
    iget-object v5, v0, Ldxoptimizer/or;->c:Landroid/content/Intent;

    if-eqz v5, :cond_1

    iget-object v5, p0, Ldxoptimizer/esk;->c:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v6, v0, Ldxoptimizer/or;->c:Landroid/content/Intent;

    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 214
    :cond_1
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    add-int/lit8 v0, v1, 0x1

    .line 216
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 220
    :cond_2
    return-object v3

    :cond_3
    move v1, v0

    .line 219
    goto :goto_0
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 174
    iget-object v0, p0, Ldxoptimizer/esk;->b:Ldxoptimizer/ok;

    invoke-virtual {v0}, Ldxoptimizer/ok;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Ldxoptimizer/esk;->b:Ldxoptimizer/ok;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/ok;->a(Ldxoptimizer/nv;)Z

    .line 176
    invoke-direct {p0, p1, v2}, Ldxoptimizer/esk;->a(IZ)V

    .line 202
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Ldxoptimizer/esk;->b:Ldxoptimizer/ok;

    invoke-virtual {v0}, Ldxoptimizer/ok;->m()Ljava/util/List;

    move-result-object v0

    .line 185
    invoke-direct {p0, v0}, Ldxoptimizer/esk;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 186
    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 187
    :cond_1
    iget-object v0, p0, Ldxoptimizer/esk;->b:Ldxoptimizer/ok;

    invoke-virtual {v0, p0}, Ldxoptimizer/ok;->a(Ldxoptimizer/of;)V

    .line 188
    invoke-direct {p0, p1, v2}, Ldxoptimizer/esk;->a(IZ)V

    goto :goto_0

    .line 190
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/or;

    .line 191
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 192
    const-string v2, "pkg"

    iget-object v3, v0, Ldxoptimizer/or;->c:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v2, p0, Ldxoptimizer/esk;->b:Ldxoptimizer/ok;

    const-string v3, "cm"

    invoke-virtual {v2, v3, v1}, Ldxoptimizer/ok;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 194
    iget-object v1, p0, Ldxoptimizer/esk;->c:Landroid/app/Activity;

    iget-object v0, v0, Ldxoptimizer/or;->c:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;ILjava/util/Map;Z)V
    .locals 4

    .prologue
    .line 343
    const-string v0, "UpdateHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update available, version code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", version name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", priority:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/evc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    new-instance v1, Ldxoptimizer/esu;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ldxoptimizer/esu;-><init>(Ldxoptimizer/esl;)V

    .line 347
    iput p4, v1, Ldxoptimizer/esu;->a:I

    .line 348
    iput-object p2, v1, Ldxoptimizer/esu;->b:Ljava/lang/String;

    .line 349
    const-string v0, "update-file-size"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/esk;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Ldxoptimizer/esu;->c:J

    .line 350
    iput-object p3, v1, Ldxoptimizer/esu;->d:Ljava/lang/String;

    .line 351
    iput-boolean p6, v1, Ldxoptimizer/esu;->e:Z

    .line 353
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 354
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 356
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 357
    iget-object v1, p0, Ldxoptimizer/esk;->a:Ldxoptimizer/est;

    invoke-virtual {v1, v0}, Ldxoptimizer/est;->sendMessage(Landroid/os/Message;)Z

    .line 358
    return-void
.end method

.method private a(IZ)V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Ldxoptimizer/esk;->e:Ldxoptimizer/ess;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Ldxoptimizer/esk;->e:Ldxoptimizer/ess;

    invoke-interface {v0, p1, p2}, Ldxoptimizer/ess;->a(IZ)V

    .line 424
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Ldxoptimizer/ess;)V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Ldxoptimizer/esk;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/esk;-><init>(Landroid/app/Activity;Ldxoptimizer/ess;)V

    .line 89
    invoke-virtual {v0}, Ldxoptimizer/esk;->f()V

    .line 90
    return-void
.end method

.method public static a(Landroid/app/Activity;ZLdxoptimizer/ess;)V
    .locals 1

    .prologue
    .line 336
    new-instance v0, Ldxoptimizer/esk;

    invoke-direct {v0, p0, p2}, Ldxoptimizer/esk;-><init>(Landroid/app/Activity;Ldxoptimizer/ess;)V

    .line 337
    invoke-direct {v0, p1}, Ldxoptimizer/esk;->a(Z)V

    .line 338
    return-void
.end method

.method static synthetic a(Ldxoptimizer/esk;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Ldxoptimizer/esk;->a(I)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/esk;IZ)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ldxoptimizer/esk;->a(IZ)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/esk;Ldxoptimizer/esu;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Ldxoptimizer/esk;->a(Ldxoptimizer/esu;)V

    return-void
.end method

.method private a(Ldxoptimizer/esu;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 364
    iget-object v0, p0, Ldxoptimizer/esk;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    :goto_0
    return-void

    .line 371
    :cond_0
    invoke-direct {p0}, Ldxoptimizer/esk;->h()V

    .line 373
    iget-object v0, p0, Ldxoptimizer/esk;->c:Landroid/app/Activity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0800b7

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldxoptimizer/esk;->c:Landroid/app/Activity;

    sget-object v5, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const/high16 v5, 0x7f080000

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p1, Ldxoptimizer/esu;->b:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-wide v4, p1, Ldxoptimizer/esu;->c:J

    invoke-static {v4, v5}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 377
    new-instance v1, Ldxoptimizer/erk;

    iget-object v2, p0, Ldxoptimizer/esk;->c:Landroid/app/Activity;

    invoke-direct {v1, v2}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 378
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0800b5

    invoke-virtual {v1, v2}, Ldxoptimizer/erk;->setTitle(I)V

    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Ldxoptimizer/esu;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 380
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0800ae

    new-instance v2, Ldxoptimizer/esp;

    invoke-direct {v2, p0, p1}, Ldxoptimizer/esp;-><init>(Ldxoptimizer/esk;Ldxoptimizer/esu;)V

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 388
    iget v0, p1, Ldxoptimizer/esu;->a:I

    if-eq v0, v6, :cond_1

    iget v0, p1, Ldxoptimizer/esu;->a:I

    if-eq v0, v7, :cond_1

    .line 389
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0800af

    new-instance v2, Ldxoptimizer/esq;

    invoke-direct {v2, p0, p1}, Ldxoptimizer/esq;-><init>(Ldxoptimizer/esk;Ldxoptimizer/esu;)V

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 396
    iget-boolean v0, p1, Ldxoptimizer/esu;->e:Z

    if-eqz v0, :cond_1

    .line 397
    invoke-virtual {v1, v6}, Ldxoptimizer/erk;->h(I)V

    .line 405
    :cond_1
    new-instance v0, Ldxoptimizer/esr;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/esr;-><init>(Ldxoptimizer/esk;Ldxoptimizer/esu;)V

    invoke-virtual {v1, v0}, Ldxoptimizer/erk;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 417
    invoke-virtual {v1}, Ldxoptimizer/erk;->show()V

    goto/16 :goto_0
.end method

.method private a(Z)V
    .locals 7

    .prologue
    .line 327
    iget-object v0, p0, Ldxoptimizer/esk;->b:Ldxoptimizer/ok;

    invoke-virtual {v0}, Ldxoptimizer/ok;->l()Ldxoptimizer/oj;

    move-result-object v0

    .line 329
    if-eqz v0, :cond_0

    .line 330
    iget v1, v0, Ldxoptimizer/oj;->a:I

    iget-object v2, v0, Ldxoptimizer/oj;->b:Ljava/lang/String;

    iget-object v3, v0, Ldxoptimizer/oj;->d:Ljava/lang/String;

    iget v4, v0, Ldxoptimizer/oj;->c:I

    iget-object v5, v0, Ldxoptimizer/oj;->e:Ljava/util/Map;

    move-object v0, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Ldxoptimizer/esk;->a(ILjava/lang/String;Ljava/lang/String;ILjava/util/Map;Z)V

    .line 333
    :cond_0
    return-void
.end method

.method static synthetic b(Ldxoptimizer/esk;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ldxoptimizer/esk;->i()V

    return-void
.end method

.method static synthetic c(Ldxoptimizer/esk;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ldxoptimizer/esk;->j()V

    return-void
.end method

.method static synthetic d(Ldxoptimizer/esk;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ldxoptimizer/esk;->k()V

    return-void
.end method

.method public static e()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    sput-boolean v0, Ldxoptimizer/esk;->f:Z

    .line 81
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 112
    new-instance v0, Ldxoptimizer/erq;

    iget-object v1, p0, Ldxoptimizer/esk;->c:Landroid/app/Activity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0800b2

    invoke-direct {v0, v1, v2}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;I)V

    .line 114
    new-instance v1, Ldxoptimizer/esl;

    invoke-direct {v1, p0}, Ldxoptimizer/esl;-><init>(Ldxoptimizer/esk;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 120
    new-instance v1, Ldxoptimizer/esm;

    invoke-direct {v1, p0}, Ldxoptimizer/esm;-><init>(Ldxoptimizer/esk;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 129
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 131
    iput-object v0, p0, Ldxoptimizer/esk;->d:Landroid/app/Dialog;

    .line 132
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Ldxoptimizer/esk;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Ldxoptimizer/esk;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/esk;->d:Landroid/app/Dialog;

    .line 139
    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Ldxoptimizer/esk;->g()V

    .line 144
    new-instance v0, Ldxoptimizer/esn;

    invoke-direct {v0, p0}, Ldxoptimizer/esn;-><init>(Ldxoptimizer/esk;)V

    invoke-virtual {v0}, Ldxoptimizer/esn;->start()V

    .line 167
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Ldxoptimizer/esk;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    :goto_0
    return-void

    .line 281
    :cond_0
    invoke-direct {p0}, Ldxoptimizer/esk;->h()V

    .line 283
    new-instance v0, Ldxoptimizer/erk;

    iget-object v1, p0, Ldxoptimizer/esk;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 284
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0800b3

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 285
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0800b4

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->e(I)V

    .line 286
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0800ad

    new-instance v2, Ldxoptimizer/eso;

    invoke-direct {v2, p0}, Ldxoptimizer/eso;-><init>(Ldxoptimizer/esk;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 292
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 293
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    goto :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Ldxoptimizer/esk;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    :goto_0
    return-void

    .line 310
    :cond_0
    invoke-direct {p0}, Ldxoptimizer/esk;->h()V

    .line 312
    new-instance v0, Ldxoptimizer/erk;

    iget-object v1, p0, Ldxoptimizer/esk;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 313
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 314
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0800b6

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->e(I)V

    .line 315
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 316
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 269
    const-string v0, "UpdateHelper"

    const-string v1, "Failed to check updates because of network error"

    invoke-static {v0, v1}, Ldxoptimizer/evc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Ldxoptimizer/esk;->a:Ldxoptimizer/est;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/est;->sendEmptyMessage(I)Z

    .line 271
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 7

    .prologue
    .line 322
    iget-object v0, p0, Ldxoptimizer/esk;->b:Ldxoptimizer/ok;

    const-string v1, "dl-ck"

    invoke-virtual {v0, v1}, Ldxoptimizer/ok;->a(Ljava/lang/String;)V

    .line 323
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Ldxoptimizer/esk;->a(ILjava/lang/String;Ljava/lang/String;ILjava/util/Map;Z)V

    .line 324
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 298
    const-string v0, "UpdateHelper"

    const-string v1, "No update available"

    invoke-static {v0, v1}, Ldxoptimizer/evc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Ldxoptimizer/esk;->a:Ldxoptimizer/est;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldxoptimizer/est;->sendEmptyMessage(I)Z

    .line 300
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 428
    const-string v0, "UpdateHelper"

    const-string v1, "start downloading..."

    invoke-static {v0, v1}, Ldxoptimizer/evc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const/4 v0, 0x1

    sput-boolean v0, Ldxoptimizer/esk;->f:Z

    .line 430
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 434
    const-string v0, "UpdateHelper"

    const-string v1, "No updates for download"

    invoke-static {v0, v1}, Ldxoptimizer/evc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 93
    sget-boolean v0, Ldxoptimizer/esk;->f:Z

    if-eqz v0, :cond_0

    .line 94
    const-string v0, "UpdateHelper"

    const-string v1, "upgrade is in progress"

    invoke-static {v0, v1}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Ldxoptimizer/esk;->c:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    const-string v0, "UpdateHelper"

    const-string v1, "no network available"

    invoke-static {v0, v1}, Ldxoptimizer/evc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v0, Ldxoptimizer/erk;

    iget-object v1, p0, Ldxoptimizer/esk;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 101
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 102
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080059

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->e(I)V

    .line 103
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 104
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    goto :goto_0

    .line 108
    :cond_1
    invoke-direct {p0}, Ldxoptimizer/esk;->i()V

    goto :goto_0
.end method
