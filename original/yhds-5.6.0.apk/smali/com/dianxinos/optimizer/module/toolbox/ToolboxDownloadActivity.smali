.class public Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;
.super Ldxoptimizer/arh;
.source "ToolboxDownloadActivity.java"


# instance fields
.field private g:Ldxoptimizer/eid;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ldxoptimizer/arh;-><init>()V

    .line 41
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;->i:Z

    .line 42
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;->j:Z

    .line 43
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;->k:Z

    .line 44
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;->l:Z

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;->l:Z

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 245
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0}, Ldxoptimizer/arh;->b()V

    .line 117
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02f4

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;->m:Landroid/widget/CheckBox;

    .line 118
    const-string v0, "com.baidu.appsearch"

    invoke-static {p0, v0}, Ldxoptimizer/ewb;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;->l:Z

    .line 119
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;->l:Z

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;->m:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 122
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;->k:Z

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;->h:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/atc;->a(Ljava/lang/String;Z)V

    .line 146
    :cond_0
    invoke-super {p0}, Ldxoptimizer/arh;->finish()V

    .line 147
    return-void
.end method

.method protected i()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 151
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;->k:Z

    .line 152
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Ldxoptimizer/atc;->a(Ljava/lang/String;Z)V

    .line 153
    invoke-super {p0}, Ldxoptimizer/arh;->i()V

    .line 155
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;->l:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 156
    invoke-static {p0, v2}, Ldxoptimizer/eie;->b(Landroid/content/Context;Z)V

    .line 158
    const-string v0, "com.baidu.appsearch"

    invoke-static {p0, v0}, Ldxoptimizer/cqr;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 160
    invoke-static {}, Ldxoptimizer/ewd;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ldxoptimizer/emj;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    invoke-static {v0}, Ldxoptimizer/ewd;->i(Ljava/lang/String;)Z

    .line 163
    :cond_0
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "dd_bda_pe"

    const-string v3, "com.baidu.appsearch"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 223
    :cond_1
    :goto_0
    return-void

    .line 169
    :cond_2
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;->u()Ldxoptimizer/zr;

    move-result-object v1

    .line 171
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;->a:Ldxoptimizer/zt;

    iget-object v3, v1, Ldxoptimizer/zr;->a:Ljava/lang/String;

    iget-object v4, v1, Ldxoptimizer/zr;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ldxoptimizer/zt;->b(Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/zs;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_7

    .line 175
    :goto_1
    invoke-virtual {v0}, Ldxoptimizer/zr;->d()Ljava/lang/String;

    move-result-object v1

    .line 176
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-static {}, Ldxoptimizer/ewd;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0}, Ldxoptimizer/emj;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    .line 181
    :cond_3
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;->a:Ldxoptimizer/zt;

    new-instance v4, Ldxoptimizer/eip;

    invoke-direct {v4, p0}, Ldxoptimizer/eip;-><init>(Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;)V

    invoke-static {v3, v0, v4, v1}, Ldxoptimizer/asd;->a(Ldxoptimizer/zt;Ldxoptimizer/zr;Ldxoptimizer/zu;Z)V

    .line 202
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "dd_bda_pn"

    const-string v3, "com.baidu.appsearch"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 212
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;->l:Z

    if-nez v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 214
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "dd_bda_cs"

    const-string v3, "com.baidu.appsearch"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 206
    :cond_5
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "dd_bda_pe"

    const-string v3, "com.baidu.appsearch"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_2

    .line 218
    :cond_6
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "dd_bda_cus"

    const-string v3, "com.baidu.appsearch"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method protected l()Ldxoptimizer/arm;
    .locals 4

    .prologue
    .line 76
    new-instance v0, Ldxoptimizer/arm;

    invoke-direct {v0}, Ldxoptimizer/arm;-><init>()V

    .line 77
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;->h:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/arm;->a:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;->g:Ldxoptimizer/eid;

    iget-object v1, v1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/arm;->b:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;->g:Ldxoptimizer/eid;

    iget-object v1, v1, Ldxoptimizer/eid;->b:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/arm;->c:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;->g:Ldxoptimizer/eid;

    iget-object v1, v1, Ldxoptimizer/eid;->g:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/arm;->d:Ljava/lang/String;

    .line 81
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;->g:Ldxoptimizer/eid;

    iget v1, v1, Ldxoptimizer/eid;->f:I

    iput v1, v0, Ldxoptimizer/arm;->e:I

    .line 82
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;->g:Ldxoptimizer/eid;

    iget-wide v2, v1, Ldxoptimizer/eid;->h:J

    iput-wide v2, v0, Ldxoptimizer/arm;->f:J

    .line 83
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;->g:Ldxoptimizer/eid;

    iget-object v1, v1, Ldxoptimizer/eid;->i:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/arm;->g:Ljava/lang/String;

    .line 84
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;->g:Ldxoptimizer/eid;

    iget-object v1, v1, Ldxoptimizer/eid;->c:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/arm;->h:Ljava/lang/String;

    .line 85
    sget-object v1, Ldxoptimizer/etz;->l:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/arm;->j:Ljava/lang/String;

    .line 87
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;->g:Ldxoptimizer/eid;

    iget-object v1, v1, Ldxoptimizer/eid;->d:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/arm;->m:Ljava/lang/String;

    .line 88
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;->g:Ldxoptimizer/eid;

    iget-object v1, v1, Ldxoptimizer/eid;->j:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/arm;->n:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;->g:Ldxoptimizer/eid;

    invoke-virtual {v1}, Ldxoptimizer/eid;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;->g:Ldxoptimizer/eid;

    iget v1, v1, Ldxoptimizer/eid;->n:I

    iput v1, v0, Ldxoptimizer/arm;->o:I

    .line 92
    :cond_0
    return-object v0
