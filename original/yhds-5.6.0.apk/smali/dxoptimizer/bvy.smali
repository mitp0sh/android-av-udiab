.class public Ldxoptimizer/bvy;
.super Landroid/os/AsyncTask;
.source "SpamSmsReportActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

.field private b:Z

.field private c:Lcom/dianxinos/optimizer/ui/DXLoadingInside;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)V
    .locals 1

    .prologue
    .line 46
    iput-object p1, p0, Ldxoptimizer/bvy;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/bvy;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;Ldxoptimizer/bvs;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Ldxoptimizer/bvy;-><init>(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v2, 0x0

    .line 63
    iget-boolean v0, p0, Ldxoptimizer/bvy;->b:Z

    if-eqz v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-object v11

    .line 66
    :cond_1
    new-array v0, v12, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Ldxoptimizer/bvy;->publishProgress([Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Ldxoptimizer/bvy;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->a(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)Ldxoptimizer/avq;

    move-result-object v0

    invoke-interface {v0}, Ldxoptimizer/avq;->a()Ljava/util/List;

    move-result-object v3

    .line 70
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    .line 75
    iget-boolean v8, p0, Ldxoptimizer/bvy;->b:Z

    if-nez v8, :cond_0

    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    new-array v8, v12, [Ljava/lang/Integer;

    mul-int/lit8 v9, v1, 0x64

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    div-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {p0, v8}, Ldxoptimizer/bvy;->publishProgress([Ljava/lang/Object;)V

    .line 82
    new-instance v8, Ldxoptimizer/bwc;

    iget-object v9, p0, Ldxoptimizer/bvy;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    invoke-direct {v8, v9, v11}, Ldxoptimizer/bwc;-><init>(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;Ldxoptimizer/bvs;)V

    .line 83
    iget-object v9, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ldxoptimizer/bwc;->a(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v8, v0}, Ldxoptimizer/bwc;->a(Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;)V

    .line 85
    iget-object v9, p0, Ldxoptimizer/bvy;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    invoke-static {v9}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->a(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)Ldxoptimizer/avq;

    move-result-object v9

    iget-object v10, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->b:Ljava/lang/String;

    invoke-interface {v9, v10, v0}, Ldxoptimizer/avq;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;

    move-result-object v0

    iget v0, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->a:I

    .line 86
    invoke-virtual {v8, v0}, Ldxoptimizer/bwc;->a(I)V

    .line 87
    if-ne v0, v12, :cond_2

    .line 88
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 89
    :cond_2
    const/4 v9, 0x2

    if-ne v0, v9, :cond_3

    .line 90
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 92
    :cond_3
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 95
    :cond_4
    iget-object v0, p0, Ldxoptimizer/bvy;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->b(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    iget-object v0, p0, Ldxoptimizer/bvy;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->b(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    iget-object v0, p0, Ldxoptimizer/bvy;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->b(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 7

    .prologue
    const v6, 0x7f0e0168

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 103
    iget-boolean v0, p0, Ldxoptimizer/bvy;->b:Z

    if-eqz v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bvy;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    new-instance v1, Ldxoptimizer/bwa;

    iget-object v2, p0, Ldxoptimizer/bvy;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldxoptimizer/bwa;-><init>(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;Ldxoptimizer/bvs;)V

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->a(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;Ldxoptimizer/bwa;)Ldxoptimizer/bwa;

    .line 107
    iget-object v0, p0, Ldxoptimizer/bvy;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->d(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bvy;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->c(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)Ldxoptimizer/bwa;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 108
    iget-object v0, p0, Ldxoptimizer/bvy;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->c(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)Ldxoptimizer/bwa;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/bwa;->notifyDataSetChanged()V

    .line 109
    iget-object v0, p0, Ldxoptimizer/bvy;->c:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    invoke-virtual {v0, v5}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Ldxoptimizer/bvy;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e007e

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Ldxoptimizer/bvy;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->c(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)Ldxoptimizer/bwa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldxoptimizer/bvy;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->c(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)Ldxoptimizer/bwa;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/bwa;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bvy;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {v0, v6}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Ldxoptimizer/bvy;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->d(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Ldxoptimizer/bvy;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->e(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)Lcom/dianxinos/optimizer/ui/DXEmptyView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Ldxoptimizer/bvy;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->e(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)Lcom/dianxinos/optimizer/ui/DXEmptyView;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020075

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setImage(I)V

    .line 116
    iget-object v0, p0, Ldxoptimizer/bvy;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->f(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080126

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 123
    :goto_1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Ldxoptimizer/bvy;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {v0, v6}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Ldxoptimizer/bvy;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->d(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Ldxoptimizer/bvy;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->e(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)Lcom/dianxinos/optimizer/ui/DXEmptyView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Ldxoptimizer/bvy;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->h(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bvy;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->g(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Ldxoptimizer/bvy;->c:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a(I)V

    .line 58
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/bvy;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public onCancelled()V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/bvy;->b:Z

    .line 129
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 130
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/bvy;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Ldxoptimizer/bvy;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e000b

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Ldxoptimizer/bvy;->c:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 52
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 53
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ldxoptimizer/bvy;->a([Ljava/lang/Integer;)V

    return-void
.end method
