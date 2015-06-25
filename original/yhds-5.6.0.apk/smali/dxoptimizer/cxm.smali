.class public Ldxoptimizer/cxm;
.super Landroid/os/AsyncTask;
.source "CheatSmsReportActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;

.field private b:Ldxoptimizer/erq;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;)V
    .locals 1

    .prologue
    .line 139
    iput-object p1, p0, Ldxoptimizer/cxm;->a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/cxm;->b:Ldxoptimizer/erq;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;Ldxoptimizer/cxj;)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0, p1}, Ldxoptimizer/cxm;-><init>(Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;)V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 162
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    iget-object v0, p0, Ldxoptimizer/cxm;->a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->a(Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;)Ljava/util/List;

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

    check-cast v0, Ldxoptimizer/cxp;

    .line 164
    invoke-virtual {v0}, Ldxoptimizer/cxp;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 165
    invoke-virtual {v0}, Ldxoptimizer/cxp;->a()Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Ldxoptimizer/cxm;->a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Ldxoptimizer/bag;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 169
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 155
    if-nez v0, :cond_0

    .line 156
    invoke-direct {p0}, Ldxoptimizer/cxm;->a()V

    .line 158
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Ldxoptimizer/cxm;->b:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 174
    iget-object v0, p0, Ldxoptimizer/cxm;->a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0802a0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 176
    iget-object v0, p0, Ldxoptimizer/cxm;->a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;->finish()V

    .line 177
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 139
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ldxoptimizer/cxm;->a([Ljava/lang/Integer;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 139
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/cxm;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Ldxoptimizer/cxm;->b:Ldxoptimizer/erq;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Ldxoptimizer/erq;

    iget-object v1, p0, Ldxoptimizer/cxm;->a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;

    invoke-direct {v0, v1}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/cxm;->b:Ldxoptimizer/erq;

    .line 146
    iget-object v0, p0, Ldxoptimizer/cxm;->b:Ldxoptimizer/erq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->setCancelable(Z)V

    .line 147
    iget-object v0, p0, Ldxoptimizer/cxm;->b:Ldxoptimizer/erq;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0802a1

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->a(I)V

    .line 149
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cxm;->b:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    .line 150
    return-void
.end method
