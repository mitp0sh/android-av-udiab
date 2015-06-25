.class public Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;
.super Landroid/app/Activity;
.source "NewInstalledAdAppDialogActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Ldxoptimizer/bjz;

.field private b:Ldxoptimizer/bjc;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/TextView;

.field private i:Ldxoptimizer/ewr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Ldxoptimizer/aub;)V
    .locals 2

    .prologue
    .line 143
    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p1}, Ldxoptimizer/aub;->l()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {p0, v0}, Ldxoptimizer/blh;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 146
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->a:Ldxoptimizer/bjz;

    invoke-virtual {v1, v0}, Ldxoptimizer/bjz;->l(Ljava/lang/String;)V

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->a()V

    .line 149
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 74
    iput-object p0, p0, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->c:Landroid/content/Context;

    .line 75
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->i:Ldxoptimizer/ewr;

    .line 76
    invoke-static {p0}, Ldxoptimizer/bjz;->a(Landroid/content/Context;)Ldxoptimizer/bjz;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->a:Ldxoptimizer/bjz;

    .line 77
    new-instance v0, Ldxoptimizer/bjc;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/bjc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->b:Ldxoptimizer/bjc;

    .line 79
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0043

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->e:Landroid/widget/ListView;

    .line 80
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->b:Ldxoptimizer/bjc;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 82
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0042

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->d:Landroid/widget/TextView;

    .line 83
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0380

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->f:Landroid/widget/Button;

    .line 84
    invoke-static {p0}, Ldxoptimizer/bjv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->f:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080152

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 91
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0383

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->g:Landroid/widget/Button;

    .line 92
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->g:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080151

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 93
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 95
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0382

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0041

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->h:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->i:Ldxoptimizer/ewr;

    const-string v1, "ad"

    const-string v2, "hr"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 101
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->f:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080153

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->b:Ldxoptimizer/bjc;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->a:Ldxoptimizer/bjz;

    invoke-virtual {v1}, Ldxoptimizer/bjz;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/bjc;->a(Ljava/util/List;)V

    .line 140
    return-void
.end method

.method private h()V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->g()V

    .line 187
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->d()V

    .line 188
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->finish()V

    .line 105
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->b:Ldxoptimizer/bjc;

    invoke-virtual {v0}, Ldxoptimizer/bjc;->b()V

    .line 109
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->a()V

    .line 110
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080154

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/etb;->a(Ljava/lang/CharSequence;I)V

    .line 112
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 115
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 116
    const-string v1, "extra.is_hight_risk"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 118
    const-class v1, Lcom/dianxinos/optimizer/module/addetect/ShowAllNewAdDetailsActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 120
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->startActivity(Landroid/content/Intent;)V

    .line 121
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->a()V

    .line 122
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->h:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080156

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 126
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->e()V

    .line 127
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->a:Ldxoptimizer/bjz;

    invoke-virtual {v2}, Ldxoptimizer/bjz;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080155

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->d:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02000e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 133
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v2, 0x7f07006d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 153
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->f:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 154
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bjv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->b()V

    .line 159
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->a:Ldxoptimizer/bjz;

    invoke-virtual {v0}, Ldxoptimizer/bjz;->t()V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->b:Ldxoptimizer/bjc;

    invoke-virtual {v0}, Ldxoptimizer/bjc;->getCount()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 162
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->c()V

    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->b:Ldxoptimizer/bjc;

    invoke-virtual {v0}, Ldxoptimizer/bjc;->getCount()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->b:Ldxoptimizer/bjc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/bjc;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aub;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->a(Ldxoptimizer/aub;)V

    goto :goto_0

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->g:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->a:Ldxoptimizer/bjz;

    invoke-virtual {v0}, Ldxoptimizer/bjz;->t()V

    .line 181
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->a()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f03000e

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->setContentView(I)V

    .line 46
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->f()V

    .line 47
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 70
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->b:Ldxoptimizer/bjc;

    invoke-virtual {v0}, Ldxoptimizer/bjc;->a()V

    .line 71
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 55
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->h()V

    .line 56
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 65
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/NewInstalledAdAppDialogActivity;->h()V

    .line 66
    return-void
.end method
