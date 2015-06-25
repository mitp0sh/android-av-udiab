.class public Ldxoptimizer/bye;
.super Landroid/widget/BaseAdapter;
.source "SmsSelectActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 153
    iput-object p1, p0, Ldxoptimizer/bye;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->a(Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;Ljava/util/List;)Ljava/util/List;

    .line 155
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bye;->b:Landroid/view/LayoutInflater;

    .line 156
    iput-object p2, p0, Ldxoptimizer/bye;->c:Landroid/content/Context;

    .line 157
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Ldxoptimizer/bye;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->b(Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Ldxoptimizer/bye;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->b(Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 171
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 176
    if-nez p2, :cond_0

    .line 177
    iget-object v0, p0, Ldxoptimizer/bye;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;

    new-instance v1, Ldxoptimizer/byg;

    iget-object v2, p0, Ldxoptimizer/bye;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;

    invoke-direct {v1, v2}, Ldxoptimizer/byg;-><init>(Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;)V

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->a(Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;Ldxoptimizer/byg;)Ldxoptimizer/byg;

    .line 178
    iget-object v0, p0, Ldxoptimizer/bye;->b:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f03005d

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 179
    iget-object v0, p0, Ldxoptimizer/bye;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->g(Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;)Ldxoptimizer/byg;

    move-result-object v1

    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e015f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/byg;->a:Landroid/widget/TextView;

    .line 180
    iget-object v0, p0, Ldxoptimizer/bye;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->g(Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;)Ldxoptimizer/byg;

    move-result-object v1

    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0162

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/byg;->b:Landroid/widget/TextView;

    .line 181
    iget-object v0, p0, Ldxoptimizer/bye;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->g(Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;)Ldxoptimizer/byg;

    move-result-object v1

    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0037

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Ldxoptimizer/byg;->d:Landroid/widget/CheckBox;

    .line 182
    iget-object v0, p0, Ldxoptimizer/bye;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->g(Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;)Ldxoptimizer/byg;

    move-result-object v1

    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01b6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/byg;->c:Landroid/widget/TextView;

    .line 183
    iget-object v0, p0, Ldxoptimizer/bye;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->g(Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;)Ldxoptimizer/byg;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 187
    :goto_0
    iget-object v0, p0, Ldxoptimizer/bye;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->b(Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    .line 188
    iget-object v1, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->c:Ljava/lang/String;

    .line 189
    iget-object v2, p0, Ldxoptimizer/bye;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;

    iget-object v3, p0, Ldxoptimizer/bye;->c:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->a(Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 191
    iget-object v1, p0, Ldxoptimizer/bye;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->g(Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;)Ldxoptimizer/byg;

    move-result-object v1

    iget-object v1, v1, Ldxoptimizer/byg;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    :goto_1
    iget-object v1, p0, Ldxoptimizer/bye;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->g(Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;)Ldxoptimizer/byg;

    move-result-object v1

    iget-object v1, v1, Ldxoptimizer/byg;->d:Landroid/widget/CheckBox;

    iget-object v2, p0, Ldxoptimizer/bye;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->h(Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-wide v4, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 196
    iget-object v1, p0, Ldxoptimizer/bye;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->g(Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;)Ldxoptimizer/byg;

    move-result-object v1

    iget-object v1, v1, Ldxoptimizer/byg;->b:Landroid/widget/TextView;

    iget-wide v2, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->d:J

    invoke-static {v2, v3}, Ldxoptimizer/byu;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v1, p0, Ldxoptimizer/bye;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->g(Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;)Ldxoptimizer/byg;

    move-result-object v1

    iget-object v1, v1, Ldxoptimizer/byg;->c:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    return-object p2

    .line 185
    :cond_0
    iget-object v1, p0, Ldxoptimizer/bye;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/byg;

    invoke-static {v1, v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->a(Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;Ldxoptimizer/byg;)Ldxoptimizer/byg;

    goto :goto_0

    .line 193
    :cond_1
    iget-object v2, p0, Ldxoptimizer/bye;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->g(Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;)Ldxoptimizer/byg;

    move-result-object v2

    iget-object v2, v2, Ldxoptimizer/byg;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
