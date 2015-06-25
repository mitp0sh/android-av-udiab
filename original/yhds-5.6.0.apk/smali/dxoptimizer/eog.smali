.class public Ldxoptimizer/eog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldxoptimizer/enl;
.implements Ldxoptimizer/eoe;
.implements Ldxoptimizer/eoz;


# static fields
.field private static a:Ldxoptimizer/eqq;

.field private static b:Ldxoptimizer/epu;


# instance fields
.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ldxoptimizer/enf;

.field private g:Ldxoptimizer/eqb;

.field private h:Landroid/content/Context;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ldxoptimizer/eqq;

    const-class v1, Ldxoptimizer/eog;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/eqq;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldxoptimizer/eog;->a:Ldxoptimizer/eqq;

    .line 35
    new-instance v0, Ldxoptimizer/epu;

    const-class v1, Ldxoptimizer/eog;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/epu;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldxoptimizer/eog;->b:Ldxoptimizer/epu;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ldxoptimizer/eqb;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-boolean v0, p0, Ldxoptimizer/eog;->c:Z

    .line 45
    iput-boolean v0, p0, Ldxoptimizer/eog;->d:Z

    .line 46
    iput-boolean v0, p0, Ldxoptimizer/eog;->e:Z

    .line 51
    iput-boolean v0, p0, Ldxoptimizer/eog;->i:Z

    .line 54
    iput-object p2, p0, Ldxoptimizer/eog;->g:Ldxoptimizer/eqb;

    .line 55
    iput-object p1, p0, Ldxoptimizer/eog;->h:Landroid/content/Context;

    .line 59
    return-void
.end method

