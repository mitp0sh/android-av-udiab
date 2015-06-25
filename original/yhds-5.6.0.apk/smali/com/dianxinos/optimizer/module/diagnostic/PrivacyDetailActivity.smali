.class public Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;
.super Ldxoptimizer/ars;
.source "PrivacyDetailActivity.java"

# interfaces
.implements Ldxoptimizer/rv;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/widget/TextView;

.field private c:Ldxoptimizer/ddb;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;

.field private f:Ldxoptimizer/dcw;

.field private g:Landroid/widget/Toast;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->a:Landroid/widget/ListView;

    .line 37
    iput-object v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->c:Ldxoptimizer/ddb;

    .line 38
    iput-object v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->d:Ljava/util/ArrayList;

    .line 39
    iput-object v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->e:Ljava/util/ArrayList;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->h:Z

    .line 80
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const v3, 0x7f0e0683

    const/4 v4, 0x0

    .line 45
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030186

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->setContentView(I)V

    .line 46
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->a(Landroid/app/Activity;ILjava/lang/String;Ldxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 47
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {p0, v3}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {p0, v3}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->b:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "summary"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0684

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->a:Landroid/widget/ListView;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->e:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Ldxoptimizer/ddb;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->e:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Ldxoptimizer/ddb;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->c:Ldxoptimizer/ddb;

    .line 53
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->c:Ldxoptimizer/ddb;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 54
    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;)Ldxoptimizer/ddb;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->c:Ldxoptimizer/ddb;

    return-object v0
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->h:Z

    return v0
.end method


# virtual methods
.method public c_()V
    .locals 0

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->finish()V

    .line 151
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->d:Ljava/util/ArrayList;

    .line 60
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->a()V

    .line 61
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Ldxoptimizer/ars;->onPause()V

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->h:Z

    .line 67
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->h:Z

    .line 73
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->g:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->g:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 76
    :cond_0
    new-instance v0, Ldxoptimizer/dcw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/dcw;-><init>(Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;Ldxoptimizer/dcv;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->f:Ldxoptimizer/dcw;

    .line 77
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->f:Ldxoptimizer/dcw;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/dcw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 78
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 128
    :try_start_0
    invoke-super {p0, p1}, Ldxoptimizer/ars;->startActivity(Landroid/content/Intent;)V

    .line 129
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 130
    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f03018d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 131
    new-instance v3, Landroid/widget/Toast;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 132
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0379

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f08088c

    invoke-virtual {p0, v4}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->c:Ldxoptimizer/ddb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->c:Ldxoptimizer/ddb;

    iget-object v1, v1, Ldxoptimizer/ddb;->a:Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->c:Ldxoptimizer/ddb;

    iget-object v1, v1, Ldxoptimizer/ddb;->a:Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;

    iget-object v1, v1, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    const/16 v0, 0x11

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 135
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/Toast;->setDuration(I)V

    .line 136
    invoke-virtual {v3, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 137
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->a:Landroid/widget/ListView;

    new-instance v1, Ldxoptimizer/dcv;

    invoke-direct {v1, p0, v3}, Ldxoptimizer/dcv;-><init>(Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;Landroid/widget/Toast;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v1, v4, v5}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    iput-object v3, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->g:Landroid/widget/Toast;

    .line 146
    :goto_1
    return-void

    .line 133
    :cond_0
    const-string v1, ""
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    goto :goto_1
.end method
