.class public Ldxoptimizer/bxz;
.super Landroid/widget/BaseAdapter;
.source "CallLogSelectActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 151
    iput-object p1, p0, Ldxoptimizer/bxz;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;->a(Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 153
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bxz;->b:Landroid/view/LayoutInflater;

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;->b(Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 155
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Ldxoptimizer/bxz;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;->b(Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Ldxoptimizer/bxz;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;->b(Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 169
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 174
    if-nez p2, :cond_0

    .line 175
    iget-object v0, p0, Ldxoptimizer/bxz;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;

    new-instance v1, Ldxoptimizer/byb;

    iget-object v2, p0, Ldxoptimizer/bxz;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;

    invoke-direct {v1, v2}, Ldxoptimizer/byb;-><init>(Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;)V

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;->a(Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;Ldxoptimizer/byb;)Ldxoptimizer/byb;

    .line 176
    iget-object v0, p0, Ldxoptimizer/bxz;->b:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030042

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 177
    iget-object v0, p0, Ldxoptimizer/bxz;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;->g(Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;)Ldxoptimizer/byb;

    move-result-object v1

    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e015f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/byb;->a:Landroid/widget/TextView;

    .line 178
    iget-object v0, p0, Ldxoptimizer/bxz;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;->g(Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;)Ldxoptimizer/byb;

    move-result-object v1

    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e015b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/byb;->b:Landroid/widget/TextView;

    .line 179
    iget-object v0, p0, Ldxoptimizer/bxz;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;->g(Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;)Ldxoptimizer/byb;

    move-result-object v1

    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0162

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/byb;->c:Landroid/widget/TextView;

    .line 180
    iget-object v0, p0, Ldxoptimizer/bxz;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;->g(Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;)Ldxoptimizer/byb;

    move-result-object v1

    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0160

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/byb;->d:Landroid/widget/TextView;

    .line 181
    iget-object v0, p0, Ldxoptimizer/bxz;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;->g(Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;)Ldxoptimizer/byb;

    move-result-object v1

    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0037

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Ldxoptimizer/byb;->e:Landroid/widget/CheckBox;

    .line 182
    iget-object v0, p0, Ldxoptimizer/bxz;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;->g(Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;)Ldxoptimizer/byb;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 186
    :goto_0
    iget-object v0, p0, Ldxoptimizer/bxz;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;->b(Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/byi;

    .line 187
    invoke-virtual {v0}, Ldxoptimizer/byi;->a()Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-virtual {v0}, Ldxoptimizer/byi;->b()Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 190
    iget-object v3, p0, Ldxoptimizer/bxz;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;->g(Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;)Ldxoptimizer/byb;

    move-result-object v3

    iget-object v3, v3, Ldxoptimizer/byb;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    :goto_1
    const-string v1, ""

    .line 195
    sget-object v3, Ldxoptimizer/bxy;->a:[I

    invoke-virtual {v0}, Ldxoptimizer/byi;->e()Ldxoptimizer/byj;

    move-result-object v4

    invoke-virtual {v4}, Ldxoptimizer/byj;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 207
    :goto_2
    iget-object v3, p0, Ldxoptimizer/bxz;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;->g(Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;)Ldxoptimizer/byb;

    move-result-object v3

    iget-object v3, v3, Ldxoptimizer/byb;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v1, p0, Ldxoptimizer/bxz;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;->g(Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;)Ldxoptimizer/byb;

    move-result-object v1

    iget-object v1, v1, Ldxoptimizer/byb;->e:Landroid/widget/CheckBox;

    iget-object v3, p0, Ldxoptimizer/bxz;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;->h(Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 210
    iget-object v1, p0, Ldxoptimizer/bxz;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;->g(Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;)Ldxoptimizer/byb;

    move-result-object v1

    iget-object v1, v1, Ldxoptimizer/byb;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldxoptimizer/byi;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldxoptimizer/byu;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Ldxoptimizer/bxz;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;->g(Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;)Ldxoptimizer/byb;

    move-result-object v0

    iget-object v0, v0, Ldxoptimizer/byb;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ldxoptimizer/bxz;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;->i(Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;)Ldxoptimizer/avr;

    move-result-object v1

    invoke-interface {v1, v2}, Ldxoptimizer/avr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    return-object p2

    .line 184
    :cond_0
    iget-object v1, p0, Ldxoptimizer/bxz;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/byb;

    invoke-static {v1, v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;->a(Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;Ldxoptimizer/byb;)Ldxoptimizer/byb;

    goto/16 :goto_0

    .line 192
    :cond_1
    iget-object v1, p0, Ldxoptimizer/bxz;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;->g(Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;)Ldxoptimizer/byb;

    move-result-object v1

    iget-object v1, v1, Ldxoptimizer/byb;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 197
    :pswitch_0
    iget-object v1, p0, Ldxoptimizer/bxz;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08026a

    invoke-virtual {v1, v3}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 200
    :pswitch_1
    iget-object v1, p0, Ldxoptimizer/bxz;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08026b

    invoke-virtual {v1, v3}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 203
    :pswitch_2
    iget-object v1, p0, Ldxoptimizer/bxz;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08026c

    invoke-virtual {v1, v3}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
