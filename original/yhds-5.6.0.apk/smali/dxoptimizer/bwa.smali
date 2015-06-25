.class public Ldxoptimizer/bwa;
.super Landroid/widget/BaseAdapter;
.source "SpamSmsReportActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)V
    .locals 1

    .prologue
    .line 234
    iput-object p1, p0, Ldxoptimizer/bwa;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 251
    iget-object v0, p0, Ldxoptimizer/bwa;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bwa;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method synthetic constructor <init>(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;Ldxoptimizer/bvs;)V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0, p1}, Ldxoptimizer/bwa;-><init>(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)V

    return-void
.end method

.method private a(Ldxoptimizer/bwb;I)V
    .locals 4

    .prologue
    .line 282
    iget-object v0, p0, Ldxoptimizer/bwa;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->b(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bwc;

    .line 283
    iget-object v1, p1, Ldxoptimizer/bwb;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldxoptimizer/bwc;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    invoke-virtual {v0}, Ldxoptimizer/bwc;->d()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 285
    iget-object v1, p1, Ldxoptimizer/bwb;->b:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0802a7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 291
    :goto_0
    iget-object v1, p1, Ldxoptimizer/bwb;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldxoptimizer/bwc;->a()Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    move-result-object v2

    iget-object v2, v2, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v1, p1, Ldxoptimizer/bwb;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldxoptimizer/bwc;->a()Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    move-result-object v2

    iget-wide v2, v2, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->d:J

    invoke-static {v2, v3}, Ldxoptimizer/byu;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v1, p1, Ldxoptimizer/bwb;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Ldxoptimizer/bwc;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 295
    return-void

    .line 286
    :cond_0
    invoke-virtual {v0}, Ldxoptimizer/bwc;->d()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 287
    iget-object v1, p1, Ldxoptimizer/bwb;->b:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0802a8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 289
    :cond_1
    iget-object v1, p1, Ldxoptimizer/bwb;->b:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Ldxoptimizer/bwa;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->b(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Ldxoptimizer/bwa;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->b(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 264
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 269
    .line 270
    if-nez p2, :cond_0

    .line 271
    iget-object v0, p0, Ldxoptimizer/bwa;->b:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f03005c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 272
    new-instance v0, Ldxoptimizer/bwb;

    invoke-direct {v0, p0, p2}, Ldxoptimizer/bwb;-><init>(Ldxoptimizer/bwa;Landroid/view/View;)V

    .line 273
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 277
    :goto_0
    invoke-direct {p0, v0, p1}, Ldxoptimizer/bwa;->a(Ldxoptimizer/bwb;I)V

    .line 278
    return-object p2

    .line 275
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bwb;

    goto :goto_0
.end method
