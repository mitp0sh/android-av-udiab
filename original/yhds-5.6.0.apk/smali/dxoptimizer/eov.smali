.class public Ldxoptimizer/eov;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ldxoptimizer/eqq;

.field private b:Landroid/content/Context;

.field private c:Landroid/net/Uri;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ldxoptimizer/eoz;

.field private l:Lcom/dianxinos/optimizer/toolbox/AdInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/dianxinos/optimizer/toolbox/AdInfo;Ldxoptimizer/eoz;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ldxoptimizer/eqq;

    const-class v1, Ldxoptimizer/eov;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/eqq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldxoptimizer/eov;->a:Ldxoptimizer/eqq;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/eov;->e:Z

    .line 67
    iput-object p1, p0, Ldxoptimizer/eov;->b:Landroid/content/Context;

    .line 68
    iput-object p3, p0, Ldxoptimizer/eov;->l:Lcom/dianxinos/optimizer/toolbox/AdInfo;

    .line 69
    iput-object p4, p0, Ldxoptimizer/eov;->k:Ldxoptimizer/eoz;

    .line 70
    iput-object p2, p0, Ldxoptimizer/eov;->c:Landroid/net/Uri;

    .line 71
    return-void
.end method

.method static synthetic a(Ldxoptimizer/eov;)Ldxoptimizer/eoz;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ldxoptimizer/eov;->k:Ldxoptimizer/eoz;

    return-object v0
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    .line 169
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 146
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/eov;->c:Landroid/net/Uri;

    const-string v1, "url"

    invoke-direct {p0, v0, v1}, Ldxoptimizer/eov;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/eov;->d:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Ldxoptimizer/eov;->c:Landroid/net/Uri;

    const-string v1, "auto_run"

    invoke-direct {p0, v0, v1}, Ldxoptimizer/eov;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ldxoptimizer/eov;->e:Z

    .line 150
    iget-object v0, p0, Ldxoptimizer/eov;->c:Landroid/net/Uri;

    const-string v1, "name"

    invoke-direct {p0, v0, v1}, Ldxoptimizer/eov;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/eov;->f:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Ldxoptimizer/eov;->c:Landroid/net/Uri;

    const-string v1, "pkg"

    invoke-direct {p0, v0, v1}, Ldxoptimizer/eov;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/eov;->g:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Ldxoptimizer/eov;->c:Landroid/net/Uri;

    const-string v1, "vc"

    invoke-direct {p0, v0, v1}, Ldxoptimizer/eov;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Ldxoptimizer/eov;->h:I

    .line 155
    iget-object v0, p0, Ldxoptimizer/eov;->c:Landroid/net/Uri;

    const-string v1, "vn"

    invoke-direct {p0, v0, v1}, Ldxoptimizer/eov;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/eov;->i:Ljava/lang/String;

    .line 159
    :goto_2
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Ldxoptimizer/eov;->c:Landroid/net/Uri;

    const-string v1, "auto_run"

    invoke-direct {p0, v0, v1}, Ldxoptimizer/eov;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Ldxoptimizer/eov;->c:Landroid/net/Uri;

    const-string v1, "vc"

    invoke-direct {p0, v0, v1}, Ldxoptimizer/eov;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 156
    :catch_0
    move-exception v0

    .line 157
    iget-object v0, p0, Ldxoptimizer/eov;->a:Ldxoptimizer/eqq;

    const-string v1, "Error happened in getting download info"

    invoke-virtual {v0, v1}, Ldxoptimizer/eqq;->e(Ljava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic b(Ldxoptimizer/eov;)Lcom/dianxinos/optimizer/toolbox/AdInfo;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ldxoptimizer/eov;->l:Lcom/dianxinos/optimizer/toolbox/AdInfo;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    .line 176
    iget-object v0, p0, Ldxoptimizer/eov;->a:Ldxoptimizer/eqq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start Download url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/eov;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Ldxoptimizer/eov;->d:Ljava/lang/String;

    iget-object v1, p0, Ldxoptimizer/eov;->f:Ljava/lang/String;

    iget-object v2, p0, Ldxoptimizer/eov;->g:Ljava/lang/String;

    iget-object v3, p0, Ldxoptimizer/eov;->b:Landroid/content/Context;

    new-instance v4, Ldxoptimizer/eoy;

    invoke-direct {v4, p0}, Ldxoptimizer/eoy;-><init>(Ldxoptimizer/eov;)V

    iget-object v5, p0, Ldxoptimizer/eov;->j:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Ldxoptimizer/eop;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ldxoptimizer/eou;Ljava/lang/String;Z)V

    .line 224
    return-void
.end method

.method static synthetic c(Ldxoptimizer/eov;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ldxoptimizer/eov;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Ldxoptimizer/eov;->c:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0}, Ldxoptimizer/eov;->a()V

    .line 107
    :cond_0
    iget-object v0, p0, Ldxoptimizer/eov;->f:Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/eri;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    const-string v0, "\u5e94\u7528"

    iput-object v0, p0, Ldxoptimizer/eov;->f:Ljava/lang/String;

    .line 111
    :cond_1
    iget-object v0, p0, Ldxoptimizer/eov;->d:Ljava/lang/String;

    iget-object v1, p0, Ldxoptimizer/eov;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ldxoptimizer/eop;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    if-eqz p1, :cond_2

    .line 116
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u5b89\u88c5"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldxoptimizer/eov;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5df2\u7ecf\u4e0b\u8f7d\u662f\u5426\u73b0\u5728\u5b89\u88c5?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u5426"

    new-instance v3, Ldxoptimizer/eox;

    invoke-direct {v3, p0}, Ldxoptimizer/eox;-><init>(Ldxoptimizer/eov;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u662f"

    new-instance v3, Ldxoptimizer/eow;

    invoke-direct {v3, p0, p1, v0}, Ldxoptimizer/eow;-><init>(Ldxoptimizer/eov;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 142
    :cond_2
    :goto_0
    return-void

    .line 140
    :cond_3
    invoke-direct {p0}, Ldxoptimizer/eov;->b()V

    goto :goto_0
.end method
