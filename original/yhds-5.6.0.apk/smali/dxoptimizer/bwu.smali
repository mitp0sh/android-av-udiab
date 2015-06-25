.class public Ldxoptimizer/bwu;
.super Landroid/os/AsyncTask;
.source "StrangerLogReportActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Ldxoptimizer/bwu;->a:Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 117
    iput-object p2, p0, Ldxoptimizer/bwu;->b:Landroid/content/Context;

    .line 118
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Ldxoptimizer/bwu;->a:Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->d(Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;)Ldxoptimizer/avp;

    move-result-object v0

    invoke-interface {v0}, Ldxoptimizer/avp;->c()Ljava/util/List;

    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ayd;

    .line 146
    new-instance v2, Ldxoptimizer/bym;

    invoke-direct {v2, v0}, Ldxoptimizer/bym;-><init>(Ldxoptimizer/ayd;)V

    .line 147
    iget-object v0, p0, Ldxoptimizer/bwu;->a:Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;

    iget-object v0, v0, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 122
    iget-object v0, p0, Ldxoptimizer/bwu;->a:Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->a(Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;)Ldxoptimizer/bwv;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/bwv;->notifyDataSetChanged()V

    .line 123
    iget-object v0, p0, Ldxoptimizer/bwu;->a:Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->a(Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;)Ldxoptimizer/bwv;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/bwv;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Ldxoptimizer/bwu;->a:Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->b(Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Ldxoptimizer/bwu;->a:Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->c(Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;)Lcom/dianxinos/optimizer/ui/DXEmptyView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 130
    :goto_0
    iget-object v0, p0, Ldxoptimizer/bwu;->a:Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e000b

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Ldxoptimizer/bwu;->a:Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->a(Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;Ldxoptimizer/bwu;)Ldxoptimizer/bwu;

    .line 132
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bwu;->a:Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->c(Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;)Lcom/dianxinos/optimizer/ui/DXEmptyView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Ldxoptimizer/bwu;->a:Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->b(Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 113
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/bwu;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 113
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/bwu;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Ldxoptimizer/bwu;->a:Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e000b

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Ldxoptimizer/bwu;->a:Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;

    iget-object v0, v0, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 138
    iget-object v0, p0, Ldxoptimizer/bwu;->a:Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->a(Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;)Ldxoptimizer/bwv;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/bwv;->notifyDataSetChanged()V

    .line 139
    return-void
.end method
