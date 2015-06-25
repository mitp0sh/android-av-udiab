.class public Ldxoptimizer/cut;
.super Ldxoptimizer/rd;
.source "ContactPerpleFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field S:Ljava/util/ArrayList;

.field private T:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

.field private U:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

.field private V:Lcom/dianxinos/optimizer/ui/DXEmptyView;

.field private W:Landroid/widget/ListView;

.field private X:Ldxoptimizer/cuv;

.field private Y:Ldxoptimizer/cwd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ldxoptimizer/rd;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/cut;->S:Ljava/util/ArrayList;

    .line 200
    return-void
.end method

.method private G()V
    .locals 2

    .prologue
    .line 83
    new-instance v0, Ldxoptimizer/cuz;

    invoke-direct {v0, p0}, Ldxoptimizer/cuz;-><init>(Ldxoptimizer/cut;)V

    .line 84
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/cuz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 85
    return-void
.end method

.method private H()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, Ldxoptimizer/cut;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Ldxoptimizer/cut;->W:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Ldxoptimizer/cut;->V:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 95
    :goto_0
    iget-object v0, p0, Ldxoptimizer/cut;->X:Ldxoptimizer/cuv;

    invoke-virtual {v0}, Ldxoptimizer/cuv;->notifyDataSetChanged()V

    .line 96
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cut;->W:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Ldxoptimizer/cut;->V:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    goto :goto_0
.end method

