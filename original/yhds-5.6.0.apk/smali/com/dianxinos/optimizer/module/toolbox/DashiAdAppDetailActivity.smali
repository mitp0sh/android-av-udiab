.class public Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;
.super Ldxoptimizer/arh;
.source "DashiAdAppDetailActivity.java"


# instance fields
.field private g:Ldxoptimizer/eid;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Landroid/widget/ListView;

.field private n:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ldxoptimizer/arh;-><init>()V

    .line 53
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->k:Z

    .line 54
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->l:Z

    .line 98
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;)Ldxoptimizer/eid;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->g:Ldxoptimizer/eid;

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 146
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 147
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0827

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->m:Landroid/widget/ListView;

    .line 148
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->m:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->m:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 150
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->m:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 151
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->m:Landroid/widget/ListView;

    new-instance v1, Ldxoptimizer/egy;

    invoke-direct {v1, p0, p0, p1}, Ldxoptimizer/egy;-><init>(Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 153
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .locals 1

    .prologue
    .line 319
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->l:Z

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 322
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 309
    invoke-super {p0}, Ldxoptimizer/arh;->b()V

    .line 310
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02f4

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->n:Landroid/widget/CheckBox;

    .line 311
    const-string v0, "com.baidu.appsearch"

    invoke-static {p0, v0}, Ldxoptimizer/ewb;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->l:Z

    .line 312
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->l:Z

    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->n:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 315
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 225
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->k:Z

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->i:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/atc;->a(Ljava/lang/String;Z)V

    .line 228
    :cond_0
    invoke-super {p0}, Ldxoptimizer/arh;->finish()V

    .line 229
    return-void
.end method

.method protected i()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 233
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->k:Z

    .line 234
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Ldxoptimizer/atc;->a(Ljava/lang/String;Z)V

    .line 235
    invoke-super {p0}, Ldxoptimizer/arh;->i()V

    .line 237
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->l:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 238
    invoke-static {p0, v2}, Ldxoptimizer/eie;->b(Landroid/content/Context;Z)V

    .line 240
    const-string v0, "com.baidu.appsearch"

    invoke-static {p0, v0}, Ldxoptimizer/cqr;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 242
    invoke-static {}, Ldxoptimizer/ewd;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ldxoptimizer/emj;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    invoke-static {v0}, Ldxoptimizer/ewd;->i(Ljava/lang/String;)Z

    .line 245
    :cond_0
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "dd_bda_pe"

    const-string v3, "com.baidu.appsearch"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 305
    :cond_1
    :goto_0
    return-void

    .line 251
    :cond_2
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->u()Ldxoptimizer/zr;

    move-result-object v1

    .line 253
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->a:Ldxoptimizer/zt;

    iget-object v3, v1, Ldxoptimizer/zr;->a:Ljava/lang/String;

    iget-object v4, v1, Ldxoptimizer/zr;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ldxoptimizer/zt;->b(Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/zs;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_7

    .line 257
    :goto_1
    invoke-virtual {v0}, Ldxoptimizer/zr;->d()Ljava/lang/String;

    move-result-object v1

    .line 258
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 259
    const/4 v1, 0x0

    .line 260
    invoke-static {}, Ldxoptimizer/ewd;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0}, Ldxoptimizer/emj;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    .line 263
    :cond_3
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->a:Ldxoptimizer/zt;

    new-instance v4, Ldxoptimizer/egw;

    invoke-direct {v4, p0}, Ldxoptimizer/egw;-><init>(Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;)V

    invoke-static {v3, v0, v4, v1}, Ldxoptimizer/asd;->a(Ldxoptimizer/zt;Ldxoptimizer/zr;Ldxoptimizer/zu;Z)V

    .line 284
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "dd_bda_pn"

    const-string v3, "com.baidu.appsearch"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 294
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->l:Z

    if-nez v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 296
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "dd_bda_cs"

    const-string v3, "com.baidu.appsearch"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 288
    :cond_5
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "dd_bda_pe"

    const-string v3, "com.baidu.appsearch"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_2

    .line 300
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
    .line 187
    new-instance v0, Ldxoptimizer/arm;

    invoke-direct {v0}, Ldxoptimizer/arm;-><init>()V

    .line 188
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->i:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/arm;->a:Ljava/lang/String;

    .line 189
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->g:Ldxoptimizer/eid;

    iget-object v1, v1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/arm;->b:Ljava/lang/String;

    .line 190
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->g:Ldxoptimizer/eid;

    iget-object v1, v1, Ldxoptimizer/eid;->b:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/arm;->c:Ljava/lang/String;

    .line 191
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->g:Ldxoptimizer/eid;

    iget-object v1, v1, Ldxoptimizer/eid;->g:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/arm;->d:Ljava/lang/String;

    .line 192
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->g:Ldxoptimizer/eid;

    iget v1, v1, Ldxoptimizer/eid;->f:I

    iput v1, v0, Ldxoptimizer/arm;->e:I

    .line 193
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->g:Ldxoptimizer/eid;

    iget-wide v2, v1, Ldxoptimizer/eid;->h:J

    iput-wide v2, v0, Ldxoptimizer/arm;->f:J

    .line 194
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->g:Ldxoptimizer/eid;

    iget-object v1, v1, Ldxoptimizer/eid;->i:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/arm;->g:Ljava/lang/String;

    .line 195
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->g:Ldxoptimizer/eid;

    iget-object v1, v1, Ldxoptimizer/eid;->c:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/arm;->h:Ljava/lang/String;

    .line 196
    sget-object v1, Ldxoptimizer/etz;->l:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/arm;->j:Ljava/lang/String;

    .line 197
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->g:Ldxoptimizer/eid;

    iget-object v1, v1, Ldxoptimizer/eid;->j:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/arm;->n:Ljava/lang/String;

    .line 198
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->g:Ldxoptimizer/eid;

    invoke-virtual {v1}, Ldxoptimizer/eid;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->g:Ldxoptimizer/eid;

    iget v1, v1, Ldxoptimizer/eid;->n:I

    iput v1, v0, Ldxoptimizer/arm;->o:I

    .line 201
    :cond_0
    return-object v0
.end method

.method protected m()Z
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 159
    if-nez v1, :cond_1

    .line 160
    const-string v0, "DashiAdAppDetailActivity"

    const-string v1, "null intent"

    invoke-static {v0, v1}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->finish()V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    const-string v0, "extra.data"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ldxoptimizer/eid;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->g:Ldxoptimizer/eid;

    .line 166
    const-string v0, "extra.id"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->h:I

    .line 167
    const-string v0, "extra.project"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->i:Ljava/lang/String;

    .line 168
    const-string v0, "apk_long_desc"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->j:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->g:Ldxoptimizer/eid;

    if-nez v0, :cond_2

    .line 170
    const-string v0, "DashiAdAppDetailActivity"

    const-string v1, "no data found"

    invoke-static {v0, v1}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->finish()V

    goto :goto_0

    .line 174
    :cond_2
    invoke-super {p0, p1}, Ldxoptimizer/arh;->onCreate(Landroid/os/Bundle;)V

    .line 175
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->g:Ldxoptimizer/eid;

    iget-object v0, v0, Ldxoptimizer/eid;->q:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->g:Ldxoptimizer/eid;

    iget-object v0, v0, Ldxoptimizer/eid;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 176
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->g:Ldxoptimizer/eid;

    iget-object v0, v0, Ldxoptimizer/eid;->q:Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/egu;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->a(Ljava/util/List;)V

    .line 178
    :cond_3
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->l:Z

    if-nez v0, :cond_0

    .line 179
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "dd_bda_s"

    const-string v2, "com.baidu.appsearch"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0
.end method

.method protected r()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->g:Ldxoptimizer/eid;

    iget v0, v0, Ldxoptimizer/eid;->l:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->g:Ldxoptimizer/eid;

    iget-object v0, v0, Ldxoptimizer/eid;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->g:Ldxoptimizer/eid;

    iget-object v0, v0, Ldxoptimizer/eid;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 92
    new-instance v0, Ldxoptimizer/egx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/egx;-><init>(Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;Ldxoptimizer/egw;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/egx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->g:Ldxoptimizer/eid;

    iget v0, v0, Ldxoptimizer/eid;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected t()V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    .line 327
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->g:Ldxoptimizer/eid;

    invoke-static {v0}, Ldxoptimizer/eif;->a(Ldxoptimizer/eid;)[J

    move-result-object v0

    .line 332
    if-eqz v0, :cond_3

    .line 333
    const/4 v1, 0x0

    aget-wide v2, v0, v1

    .line 334
    const/4 v1, 0x1

    aget-wide v4, v0, v1

    .line 335
    const/4 v1, 0x2

    aget-wide v6, v0, v1

    .line 336
    const/4 v1, 0x3

    aget-wide v8, v0, v1

    .line 338
    :goto_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->g:Ldxoptimizer/eid;

    iget-object v0, v0, Ldxoptimizer/eid;->a:Ljava/lang/String;

    iget v1, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->h:I

    invoke-static/range {v0 .. v9}, Ldxoptimizer/ewr;->a(Ljava/lang/String;IJJJJ)Lorg/json/JSONObject;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->i:Ljava/lang/String;

    const-string v2, "dashirec"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 341
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    const-string v2, "toolbox_rdg"

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 351
    :cond_0
    :goto_1
    return-void

    .line 343
    :cond_1
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->i:Ljava/lang/String;

    const-string v2, "dashistar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 344
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    const-string v2, "toolbox_sdg"

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 346
    :cond_2
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->i:Ljava/lang/String;

    const-string v2, "dashikit"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    const-string v2, "toolbox_kdg"

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_3
    move-wide v6, v8

    move-wide v4, v8

    move-wide v2, v8

    goto :goto_0
.end method

.method protected final u()Ldxoptimizer/zr;
    .locals 2

    .prologue
    .line 205
    new-instance v0, Ldxoptimizer/zr;

    invoke-direct {v0}, Ldxoptimizer/zr;-><init>()V

    .line 206
    const-string v1, "bstore"

    iput-object v1, v0, Ldxoptimizer/zr;->a:Ljava/lang/String;

    .line 207
    sget-object v1, Ldxoptimizer/etz;->l:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/zr;->j:Ljava/lang/String;

    .line 208
    const-string v1, "com.baidu.appsearch"

    iput-object v1, v0, Ldxoptimizer/zr;->b:Ljava/lang/String;

    .line 209
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08051c

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/zr;->c:Ljava/lang/String;

    .line 210
    const-string v1, "http://dxurl.cn/bd/yhds_download-appsearch"

    iput-object v1, v0, Ldxoptimizer/zr;->g:Ljava/lang/String;

    .line 211
    const-string v1, "http://dxurl.cn/bd/appsearch_android/icon"

    iput-object v1, v0, Ldxoptimizer/zr;->h:Ljava/lang/String;

    .line 215
    return-object v0
.end method