.method private a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ldxoptimizer/eog;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/eog;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldxoptimizer/eog;->h:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/dianxinos/optimizer/toolbox/AdInfo;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 199
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 203
    const-string v2, "inapp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 205
    sget-object v1, Ldxoptimizer/eog;->a:Ldxoptimizer/eqq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "overrideUri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    .line 206
    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 210
    sget-object v0, Ldxoptimizer/eog;->a:Ldxoptimizer/eqq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Open landing page with URL:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/eqq;->a(Ljava/lang/String;)V

    .line 211
    invoke-direct {p0}, Ldxoptimizer/eog;->a()Landroid/content/Context;

    move-result-object v1

    .line 212
    if-eqz v1, :cond_0

    .line 213
    invoke-direct {p0}, Ldxoptimizer/eog;->b()V

    .line 214
    new-instance v0, Ldxoptimizer/enm;

    const/4 v3, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/enm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldxoptimizer/eoe;Lcom/dianxinos/optimizer/toolbox/AdInfo;)V

    invoke-virtual {v0}, Ldxoptimizer/enm;->a()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    :goto_0
    move v0, v6

    .line 257
    :goto_1
    return v0

    .line 225
    :cond_1
    const-string v2, "download"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 227
    iget-boolean v1, p0, Ldxoptimizer/eog;->i:Z

    if-nez v1, :cond_2

    .line 229
    iput-boolean v6, p0, Ldxoptimizer/eog;->i:Z

    .line 231
    :cond_2
    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 232
    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 233
    new-instance v2, Ldxoptimizer/eov;

    invoke-direct {p0}, Ldxoptimizer/eog;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0, p1, p0}, Ldxoptimizer/eov;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/dianxinos/optimizer/toolbox/AdInfo;Ldxoptimizer/eoz;)V

    .line 235
    iget-object v0, p0, Ldxoptimizer/eog;->h:Landroid/content/Context;

    invoke-virtual {v2, v0}, Ldxoptimizer/eov;->a(Landroid/content/Context;)V

    .line 236
    sget-object v0, Ldxoptimizer/eog;->a:Ldxoptimizer/eqq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Download app with URL:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 237
    :cond_3
    const-string v2, "launch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 238
    new-instance v1, Ldxoptimizer/enk;

    iget-object v2, p0, Ldxoptimizer/eog;->h:Landroid/content/Context;

    invoke-direct {v1, v2, v0, p0, p1}, Ldxoptimizer/enk;-><init>(Landroid/content/Context;Landroid/net/Uri;Ldxoptimizer/enl;Lcom/dianxinos/optimizer/toolbox/AdInfo;)V

    invoke-virtual {v1}, Ldxoptimizer/enk;->a()V

    goto :goto_0

    .line 240
    :cond_4
    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 243
    iget-object v0, p0, Ldxoptimizer/eog;->h:Landroid/content/Context;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/eri;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 245
    if-nez v0, :cond_5

    .line 246
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 251
    :cond_5
    iget-object v1, p0, Ldxoptimizer/eog;->h:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 253
    :cond_6
    sget-object v0, Ldxoptimizer/eog;->a:Ldxoptimizer/eqq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handle unknown action : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/eqq;->e(Ljava/lang/String;)V

    .line 254
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method private b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 274
    iput-boolean v0, p0, Ldxoptimizer/eog;->c:Z

    .line 275
    iput-boolean v0, p0, Ldxoptimizer/eog;->d:Z

    .line 276
    iput-boolean v0, p0, Ldxoptimizer/eog;->e:Z

    .line 277
    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 314
    iget-boolean v0, p0, Ldxoptimizer/eog;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldxoptimizer/eog;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldxoptimizer/eog;->d:Z

    if-nez v0, :cond_0

    .line 315
    const/4 v0, 0x1

    .line 318
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n(Lcom/dianxinos/optimizer/toolbox/AdInfo;)Ldxoptimizer/erb;
    .locals 4

    .prologue
    .line 131
    invoke-virtual {p1}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->w()Ldxoptimizer/emv;

    move-result-object v0

    .line 132
    sget-object v1, Ldxoptimizer/emv;->b:Ldxoptimizer/emv;

    if-ne v0, v1, :cond_0

    .line 133
    sget-object v0, Ldxoptimizer/erb;->b:Ldxoptimizer/erb;

    .line 138
    :goto_0
    return-object v0

    .line 134
    :cond_0
    sget-object v1, Ldxoptimizer/emv;->c:Ldxoptimizer/emv;

    if-eq v0, v1, :cond_1

    sget-object v1, Ldxoptimizer/emv;->d:Ldxoptimizer/emv;

    if-ne v0, v1, :cond_2

    .line 135
    :cond_1
    sget-object v0, Ldxoptimizer/erb;->c:Ldxoptimizer/erb;

    goto :goto_0

    .line 137
    :cond_2
    sget-object v1, Ldxoptimizer/eog;->a:Ldxoptimizer/eqq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ad style error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldxoptimizer/eqq;->e(Ljava/lang/String;)V

    .line 138
    sget-object v0, Ldxoptimizer/erb;->a:Ldxoptimizer/erb;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/dianxinos/optimizer/toolbox/AdInfo;)V
    .locals 4

    .prologue
    .line 281
    invoke-static {}, Ldxoptimizer/eqk;->a()Ldxoptimizer/eqk;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/eog;->g:Ldxoptimizer/eqb;

    sget-object v2, Ldxoptimizer/erd;->b:Ldxoptimizer/erd;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Ldxoptimizer/eqk;->a(Ldxoptimizer/eqb;Lcom/dianxinos/optimizer/toolbox/AdInfo;Ldxoptimizer/erd;Ljava/lang/String;)V

    .line 284
    return-void
.end method

.method a(Lcom/dianxinos/optimizer/toolbox/AdInfo;Ldxoptimizer/end;)V
    .locals 2

    .prologue
    .line 469
    invoke-static {}, Ldxoptimizer/eqk;->a()Ldxoptimizer/eqk;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/eog;->g:Ldxoptimizer/eqb;

    invoke-virtual {v0, v1, p1, p2}, Ldxoptimizer/eqk;->a(Ldxoptimizer/eqb;Lcom/dianxinos/optimizer/toolbox/AdInfo;Ldxoptimizer/end;)V

    .line 471
    return-void
.end method