.end method

.method protected m()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;->i:Z

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    const-string v0, "ToolboxDownloadActivity"

    const-string v1, "null intent"

    invoke-static {v0, v1}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;->finish()V

    .line 72
    :goto_0
    return-void

    .line 57
    :cond_0
    const-string v0, "extra.data"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ldxoptimizer/eid;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;->g:Ldxoptimizer/eid;

    .line 58
    const-string v0, "extra.project"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;->h:Ljava/lang/String;

    .line 59
    const-string v0, "extra.banner"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;->i:Z

    .line 60
    const-string v0, "extra.module"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;->j:Z

    .line 61
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;->g:Ldxoptimizer/eid;

    if-nez v0, :cond_1

    .line 62
    const-string v0, "ToolboxDownloadActivity"

    const-string v1, "no data found"

    invoke-static {v0, v1}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;->finish()V

    goto :goto_0

    .line 71
    :cond_1
    invoke-super {p0, p1}, Ldxoptimizer/arh;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 126
    invoke-super {p0}, Ldxoptimizer/arh;->onResume()V

    .line 127
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;->j:Z

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;->g:Ldxoptimizer/eid;

    iget-object v0, v0, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Ldxoptimizer/bgj;->b(Landroid/content/Context;Ljava/lang/String;)Ldxoptimizer/bgg;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldxoptimizer/bgg;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Ldxoptimizer/bgg;->j:Z

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;->finish()V

    .line 134
    :cond_0
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;->l:Z

    if-nez v0, :cond_1

    .line 135
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "dd_bda_s"

    const-string v2, "com.baidu.appsearch"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 139
    :cond_1
    return-void
.end method

.method protected p()V
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;->j:Z

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;->g:Ldxoptimizer/eid;

    iget-object v0, v0, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Ldxoptimizer/bgj;->b(Landroid/content/Context;Ljava/lang/String;)Ldxoptimizer/bgg;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {v0, p0}, Ldxoptimizer/bgg;->a(Landroid/content/Context;)Z

    .line 237
    :goto_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;->finish()V

    .line 238
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;->b:Ldxoptimizer/zr;

    iget-object v0, v0, Ldxoptimizer/zr;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Ldxoptimizer/ewb;->j(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;->b:Ldxoptimizer/zr;

    iget-object v0, v0, Ldxoptimizer/zr;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Ldxoptimizer/ewb;->j(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method protected final u()Ldxoptimizer/zr;
    .locals 2

    .prologue
    .line 96
    new-instance v0, Ldxoptimizer/zr;

    invoke-direct {v0}, Ldxoptimizer/zr;-><init>()V

    .line 97
    const-string v1, "bstore"

    iput-object v1, v0, Ldxoptimizer/zr;->a:Ljava/lang/String;

    .line 98
    sget-object v1, Ldxoptimizer/etz;->l:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/zr;->j:Ljava/lang/String;

    .line 99
    const-string v1, "com.baidu.appsearch"

    iput-object v1, v0, Ldxoptimizer/zr;->b:Ljava/lang/String;

    .line 100
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08051c

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/zr;->c:Ljava/lang/String;

    .line 101
    const-string v1, "http://dxurl.cn/bd/yhds_download-appsearch"

    iput-object v1, v0, Ldxoptimizer/zr;->g:Ljava/lang/String;

    .line 102
    const-string v1, "http://dxurl.cn/bd/appsearch_android/icon"

    iput-object v1, v0, Ldxoptimizer/zr;->h:Ljava/lang/String;

    .line 106
    return-object v0
.end method