.method private I()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 131
    new-instance v0, Ldxoptimizer/esb;

    iget-object v1, p0, Ldxoptimizer/cut;->P:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldxoptimizer/esb;-><init>(Landroid/content/Context;)V

    .line 132
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080434

    invoke-virtual {v0, v1}, Ldxoptimizer/esb;->setTitle(I)V

    .line 133
    invoke-virtual {v0, v3}, Ldxoptimizer/esb;->c(Z)V

    .line 134
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 137
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080269

    aput v2, v1, v3

    .line 138
    const/4 v2, 0x1

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08026d

    aput v3, v1, v2

    .line 139
    invoke-virtual {v0, v1}, Ldxoptimizer/esb;->a([I)Ldxoptimizer/esb;

    .line 140
    new-instance v1, Ldxoptimizer/cuu;

    invoke-direct {v1, p0}, Ldxoptimizer/cuu;-><init>(Ldxoptimizer/cut;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/esb;->a(Ldxoptimizer/esd;)Ldxoptimizer/esb;

    .line 153
    invoke-virtual {v0}, Ldxoptimizer/esb;->show()V

    .line 154
    return-void
.end method

.method private J()V
    .locals 3

    .prologue
    .line 157
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/cut;->P:Landroid/app/Activity;

    const-class v2, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/cut;->b(Landroid/content/Intent;I)V

    .line 159
    return-void
.end method

.method private K()V
    .locals 3

    .prologue
    .line 162
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/cut;->P:Landroid/app/Activity;

    const-class v2, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/cut;->b(Landroid/content/Intent;I)V

    .line 163
    return-void
.end method

.method static synthetic a(Ldxoptimizer/cut;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldxoptimizer/cut;->U:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 64
    iget-object v0, p0, Ldxoptimizer/cut;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/cwd;->a(Landroid/content/Context;)Ldxoptimizer/cwd;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cut;->Y:Ldxoptimizer/cwd;

    .line 65
    const v0, 0x7f0e038d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iput-object v0, p0, Ldxoptimizer/cut;->T:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 66
    iget-object v0, p0, Ldxoptimizer/cut;->T:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Ldxoptimizer/cut;->T:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {p0}, Ldxoptimizer/cut;->c()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080434

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(Ljava/lang/CharSequence;)V

    .line 68
    const v0, 0x7f0e000b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Ldxoptimizer/cut;->U:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 69
    const v0, 0x7f0e0163

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXEmptyView;

    iput-object v0, p0, Ldxoptimizer/cut;->V:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    .line 70
    iget-object v0, p0, Ldxoptimizer/cut;->V:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {p0}, Ldxoptimizer/cut;->c()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080424

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ldxoptimizer/cut;->c()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080432

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(Ljava/lang/CharSequence;)V

    .line 71
    const v0, 0x7f0e038c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldxoptimizer/cut;->W:Landroid/widget/ListView;

    .line 72
    new-instance v0, Ldxoptimizer/cuv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/cuv;-><init>(Ldxoptimizer/cut;Ldxoptimizer/cuu;)V

    iput-object v0, p0, Ldxoptimizer/cut;->X:Ldxoptimizer/cuv;

    .line 73
    iget-object v0, p0, Ldxoptimizer/cut;->W:Landroid/widget/ListView;

    iget-object v1, p0, Ldxoptimizer/cut;->X:Ldxoptimizer/cuv;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 74
    return-void
.end method

.method static synthetic b(Ldxoptimizer/cut;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldxoptimizer/cut;->W:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Ldxoptimizer/cut;)Lcom/dianxinos/optimizer/ui/DXEmptyView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldxoptimizer/cut;->V:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    return-object v0
.end method

.method static synthetic d(Ldxoptimizer/cut;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ldxoptimizer/cut;->H()V

    return-void
.end method

.method static synthetic e(Ldxoptimizer/cut;)Ldxoptimizer/cwd;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldxoptimizer/cut;->Y:Ldxoptimizer/cwd;

    return-object v0
.end method

.method static synthetic f(Ldxoptimizer/cut;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ldxoptimizer/cut;->J()V

    return-void
.end method

.method static synthetic g(Ldxoptimizer/cut;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ldxoptimizer/cut;->K()V

    return-void
.end method

.method static synthetic h(Ldxoptimizer/cut;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldxoptimizer/cut;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic i(Ldxoptimizer/cut;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldxoptimizer/cut;->P:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 58
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0300d5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Ldxoptimizer/cut;->a(Landroid/view/View;)V

    .line 60
    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 167
    invoke-super {p0, p1, p2, p3}, Ldxoptimizer/rd;->a(IILandroid/content/Intent;)V

    .line 168
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 171
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 174
    :pswitch_0
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 175
    const-string v0, "ContactPerpleFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onActivityResult numbers : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 178
    new-instance v3, Ldxoptimizer/byp;

    iget-object v4, p0, Ldxoptimizer/cut;->P:Landroid/app/Activity;

    invoke-static {v4, v0}, Ldxoptimizer/byx;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ldxoptimizer/byp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Ldxoptimizer/cut;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 182
    :cond_1
    iget-object v0, p0, Ldxoptimizer/cut;->Y:Ldxoptimizer/cwd;

    iget-object v2, p0, Ldxoptimizer/cut;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ldxoptimizer/cwd;->b(Ljava/util/ArrayList;)V

    .line 184
    iget-object v0, p0, Ldxoptimizer/cut;->P:Landroid/app/Activity;

    invoke-static {v0, v1}, Ldxoptimizer/byx;->b(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 186
    iget-object v2, p0, Ldxoptimizer/cut;->P:Landroid/app/Activity;

    invoke-static {v2, v1}, Ldxoptimizer/byx;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 187
    iget-object v1, p0, Ldxoptimizer/cut;->P:Landroid/app/Activity;

    iget-object v2, p0, Ldxoptimizer/cut;->P:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080438

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 188
    const-string v1, "ContactPerpleFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " allLogs size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    const-string v1, "ContactPerpleFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " usefulCallLogs size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object v1, p0, Ldxoptimizer/cut;->Y:Ldxoptimizer/cwd;

    invoke-virtual {v1, v0}, Ldxoptimizer/cwd;->a(Ljava/util/ArrayList;)V

    .line 192
    invoke-direct {p0}, Ldxoptimizer/cut;->H()V

    .line 193
    const-string v0, "ContactPerpleFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mDataList : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/cut;->S:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ldxoptimizer/cut;->G()V

    .line 79
    invoke-super {p0}, Ldxoptimizer/rd;->i()V

    .line 80
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ldxoptimizer/cut;->T:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    if-ne p1, v0, :cond_0

    .line 126
    invoke-direct {p0}, Ldxoptimizer/cut;->I()V

    .line 128
    :cond_0
    return-void
.end method
