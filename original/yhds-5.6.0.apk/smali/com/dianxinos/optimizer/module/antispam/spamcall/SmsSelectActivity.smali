.class public Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;
.super Ldxoptimizer/art;
.source "SmsSelectActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private o:Landroid/widget/ListView;

.field private p:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

.field private q:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

.field private r:Lcom/dianxinos/optimizer/ui/DXEmptyView;

.field private s:Ljava/util/List;

.field private t:Ldxoptimizer/bye;

.field private u:Ljava/util/ArrayList;

.field private v:Ljava/util/ArrayList;

.field private w:Ldxoptimizer/avn;

.field private x:Ldxoptimizer/byg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ldxoptimizer/art;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->u:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->v:Ljava/util/ArrayList;

    .line 208
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->q:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    return-object v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;Ldxoptimizer/avn;)Ldxoptimizer/avn;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->w:Ldxoptimizer/avn;

    return-object p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;Ldxoptimizer/byg;)Ldxoptimizer/byg;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->x:Ldxoptimizer/byg;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    invoke-static {p1, p2}, Ldxoptimizer/byx;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->s:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->s:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;)Ldxoptimizer/bye;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->t:Ldxoptimizer/bye;

    return-object v0
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;)Lcom/dianxinos/optimizer/ui/DXEmptyView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->r:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    return-object v0
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;)Lcom/dianxinos/optimizer/ui/DXPageBottomButton;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->p:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    return-object v0
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;)Ldxoptimizer/avn;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->w:Ldxoptimizer/avn;

    return-object v0
.end method

.method public static synthetic g(Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;)Ldxoptimizer/byg;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->x:Ldxoptimizer/byg;

    return-object v0
.end method

.method public static synthetic h(Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->v:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public c_()V
    .locals 0

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->finish()V

    .line 137
    return-void
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 141
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030043

    return v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->p:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    if-ne p1, v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 123
    const-string v1, "data"

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 124
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->setResult(ILandroid/content/Intent;)V

    .line 125
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->finish()V

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0802b0

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xbb8

    invoke-static {p0, v0, v1}, Ldxoptimizer/exd;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 98
    invoke-super {p0, p1}, Ldxoptimizer/art;->onCreate(Landroid/os/Bundle;)V

    .line 99
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0043

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->o:Landroid/widget/ListView;

    .line 100
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0151

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->p:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 101
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e000b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->q:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 102
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0204f1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080292

    invoke-static {p0, v0, v1, v2, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IIILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 104
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0163

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXEmptyView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->r:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    .line 105
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->r:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020074

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080291

    invoke-virtual {v0, v1, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->a(II)V

    .line 108
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->p:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080273

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 109
    new-instance v0, Ldxoptimizer/bye;

    invoke-direct {v0, p0, p0}, Ldxoptimizer/bye;-><init>(Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->t:Ldxoptimizer/bye;

    .line 110
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->t:Ldxoptimizer/bye;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 111
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->p:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->p:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, v3}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setEnabled(Z)V

    .line 115
    new-instance v0, Ldxoptimizer/byf;

    invoke-direct {v0, p0}, Ldxoptimizer/byf;-><init>(Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/byf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 116
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 217
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->s:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    .line 218
    iget-object v1, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->c:Ljava/lang/String;

    .line 219
    iget-wide v2, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 220
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/byg;

    .line 221
    iget-object v3, v0, Ldxoptimizer/byg;->d:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 222
    iget-object v0, v0, Ldxoptimizer/byg;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 223
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 224
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 230
    :goto_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->p:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080273

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 235
    :goto_1
    return-void

    .line 226
    :cond_0
    iget-object v0, v0, Ldxoptimizer/byg;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 227
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->p:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080274

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/SmsSelectActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
