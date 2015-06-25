.class public Lcom/dianxinos/optimizer/download/InstallConfirmActivity;
.super Landroid/app/Activity;
.source "InstallConfirmActivity.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/download/InstallConfirmActivity;->a:Z

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 77
    invoke-static {p0, p1, p2, p3}, Ldxoptimizer/asd;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ldxoptimizer/arr;

    move-result-object v0

    .line 79
    const/4 v1, 0x0

    invoke-static {p0, p3, p5, v1, v0}, Ldxoptimizer/evo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldxoptimizer/arq;Ldxoptimizer/arr;)V

    .line 80
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 84
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/download/InstallConfirmActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 86
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 87
    const-string v1, "extra.project"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const-string v1, "extra.pkg"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    const-string v1, "extra.appname"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string v1, "extra.filepath"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const-string v1, "extra.id"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 93
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/download/InstallConfirmActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct/range {p0 .. p5}, Lcom/dianxinos/optimizer/download/InstallConfirmActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/download/InstallConfirmActivity;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/download/InstallConfirmActivity;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/download/InstallConfirmActivity;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/download/InstallConfirmActivity;->a:Z

    return p1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 29
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/download/InstallConfirmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    const-string v0, "InstallConfirmActivity"

    const-string v1, "no intent found"

    invoke-static {v0, v1}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/download/InstallConfirmActivity;->finish()V

    .line 73
    :goto_0
    return-void

    .line 38
    :cond_0
    const-string v1, "extra.project"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    const-string v1, "extra.pkg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    const-string v1, "extra.appname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41
    const-string v1, "extra.filepath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 42
    const-string v1, "extra.id"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 43
    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    if-nez v2, :cond_2

    .line 44
    :cond_1
    invoke-static {p0, v2, v3, v4, v7}, Ldxoptimizer/asd;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 45
    const-string v0, "InstallConfirmActivity"

    const-string v1, "no appname or filepath set"

    invoke-static {v0, v1}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/download/InstallConfirmActivity;->finish()V

    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08006f

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/download/InstallConfirmActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v7, Ldxoptimizer/erk;

    invoke-direct {v7, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 52
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    invoke-virtual {v7, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 53
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v7, v0}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 54
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v8, 0x7f08006e

    new-instance v0, Ldxoptimizer/ati;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ldxoptimizer/ati;-><init>(Lcom/dianxinos/optimizer/download/InstallConfirmActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v0}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 61
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080075

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 62
    new-instance v0, Ldxoptimizer/atj;

    invoke-direct {v0, p0, v2, v3, v4}, Ldxoptimizer/atj;-><init>(Lcom/dianxinos/optimizer/download/InstallConfirmActivity;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ldxoptimizer/erk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 72
    invoke-virtual {v7}, Ldxoptimizer/erk;->show()V

    goto :goto_0
.end method