.method a(Lcom/dianxinos/optimizer/toolbox/AdInfo;Z)V
    .locals 3

    .prologue
    .line 87
    if-nez p2, :cond_0

    .line 88
    invoke-virtual {p0, p1}, Ldxoptimizer/eog;->f(Lcom/dianxinos/optimizer/toolbox/AdInfo;)Z

    .line 90
    :cond_0
    invoke-static {}, Ldxoptimizer/eqk;->a()Ldxoptimizer/eqk;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/eog;->g:Ldxoptimizer/eqb;

    sget-object v2, Ldxoptimizer/erb;->d:Ldxoptimizer/erb;

    invoke-virtual {v0, v1, p1, v2}, Ldxoptimizer/eqk;->a(Ldxoptimizer/eqb;Lcom/dianxinos/optimizer/toolbox/AdInfo;Ldxoptimizer/erb;)V

    .line 92
    return-void
.end method

.method a(Ldxoptimizer/eng;Z)V
    .locals 4

    .prologue
    .line 68
    invoke-virtual {p1}, Ldxoptimizer/eng;->a()Lcom/dianxinos/optimizer/toolbox/AdInfo;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->o()Ldxoptimizer/emw;

    move-result-object v1

    sget-object v2, Ldxoptimizer/emw;->b:Ldxoptimizer/emw;

    invoke-virtual {v1, v2}, Ldxoptimizer/emw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    if-nez p2, :cond_0

    .line 72
    invoke-virtual {p0, v0}, Ldxoptimizer/eog;->f(Lcom/dianxinos/optimizer/toolbox/AdInfo;)Z

    .line 74
    :cond_0
    invoke-static {}, Ldxoptimizer/eqk;->a()Ldxoptimizer/eqk;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/eog;->g:Ldxoptimizer/eqb;

    sget-object v3, Ldxoptimizer/erb;->e:Ldxoptimizer/erb;

    invoke-virtual {v1, v2, v0, v3}, Ldxoptimizer/eqk;->a(Ldxoptimizer/eqb;Lcom/dianxinos/optimizer/toolbox/AdInfo;Ldxoptimizer/erb;)V

    .line 77
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/webkit/WebView;Lcom/dianxinos/optimizer/toolbox/AdInfo;)V
    .locals 0

    .prologue
    .line 361
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/dianxinos/optimizer/toolbox/AdInfo;)V
    .locals 3

    .prologue
    .line 288
    invoke-static {}, Ldxoptimizer/eqk;->a()Ldxoptimizer/eqk;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/eog;->g:Ldxoptimizer/eqb;

    sget-object v2, Ldxoptimizer/erd;->c:Ldxoptimizer/erd;

    invoke-virtual {v0, v1, p2, v2, p1}, Ldxoptimizer/eqk;->a(Ldxoptimizer/eqb;Lcom/dianxinos/optimizer/toolbox/AdInfo;Ldxoptimizer/erd;Ljava/lang/String;)V

    .line 291
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/dianxinos/optimizer/toolbox/AdInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 368
    sget-object v0, Ldxoptimizer/eog;->a:Ldxoptimizer/eqq;

    const-string v1, "LandingPage \u5185\u4e0b\u8f7d\uff0c\u5730\u5740\u4e3a%s\uff0cinfoURL\u4e3a%s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/eqq;->a(Ljava/lang/String;)V

    .line 373
    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 375
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-static {v0}, Ldxoptimizer/eri;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 378
    const-string v1, "url"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 379
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    :cond_0
    invoke-static {v0}, Ldxoptimizer/eri;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldxoptimizer/eri;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "://download?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 389
    :goto_0
    invoke-direct {p0, p3, v0}, Ldxoptimizer/eog;->a(Lcom/dianxinos/optimizer/toolbox/AdInfo;Ljava/lang/String;)Z

    .line 396
    :goto_1
    return-void

    .line 385
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldxoptimizer/eri;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "://download?url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 390
    :catch_0
    move-exception v0

    .line 391
    sget-object v0, Ldxoptimizer/eog;->a:Ldxoptimizer/eqq;

    const-string v1, "\u89e3\u6790LandingPage\u4e2d\u4e0b\u8f7d\u51fa\u73b0\u9519\u8bef\uff0c\u5730\u5740\u4e3a%s\uff0cinfoURL\u4e3a%s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/eqq;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b(Lcom/dianxinos/optimizer/toolbox/AdInfo;)V
    .locals 3

    .prologue
    .line 325
    invoke-direct {p0}, Ldxoptimizer/eog;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    invoke-static {}, Ldxoptimizer/eqk;->a()Ldxoptimizer/eqk;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/eog;->g:Ldxoptimizer/eqb;

    sget-object v2, Ldxoptimizer/era;->b:Ldxoptimizer/era;

    invoke-virtual {v0, v1, p1, v2}, Ldxoptimizer/eqk;->a(Ldxoptimizer/eqb;Lcom/dianxinos/optimizer/toolbox/AdInfo;Ldxoptimizer/era;)V

    .line 328
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/eog;->c:Z

    .line 330
    :cond_0
    return-void
