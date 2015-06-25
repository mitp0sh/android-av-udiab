.class public Ldxoptimizer/cxn;
.super Landroid/widget/BaseAdapter;
.source "CheatSmsReportActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;)V
    .locals 1

    .prologue
    .line 227
    iput-object p1, p0, Ldxoptimizer/cxn;->a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 244
    iget-object v0, p0, Ldxoptimizer/cxn;->a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cxn;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method synthetic constructor <init>(Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;Ldxoptimizer/cxj;)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0, p1}, Ldxoptimizer/cxn;-><init>(Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;)V

    return-void
.end method

.method private a(Ldxoptimizer/cxo;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 276
    iget-object v0, p0, Ldxoptimizer/cxn;->a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->a(Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cxp;

    .line 277
    iget-object v1, p1, Ldxoptimizer/cxo;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldxoptimizer/cxp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    invoke-virtual {v0}, Ldxoptimizer/cxp;->d()I

    move-result v1

    .line 279
    invoke-virtual {v0}, Ldxoptimizer/cxp;->e()Ldxoptimizer/ayf;

    move-result-object v2

    .line 280
    invoke-virtual {v0}, Ldxoptimizer/cxp;->a()Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    move-result-object v3

    .line 281
    if-ne v1, v5, :cond_0

    if-eqz v2, :cond_0

    const-string v4, "cheat"

    invoke-virtual {v2}, Ldxoptimizer/ayf;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 283
    iget-object v1, p1, Ldxoptimizer/cxo;->b:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080492

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 291
    :goto_0
    iget-object v1, p1, Ldxoptimizer/cxo;->d:Landroid/widget/TextView;

    iget-object v2, v3, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v1, p1, Ldxoptimizer/cxo;->c:Landroid/widget/TextView;

    iget-wide v2, v3, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->d:J

    invoke-static {v2, v3}, Ldxoptimizer/byu;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v1, p1, Ldxoptimizer/cxo;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Ldxoptimizer/cxp;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 294
    return-void

    .line 284
    :cond_0
    if-ne v1, v5, :cond_1

    .line 285
    iget-object v1, p1, Ldxoptimizer/cxo;->b:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0802a7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 286
    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 287
    iget-object v1, p1, Ldxoptimizer/cxo;->b:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0802a8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 289
    :cond_2
    iget-object v1, p1, Ldxoptimizer/cxo;->b:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Ldxoptimizer/cxn;->a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->a(Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Ldxoptimizer/cxn;->a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->a(Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 258
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 263
    .line 264
    if-nez p2, :cond_0

    .line 265
    iget-object v0, p0, Ldxoptimizer/cxn;->b:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f03005c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 266
    new-instance v0, Ldxoptimizer/cxo;

    invoke-direct {v0, p0, p2}, Ldxoptimizer/cxo;-><init>(Ldxoptimizer/cxn;Landroid/view/View;)V

    .line 267
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 271
    :goto_0
    invoke-direct {p0, v0, p1}, Ldxoptimizer/cxn;->a(Ldxoptimizer/cxo;I)V

    .line 272
    return-object p2

    .line 269
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cxo;

    goto :goto_0
.end method
