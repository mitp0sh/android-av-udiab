.class public Ldxoptimizer/cxl;
.super Landroid/os/AsyncTask;
.source "CheatSmsReportActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;

.field private b:Z

.field private c:Lcom/dianxinos/optimizer/ui/DXLoadingInside;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Ldxoptimizer/cxl;->a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/cxl;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;Ldxoptimizer/cxj;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Ldxoptimizer/cxl;-><init>(Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 12

    .prologue
    .line 59
    iget-boolean v0, p0, Ldxoptimizer/cxl;->b:Z

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 104
    :goto_0
    return-object v0

    .line 62
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Ldxoptimizer/cxl;->publishProgress([Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Ldxoptimizer/cxl;->a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/bag;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 72
    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v7

    iget-object v8, p0, Ldxoptimizer/cxl;->a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;

    invoke-virtual {v8}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldxoptimizer/awp;->b(Landroid/content/Context;)Ldxoptimizer/avq;

    move-result-object v7

    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    .line 74
    iget-boolean v9, p0, Ldxoptimizer/cxl;->b:Z

    if-eqz v9, :cond_1

    .line 75
    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 78
    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Integer;

    const/4 v10, 0x0

    mul-int/lit8 v11, v1, 0x64

    div-int/2addr v11, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {p0, v9}, Ldxoptimizer/cxl;->publishProgress([Ljava/lang/Object;)V

    .line 81
    new-instance v9, Ldxoptimizer/cxp;

    iget-object v10, p0, Ldxoptimizer/cxl;->a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Ldxoptimizer/cxp;-><init>(Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;Ldxoptimizer/cxj;)V

    .line 82
    iget-object v10, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ldxoptimizer/cxp;->a(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v9, v0}, Ldxoptimizer/cxp;->a(Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;)V

    .line 84
    invoke-interface {v7, v0}, Ldxoptimizer/avq;->a(Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;)Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;

    move-result-object v0

    .line 85
    iget v10, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->a:I

    .line 86
    iget-object v0, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->d:Ldxoptimizer/ayf;

    .line 87
    invoke-virtual {v9, v10}, Ldxoptimizer/cxp;->a(I)V

    .line 88
    invoke-virtual {v9, v0}, Ldxoptimizer/cxp;->a(Ldxoptimizer/ayf;)V

    .line 89
    const/4 v11, 0x1

    if-ne v10, v11, :cond_2

    if-eqz v0, :cond_2

    const-string v11, "cheat"

    invoke-virtual {v0}, Ldxoptimizer/ayf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 92
    :cond_2
    const/4 v0, 0x1

    if-ne v10, v0, :cond_3

    .line 93
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 94
    :cond_3
    const/4 v0, 0x2

    if-ne v10, v0, :cond_4

    .line 95
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 97
    :cond_4
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 100
    :cond_5
    iget-object v0, p0, Ldxoptimizer/cxl;->a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->a(Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    iget-object v0, p0, Ldxoptimizer/cxl;->a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->a(Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    iget-object v0, p0, Ldxoptimizer/cxl;->a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->a(Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    iget-object v0, p0, Ldxoptimizer/cxl;->a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->a(Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 7

    .prologue
    const v6, 0x7f0e0168

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 109
    iget-boolean v0, p0, Ldxoptimizer/cxl;->b:Z

    if-eqz v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cxl;->a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;

    new-instance v1, Ldxoptimizer/cxn;

    iget-object v2, p0, Ldxoptimizer/cxl;->a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldxoptimizer/cxn;-><init>(Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;Ldxoptimizer/cxj;)V

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->a(Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;Ldxoptimizer/cxn;)Ldxoptimizer/cxn;

    .line 113
    iget-object v0, p0, Ldxoptimizer/cxl;->a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->c(Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cxl;->a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->b(Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;)Ldxoptimizer/cxn;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 114
    iget-object v0, p0, Ldxoptimizer/cxl;->a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->b(Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;)Ldxoptimizer/cxn;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cxn;->notifyDataSetChanged()V

    .line 115
    iget-object v0, p0, Ldxoptimizer/cxl;->c:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    invoke-virtual {v0, v5}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Ldxoptimizer/cxl;->a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e007e

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Ldxoptimizer/cxl;->a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->b(Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;)Ldxoptimizer/cxn;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cxn;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Ldxoptimizer/cxl;->a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {v0, v6}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Ldxoptimizer/cxl;->a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->c(Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Ldxoptimizer/cxl;->a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->d(Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;)Lcom/dianxinos/optimizer/ui/DXEmptyView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Ldxoptimizer/cxl;->a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->d(Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;)Lcom/dianxinos/optimizer/ui/DXEmptyView;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020075

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setImage(I)V

    .line 128
    :goto_1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Ldxoptimizer/cxl;->a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {v0, v6}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Ldxoptimizer/cxl;->a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->c(Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Ldxoptimizer/cxl;->a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->d(Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;)Lcom/dianxinos/optimizer/ui/DXEmptyView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Ldxoptimizer/cxl;->a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->f(Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cxl;->a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->e(Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Ldxoptimizer/cxl;->c:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a(I)V

    .line 54
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/cxl;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public onCancelled()V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/cxl;->b:Z

    .line 134
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 135
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/cxl;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Ldxoptimizer/cxl;->a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e000b

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Ldxoptimizer/cxl;->c:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 48
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 49
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ldxoptimizer/cxl;->a([Ljava/lang/Integer;)V

    return-void
.end method