.end method

.method b(Lcom/dianxinos/optimizer/toolbox/AdInfo;Z)V
    .locals 3

    .prologue
    .line 101
    invoke-virtual {p1}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    if-nez p2, :cond_0

    .line 103
    invoke-virtual {p1}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->o()Ldxoptimizer/emw;

    move-result-object v0

    sget-object v1, Ldxoptimizer/emw;->b:Ldxoptimizer/emw;

    invoke-virtual {v0, v1}, Ldxoptimizer/emw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Ldxoptimizer/eog;->f:Ldxoptimizer/enf;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Ldxoptimizer/eog;->f:Ldxoptimizer/enf;

    new-instance v1, Ldxoptimizer/eng;

    invoke-direct {v1, p1}, Ldxoptimizer/eng;-><init>(Lcom/dianxinos/optimizer/toolbox/AdInfo;)V

    invoke-interface {v0, v1}, Ldxoptimizer/enf;->a(Ldxoptimizer/eng;)V

    .line 115
    :cond_0
    :goto_0
    invoke-static {}, Ldxoptimizer/eqk;->a()Ldxoptimizer/eqk;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/eog;->g:Ldxoptimizer/eqb;

    invoke-direct {p0, p1}, Ldxoptimizer/eog;->n(Lcom/dianxinos/optimizer/toolbox/AdInfo;)Ldxoptimizer/erb;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Ldxoptimizer/eqk;->a(Ldxoptimizer/eqb;Lcom/dianxinos/optimizer/toolbox/AdInfo;Ldxoptimizer/erb;)V

    .line 122
    :goto_1
    return-void

    .line 111
    :cond_1
    invoke-virtual {p0, p1}, Ldxoptimizer/eog;->f(Lcom/dianxinos/optimizer/toolbox/AdInfo;)Z

    goto :goto_0

    .line 119
    :cond_2
    sget-object v0, Ldxoptimizer/eog;->b:Ldxoptimizer/epu;

    const-string v1, "DrwSDK"

    const-string v2, "Please implement the method setAdActualPosition(int position) of AdInfo, otherwise it is impossible to achieve onClickWallItem(AdInfo itemInfo)"

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/epu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;Lcom/dianxinos/optimizer/toolbox/AdInfo;)V
    .locals 3

    .prologue
    .line 297
    :try_start_0
    invoke-direct {p0, p2, p1}, Ldxoptimizer/eog;->a(Lcom/dianxinos/optimizer/toolbox/AdInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    invoke-static {}, Ldxoptimizer/eqk;->a()Ldxoptimizer/eqk;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/eog;->g:Ldxoptimizer/eqb;

    sget-object v2, Ldxoptimizer/erd;->d:Ldxoptimizer/erd;

    invoke-virtual {v0, v1, p2, v2, p1}, Ldxoptimizer/eqk;->a(Ldxoptimizer/eqb;Lcom/dianxinos/optimizer/toolbox/AdInfo;Ldxoptimizer/erd;Ljava/lang/String;)V

    .line 307
    :goto_0
    return-void

    .line 301
    :cond_0
    invoke-static {}, Ldxoptimizer/eqk;->a()Ldxoptimizer/eqk;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/eog;->g:Ldxoptimizer/eqb;

    sget-object v2, Ldxoptimizer/erd;->e:Ldxoptimizer/erd;

    invoke-virtual {v0, v1, p2, v2, p1}, Ldxoptimizer/eqk;->a(Ldxoptimizer/eqb;Lcom/dianxinos/optimizer/toolbox/AdInfo;Ldxoptimizer/erd;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 304
    :catch_0
    move-exception v0

    .line 305
    sget-object v1, Ldxoptimizer/eog;->a:Ldxoptimizer/eqq;

    invoke-virtual {v1, v0}, Ldxoptimizer/eqq;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c(Lcom/dianxinos/optimizer/toolbox/AdInfo;)V
    .locals 3

    .prologue
    .line 334
    invoke-direct {p0}, Ldxoptimizer/eog;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    invoke-static {}, Ldxoptimizer/eqk;->a()Ldxoptimizer/eqk;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/eog;->g:Ldxoptimizer/eqb;

    sget-object v2, Ldxoptimizer/era;->c:Ldxoptimizer/era;

    invoke-virtual {v0, v1, p1, v2}, Ldxoptimizer/eqk;->a(Ldxoptimizer/eqb;Lcom/dianxinos/optimizer/toolbox/AdInfo;Ldxoptimizer/era;)V

    .line 337
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/eog;->e:Z

    .line 339
    :cond_0
    return-void
.end method

.method public d(Lcom/dianxinos/optimizer/toolbox/AdInfo;)V
    .locals 3

    .prologue
    .line 343
    invoke-direct {p0}, Ldxoptimizer/eog;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    invoke-static {}, Ldxoptimizer/eqk;->a()Ldxoptimizer/eqk;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/eog;->g:Ldxoptimizer/eqb;

    sget-object v2, Ldxoptimizer/era;->d:Ldxoptimizer/era;

    invoke-virtual {v0, v1, p1, v2}, Ldxoptimizer/eqk;->a(Ldxoptimizer/eqb;Lcom/dianxinos/optimizer/toolbox/AdInfo;Ldxoptimizer/era;)V

    .line 346
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/eog;->d:Z

    .line 348
    :cond_0
    return-void
.end method

.method public e(Lcom/dianxinos/optimizer/toolbox/AdInfo;)V
    .locals 3

    .prologue
    .line 352
    invoke-static {}, Ldxoptimizer/eqk;->a()Ldxoptimizer/eqk;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/eog;->g:Ldxoptimizer/eqb;

    sget-object v2, Ldxoptimizer/era;->e:Ldxoptimizer/era;

    invoke-virtual {v0, v1, p1, v2}, Ldxoptimizer/eqk;->a(Ldxoptimizer/eqb;Lcom/dianxinos/optimizer/toolbox/AdInfo;Ldxoptimizer/era;)V

    .line 355
    return-void
.end method

.method f(Lcom/dianxinos/optimizer/toolbox/AdInfo;)Z
    .locals 5

    .prologue
    .line 157
    invoke-virtual {p1}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->s()Ljava/lang/String;

    move-result-object v1

    .line 160
    :try_start_0
    invoke-static {}, Ldxoptimizer/eri;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {}, Ldxoptimizer/eri;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 164
    sget-object v2, Ldxoptimizer/eog;->a:Ldxoptimizer/eqq;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scheme xxx action scheme ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldxoptimizer/eqq;->a(Ljava/lang/String;)V

    .line 165
    invoke-direct {p0, p1, v1}, Ldxoptimizer/eog;->a(Lcom/dianxinos/optimizer/toolbox/AdInfo;Ljava/lang/String;)Z

    move-result v0

    .line 186
    :goto_0
    return v0

    .line 167
    :cond_0
    const-string v0, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Ldxoptimizer/eog;->h:Landroid/content/Context;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Ldxoptimizer/eri;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 172
    if-nez v0, :cond_1

    .line 173
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 177
    :cond_1
    iget-object v1, p0, Ldxoptimizer/eog;->h:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    sget-object v1, Ldxoptimizer/eog;->a:Ldxoptimizer/eqq;

    const-string v2, "Exception in click."

    invoke-virtual {v1, v2}, Ldxoptimizer/eqq;->e(Ljava/lang/String;)V

    .line 182
    sget-object v1, Ldxoptimizer/eog;->a:Ldxoptimizer/eqq;

    invoke-virtual {v1, v0}, Ldxoptimizer/eqq;->a(Ljava/lang/Throwable;)V

    .line 183
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Lcom/dianxinos/optimizer/toolbox/AdInfo;)V
    .locals 3

    .prologue
    .line 400
    invoke-static {}, Ldxoptimizer/eqk;->a()Ldxoptimizer/eqk;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/eog;->g:Ldxoptimizer/eqb;

    sget-object v2, Ldxoptimizer/end;->d:Ldxoptimizer/end;

    invoke-virtual {v0, v1, p1, v2}, Ldxoptimizer/eqk;->a(Ldxoptimizer/eqb;Lcom/dianxinos/optimizer/toolbox/AdInfo;Ldxoptimizer/end;)V

    .line 402
    return-void
.end method

.method public h(Lcom/dianxinos/optimizer/toolbox/AdInfo;)V
    .locals 3

    .prologue
    .line 406
    invoke-static {}, Ldxoptimizer/eqk;->a()Ldxoptimizer/eqk;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/eog;->g:Ldxoptimizer/eqb;

    sget-object v2, Ldxoptimizer/end;->e:Ldxoptimizer/end;

    invoke-virtual {v0, v1, p1, v2}, Ldxoptimizer/eqk;->a(Ldxoptimizer/eqb;Lcom/dianxinos/optimizer/toolbox/AdInfo;Ldxoptimizer/end;)V

    .line 409
    return-void
.end method

.method public i(Lcom/dianxinos/optimizer/toolbox/AdInfo;)V
    .locals 3

    .prologue
    .line 413
    invoke-static {}, Ldxoptimizer/eqk;->a()Ldxoptimizer/eqk;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/eog;->g:Ldxoptimizer/eqb;

    sget-object v2, Ldxoptimizer/end;->b:Ldxoptimizer/end;

    invoke-virtual {v0, v1, p1, v2}, Ldxoptimizer/eqk;->a(Ldxoptimizer/eqb;Lcom/dianxinos/optimizer/toolbox/AdInfo;Ldxoptimizer/end;)V

    .line 415
    return-void
.end method

.method public j(Lcom/dianxinos/optimizer/toolbox/AdInfo;)V
    .locals 3

    .prologue
    .line 419
    invoke-static {}, Ldxoptimizer/eqk;->a()Ldxoptimizer/eqk;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/eog;->g:Ldxoptimizer/eqb;

    sget-object v2, Ldxoptimizer/end;->f:Ldxoptimizer/end;

    invoke-virtual {v0, v1, p1, v2}, Ldxoptimizer/eqk;->a(Ldxoptimizer/eqb;Lcom/dianxinos/optimizer/toolbox/AdInfo;Ldxoptimizer/end;)V

    .line 422
    return-void
.end method

.method public k(Lcom/dianxinos/optimizer/toolbox/AdInfo;)V
    .locals 3

    .prologue
    .line 426
    invoke-static {}, Ldxoptimizer/eqk;->a()Ldxoptimizer/eqk;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/eog;->g:Ldxoptimizer/eqb;

    sget-object v2, Ldxoptimizer/end;->c:Ldxoptimizer/end;

    invoke-virtual {v0, v1, p1, v2}, Ldxoptimizer/eqk;->a(Ldxoptimizer/eqb;Lcom/dianxinos/optimizer/toolbox/AdInfo;Ldxoptimizer/end;)V

    .line 428
    iget-object v0, p0, Ldxoptimizer/eog;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Ldxoptimizer/eog;->h:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Ldxoptimizer/eoh;

    invoke-direct {v1, p0}, Ldxoptimizer/eoh;-><init>(Ldxoptimizer/eog;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 436
    :cond_0
    return-void
.end method

.method public l(Lcom/dianxinos/optimizer/toolbox/AdInfo;)V
    .locals 0

    .prologue
    .line 441
    return-void
.end method

.method public m(Lcom/dianxinos/optimizer/toolbox/AdInfo;)V
    .locals 0

    .prologue
    .line 447
    return-void
.end method
