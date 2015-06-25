.class public Ldxoptimizer/bvz;
.super Landroid/os/AsyncTask;
.source "SpamSmsReportActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

.field private b:Ldxoptimizer/erq;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)V
    .locals 1

    .prologue
    .line 134
    iput-object p1, p0, Ldxoptimizer/bvz;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/bvz;->b:Ldxoptimizer/erq;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;Ldxoptimizer/bvs;)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0, p1}, Ldxoptimizer/bvz;-><init>(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 159
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    iget-object v0, p0, Ldxoptimizer/bvz;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->b(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bwc;

    .line 161
    invoke-virtual {v0}, Ldxoptimizer/bwc;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 162
    invoke-virtual {v0}, Ldxoptimizer/bwc;->a()Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bvz;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->a(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)Ldxoptimizer/avq;

    move-result-object v0

    invoke-interface {v0, v1}, Ldxoptimizer/avq;->a(Ljava/util/List;)V

    .line 166
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    .line 169
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    iget-object v0, p0, Ldxoptimizer/bvz;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->b(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bwc;

    .line 171
    invoke-static {v0}, Ldxoptimizer/bwc;->a(Ldxoptimizer/bwc;)Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    move-result-object v3

    .line 172
    invoke-virtual {v0}, Ldxoptimizer/bwc;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 173
    invoke-virtual {v0}, Ldxoptimizer/bwc;->a()Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v0, p0, Ldxoptimizer/bvz;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->i(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)Ldxoptimizer/avn;

    move-result-object v0

    iget-object v4, v3, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->c:Ljava/lang/String;

    invoke-interface {v0, v4}, Ldxoptimizer/avn;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Ldxoptimizer/bvz;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->i(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)Ldxoptimizer/avn;

    move-result-object v0

    iget-object v3, v3, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->c:Ljava/lang/String;

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Ldxoptimizer/avn;->d(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bvz;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->i(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)Ldxoptimizer/avn;

    move-result-object v0

    iget-object v4, v3, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->c:Ljava/lang/String;

    invoke-interface {v0, v4}, Ldxoptimizer/avn;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Ldxoptimizer/bvz;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->i(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)Ldxoptimizer/avn;

    move-result-object v0

    iget-object v3, v3, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->c:Ljava/lang/String;

    const-string v4, ""

    const/4 v5, 0x3

    invoke-interface {v0, v3, v4, v5}, Ldxoptimizer/avn;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_0

    .line 184
    :cond_2
    iget-object v0, p0, Ldxoptimizer/bvz;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->a(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)Ldxoptimizer/avq;

    move-result-object v0

    invoke-interface {v0, v1}, Ldxoptimizer/avq;->a(Ljava/util/List;)V

    .line 185
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 149
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 150
    if-nez v0, :cond_1

    .line 151
    invoke-direct {p0}, Ldxoptimizer/bvz;->a()V

    .line 155
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 152
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 153
    invoke-direct {p0}, Ldxoptimizer/bvz;->b()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Ldxoptimizer/bvz;->b:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 190
    iget-object v0, p0, Ldxoptimizer/bvz;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0802a0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 191
    iget-object v0, p0, Ldxoptimizer/bvz;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;->finish()V

    .line 192
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 193
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 134
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ldxoptimizer/bvz;->a([Ljava/lang/Integer;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 134
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/bvz;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Ldxoptimizer/bvz;->b:Ldxoptimizer/erq;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Ldxoptimizer/erq;

    iget-object v1, p0, Ldxoptimizer/bvz;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    invoke-direct {v0, v1}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/bvz;->b:Ldxoptimizer/erq;

    .line 140
    iget-object v0, p0, Ldxoptimizer/bvz;->b:Ldxoptimizer/erq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->setCancelable(Z)V

    .line 141
    iget-object v0, p0, Ldxoptimizer/bvz;->b:Ldxoptimizer/erq;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0802a1

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->a(I)V

    .line 143
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bvz;->b:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    .line 144
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 145
    return-void
.end method
