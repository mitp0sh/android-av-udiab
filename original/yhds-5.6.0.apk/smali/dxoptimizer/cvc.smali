.class Ldxoptimizer/cvc;
.super Landroid/widget/BaseAdapter;
.source "ContactRecordFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/cva;


# direct methods
.method constructor <init>(Ldxoptimizer/cva;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Ldxoptimizer/cvc;->a:Ldxoptimizer/cva;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Ldxoptimizer/cvc;->a:Ldxoptimizer/cva;

    invoke-static {v0}, Ldxoptimizer/cva;->a(Ldxoptimizer/cva;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ldxoptimizer/cvc;->a:Ldxoptimizer/cva;

    invoke-static {v0}, Ldxoptimizer/cva;->a(Ldxoptimizer/cva;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 130
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 136
    if-nez p2, :cond_0

    .line 137
    new-instance v1, Ldxoptimizer/cve;

    iget-object v0, p0, Ldxoptimizer/cvc;->a:Ldxoptimizer/cva;

    invoke-direct {v1, v0}, Ldxoptimizer/cve;-><init>(Ldxoptimizer/cva;)V

    .line 138
    iget-object v0, p0, Ldxoptimizer/cvc;->a:Ldxoptimizer/cva;

    invoke-static {v0}, Ldxoptimizer/cva;->e(Ldxoptimizer/cva;)Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f03018f

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 139
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e015f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/cve;->a:Landroid/widget/TextView;

    .line 140
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e015b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/cve;->b:Landroid/widget/TextView;

    .line 141
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0162

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/cve;->c:Landroid/widget/TextView;

    .line 142
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0160

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/cve;->d:Landroid/widget/TextView;

    .line 143
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0037

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Ldxoptimizer/cve;->e:Landroid/widget/CheckBox;

    .line 144
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 148
    :goto_0
    iget-object v0, p0, Ldxoptimizer/cvc;->a:Ldxoptimizer/cva;

    invoke-static {v0}, Ldxoptimizer/cva;->a(Ldxoptimizer/cva;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/byi;

    .line 149
    invoke-virtual {v0}, Ldxoptimizer/byi;->a()Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-virtual {v0}, Ldxoptimizer/byi;->b()Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 152
    iget-object v4, v1, Ldxoptimizer/cve;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :goto_1
    const-string v2, ""

    .line 157
    sget-object v4, Ldxoptimizer/cvb;->a:[I

    invoke-virtual {v0}, Ldxoptimizer/byi;->e()Ldxoptimizer/byj;

    move-result-object v5

    invoke-virtual {v5}, Ldxoptimizer/byj;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 169
    :goto_2
    iget-object v4, v1, Ldxoptimizer/cve;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v2, v1, Ldxoptimizer/cve;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldxoptimizer/byi;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldxoptimizer/byu;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, v1, Ldxoptimizer/cve;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ldxoptimizer/cvc;->a:Ldxoptimizer/cva;

    invoke-static {v1}, Ldxoptimizer/cva;->f(Ldxoptimizer/cva;)Ldxoptimizer/avr;

    move-result-object v1

    invoke-interface {v1, v3}, Ldxoptimizer/avr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    return-object p2

    .line 146
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cve;

    move-object v1, v0

    goto :goto_0

    .line 154
    :cond_1
    iget-object v2, v1, Ldxoptimizer/cve;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 159
    :pswitch_0
    iget-object v2, p0, Ldxoptimizer/cvc;->a:Ldxoptimizer/cva;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f08026a

    invoke-virtual {v2, v4}, Ldxoptimizer/cva;->a(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 162
    :pswitch_1
    iget-object v2, p0, Ldxoptimizer/cvc;->a:Ldxoptimizer/cva;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f08026b

    invoke-virtual {v2, v4}, Ldxoptimizer/cva;->a(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 165
    :pswitch_2
    iget-object v2, p0, Ldxoptimizer/cvc;->a:Ldxoptimizer/cva;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f08026c

    invoke-virtual {v2, v4}, Ldxoptimizer/cva;->a(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
