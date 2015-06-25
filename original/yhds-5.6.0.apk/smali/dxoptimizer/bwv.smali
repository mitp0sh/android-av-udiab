.class public Ldxoptimizer/bwv;
.super Landroid/widget/BaseAdapter;
.source "StrangerLogReportActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ldxoptimizer/bww;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 187
    iput-object p1, p0, Ldxoptimizer/bwv;->a:Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 188
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bwv;->b:Landroid/view/LayoutInflater;

    .line 189
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Ldxoptimizer/bwv;->a:Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;

    iget-object v0, v0, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Ldxoptimizer/bwv;->a:Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;

    iget-object v0, v0, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 296
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 236
    if-nez p2, :cond_1

    .line 237
    iget-object v0, p0, Ldxoptimizer/bwv;->b:Landroid/view/LayoutInflater;

    sget-object v2, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v2, 0x7f030054

    invoke-virtual {v0, v2, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 238
    new-instance v0, Ldxoptimizer/bww;

    invoke-direct {v0, p0, p2}, Ldxoptimizer/bww;-><init>(Ldxoptimizer/bwv;Landroid/view/View;)V

    iput-object v0, p0, Ldxoptimizer/bwv;->c:Ldxoptimizer/bww;

    .line 239
    iget-object v0, p0, Ldxoptimizer/bwv;->c:Ldxoptimizer/bww;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 243
    :goto_0
    invoke-virtual {p0, p1}, Ldxoptimizer/bwv;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bym;

    .line 244
    invoke-virtual {v0}, Ldxoptimizer/bym;->d()Ljava/lang/String;

    move-result-object v2

    .line 245
    invoke-virtual {v0}, Ldxoptimizer/bym;->f()Ljava/lang/String;

    move-result-object v3

    .line 246
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 247
    iget-object v4, p0, Ldxoptimizer/bwv;->c:Ldxoptimizer/bww;

    iget-object v4, v4, Ldxoptimizer/bww;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    iget-object v4, p0, Ldxoptimizer/bwv;->c:Ldxoptimizer/bww;

    iget-object v4, v4, Ldxoptimizer/bww;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    :goto_1
    iget-object v3, p0, Ldxoptimizer/bwv;->a:Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->d(Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;)Ldxoptimizer/avp;

    move-result-object v3

    invoke-interface {v3, v2}, Ldxoptimizer/avp;->a(Ljava/lang/String;)Ldxoptimizer/axx;

    move-result-object v3

    .line 254
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ldxoptimizer/axx;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 255
    invoke-virtual {v3}, Ldxoptimizer/axx;->b()Ljava/lang/String;

    move-result-object v1

    .line 257
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 258
    iget-object v3, p0, Ldxoptimizer/bwv;->c:Ldxoptimizer/bww;

    iget-object v3, v3, Ldxoptimizer/bww;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    iget-object v3, p0, Ldxoptimizer/bwv;->c:Ldxoptimizer/bww;

    iget-object v3, v3, Ldxoptimizer/bww;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    iget-object v3, p0, Ldxoptimizer/bwv;->c:Ldxoptimizer/bww;

    iget-object v3, v3, Ldxoptimizer/bww;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    iget-object v3, p0, Ldxoptimizer/bwv;->a:Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;

    invoke-static {v3, v1}, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->a(Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 262
    iget-object v3, p0, Ldxoptimizer/bwv;->c:Ldxoptimizer/bww;

    iget-object v3, v3, Ldxoptimizer/bww;->d:Landroid/widget/TextView;

    sget-object v4, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v4, 0x7f0200b4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 266
    :goto_2
    iget-object v3, p0, Ldxoptimizer/bwv;->c:Ldxoptimizer/bww;

    iget-object v3, v3, Ldxoptimizer/bww;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    :goto_3
    iget-object v1, p0, Ldxoptimizer/bwv;->c:Ldxoptimizer/bww;

    iget-object v1, v1, Ldxoptimizer/bww;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v1, p0, Ldxoptimizer/bwv;->c:Ldxoptimizer/bww;

    iget-object v1, v1, Ldxoptimizer/bww;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldxoptimizer/bym;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldxoptimizer/byu;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    return-object p2

    .line 241
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bww;

    iput-object v0, p0, Ldxoptimizer/bwv;->c:Ldxoptimizer/bww;

    goto/16 :goto_0

    .line 250
    :cond_2
    iget-object v3, p0, Ldxoptimizer/bwv;->c:Ldxoptimizer/bww;

    iget-object v3, v3, Ldxoptimizer/bww;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 264
    :cond_3
    iget-object v3, p0, Ldxoptimizer/bwv;->c:Ldxoptimizer/bww;

    iget-object v3, v3, Ldxoptimizer/bww;->d:Landroid/widget/TextView;

    sget-object v4, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v4, 0x7f0200b5

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 268
    :cond_4
    iget-object v1, p0, Ldxoptimizer/bwv;->c:Ldxoptimizer/bww;

    iget-object v1, v1, Ldxoptimizer/bww;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    invoke-virtual {v0}, Ldxoptimizer/bym;->h()I

    move-result v1

    .line 270
    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    .line 271
    iget-object v1, p0, Ldxoptimizer/bwv;->c:Ldxoptimizer/bww;

    iget-object v1, v1, Ldxoptimizer/bww;->e:Landroid/widget/TextView;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08026b

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 275
    :cond_5
    :goto_4
    iget-object v1, p0, Ldxoptimizer/bwv;->c:Ldxoptimizer/bww;

    iget-object v1, v1, Ldxoptimizer/bww;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    iget-object v1, p0, Ldxoptimizer/bwv;->c:Ldxoptimizer/bww;

    iget-object v1, v1, Ldxoptimizer/bww;->d:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v1, p0, Ldxoptimizer/bwv;->c:Ldxoptimizer/bww;

    iget-object v1, v1, Ldxoptimizer/bww;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 272
    :cond_6
    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    .line 273
    iget-object v1, p0, Ldxoptimizer/bwv;->c:Ldxoptimizer/bww;

    iget-object v1, v1, Ldxoptimizer/bww;->e:Landroid/widget/TextView;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08026a

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 213
    invoke-static {}, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    const-string v0, "StrangerCallReportActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/evc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_0
    invoke-virtual {p0, p3}, Ldxoptimizer/bwv;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bym;

    .line 217
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/bww;

    .line 218
    iget-object v1, v1, Ldxoptimizer/bww;->d:Landroid/widget/TextView;

    .line 219
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-virtual {v0}, Ldxoptimizer/bym;->d()Ljava/lang/String;

    move-result-object v2

    .line 221
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Ldxoptimizer/bwv;->a:Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;

    const-class v5, Lcom/dianxinos/optimizer/module/antispam/ReportActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 222
    const-string v4, "tab"

    const-string v5, "AddReport"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    const-string v4, "number"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 225
    const-string v2, "label"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    :cond_1
    const-string v1, "date"

    invoke-virtual {v0}, Ldxoptimizer/bym;->e()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 229
    const-string v0, "extra.has_anim"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 230
    iget-object v0, p0, Ldxoptimizer/bwv;->a:Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 231
    iget-object v0, p0, Ldxoptimizer/bwv;->a:Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;

    sget-object v1, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v1, 0x7f04002d

    sget-object v2, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v2, 0x7f04002c

    invoke-virtual {v0, v1, v2}, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->overridePendingTransition(II)V

    .line 232
    return-void
.end method
