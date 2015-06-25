.class public Ldxoptimizer/bso;
.super Landroid/os/AsyncTask;
.source "ContactSelectActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;

.field private volatile b:Z

.field private c:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

.field private d:Ldxoptimizer/avn;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Ldxoptimizer/bso;->a:Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/bso;->b:Z

    .line 50
    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;Ldxoptimizer/bsl;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Ldxoptimizer/bso;-><init>(Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Ldxoptimizer/bso;->d:Ldxoptimizer/avn;

    if-nez v0, :cond_0

    .line 94
    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bso;->a:Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;

    invoke-virtual {v0, v1}, Ldxoptimizer/awp;->d(Landroid/content/Context;)Ldxoptimizer/avn;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bso;->d:Ldxoptimizer/avn;

    .line 96
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bso;->d:Ldxoptimizer/avn;

    invoke-interface {v0, p1}, Ldxoptimizer/avn;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldxoptimizer/bso;->d:Ldxoptimizer/avn;

    invoke-interface {v0, p1}, Ldxoptimizer/avn;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 61
    iget-boolean v0, p0, Ldxoptimizer/bso;->b:Z

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-object v8

    .line 62
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bso;->a:Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;

    invoke-static {v0}, Ldxoptimizer/byx;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    invoke-static {}, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read contact count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldxoptimizer/evc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_2
    new-instance v1, Ldxoptimizer/bsp;

    invoke-direct {v1, p0, v8}, Ldxoptimizer/bsp;-><init>(Ldxoptimizer/bso;Ldxoptimizer/bsl;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    const-string v1, ""

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/byp;

    .line 71
    invoke-virtual {v0}, Ldxoptimizer/byp;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-direct {p0, v4}, Ldxoptimizer/bso;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 73
    invoke-virtual {v0}, Ldxoptimizer/byp;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 74
    invoke-virtual {v0}, Ldxoptimizer/byp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_4
    iget-object v4, p0, Ldxoptimizer/bso;->a:Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;

    invoke-static {v4}, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->a(Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 80
    :cond_5
    new-instance v1, Landroid/database/MatrixCursor;

    new-array v0, v9, [Ljava/lang/String;

    const-string v3, "name"

    aput-object v3, v0, v6

    const-string v3, "number"

    aput-object v3, v0, v7

    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Ldxoptimizer/bso;->a:Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->a(Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/byp;

    .line 84
    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ldxoptimizer/byp;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0}, Ldxoptimizer/byp;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v1, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_2

    .line 88
    :cond_6
    iget-object v0, p0, Ldxoptimizer/bso;->a:Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;

    new-instance v3, Landroid/widget/AlphabetIndexer;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v6, v2}, Landroid/widget/AlphabetIndexer;-><init>(Landroid/database/Cursor;ILjava/lang/CharSequence;)V

    invoke-static {v0, v3}, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->a(Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;Landroid/widget/AlphabetIndexer;)Landroid/widget/AlphabetIndexer;

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 108
    iget-boolean v0, p0, Ldxoptimizer/bso;->b:Z

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Ldxoptimizer/bso;->a:Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->a(Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;Ldxoptimizer/bso;)Ldxoptimizer/bso;

    .line 127
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bso;->a:Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;

    new-instance v1, Ldxoptimizer/bsm;

    iget-object v2, p0, Ldxoptimizer/bso;->a:Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;

    invoke-direct {v1, v2}, Ldxoptimizer/bsm;-><init>(Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;)V

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->a(Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;Ldxoptimizer/bsm;)Ldxoptimizer/bsm;

    .line 113
    iget-object v0, p0, Ldxoptimizer/bso;->a:Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->c(Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bso;->a:Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->b(Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;)Ldxoptimizer/bsm;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 114
    iget-object v0, p0, Ldxoptimizer/bso;->a:Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->b(Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;)Ldxoptimizer/bsm;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/bsm;->notifyDataSetChanged()V

    .line 115
    iget-object v0, p0, Ldxoptimizer/bso;->c:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    invoke-virtual {v0, v4}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Ldxoptimizer/bso;->a:Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e007e

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Ldxoptimizer/bso;->a:Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->b(Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;)Ldxoptimizer/bsm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldxoptimizer/bso;->a:Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->b(Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;)Ldxoptimizer/bsm;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/bsm;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bso;->a:Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->c(Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Ldxoptimizer/bso;->a:Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->d(Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;)Lcom/dianxinos/optimizer/ui/DXEmptyView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Ldxoptimizer/bso;->a:Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->e(Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;)Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setEnabled(Z)V

    .line 126
    :goto_1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Ldxoptimizer/bso;->a:Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->c(Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Ldxoptimizer/bso;->a:Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->d(Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;)Lcom/dianxinos/optimizer/ui/DXEmptyView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Ldxoptimizer/bso;->a:Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->e(Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;)Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setEnabled(Z)V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/bso;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public onCancelled()V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/bso;->b:Z

    .line 132
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 133
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/bso;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Ldxoptimizer/bso;->a:Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e000b

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Ldxoptimizer/bso;->c:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 102
    iget-object v0, p0, Ldxoptimizer/bso;->a:Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->a(Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 103
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 104
    return-void
.end method
