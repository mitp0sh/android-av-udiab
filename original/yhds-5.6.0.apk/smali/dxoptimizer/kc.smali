.class public Ldxoptimizer/kc;
.super Landroid/os/AsyncTask;
.source "AndroidSMSMasterActivity.java"


# instance fields
.field final synthetic a:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;


# direct methods
.method private constructor <init>(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Ldxoptimizer/kc;->a:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;Ldxoptimizer/jz;)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0, p1}, Ldxoptimizer/kc;-><init>(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Long;)Ljava/util/ArrayList;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268
    iget-object v0, p0, Ldxoptimizer/kc;->a:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->f(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)Ldxoptimizer/ks;

    move-result-object v0

    aget-object v1, p1, v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aget-object v1, p1, v5

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Ldxoptimizer/ks;->a(JI)Ljava/util/ArrayList;

    move-result-object v0

    .line 269
    iget-object v1, p0, Ldxoptimizer/kc;->a:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    invoke-static {v1}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->d(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)Ldxoptimizer/kr;

    move-result-object v1

    aget-object v2, p1, v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aget-object v4, p1, v5

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ldxoptimizer/kr;->a(JI)Ljava/util/ArrayList;

    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 271
    return-object v0
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 276
    iget-object v0, p0, Ldxoptimizer/kc;->a:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->b(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)Ldxoptimizer/erq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Ldxoptimizer/kc;->a:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->b(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)Ldxoptimizer/erq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 278
    iget-object v0, p0, Ldxoptimizer/kc;->a:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->a(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;Ldxoptimizer/erq;)Ldxoptimizer/erq;

    .line 280
    :cond_0
    if-eqz p1, :cond_1

    .line 281
    iget-object v0, p0, Ldxoptimizer/kc;->a:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->a(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)Ldxoptimizer/ki;

    move-result-object v0

    if-nez v0, :cond_2

    .line 282
    iget-object v0, p0, Ldxoptimizer/kc;->a:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    new-instance v2, Ldxoptimizer/ki;

    iget-object v3, p0, Ldxoptimizer/kc;->a:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    invoke-static {v3}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->c(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Ldxoptimizer/kc;->a:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    invoke-static {v4}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->j(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)Z

    move-result v4

    iget-object v5, p0, Ldxoptimizer/kc;->a:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    invoke-direct {v2, v3, p1, v4, v5}, Ldxoptimizer/ki;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZLandroid/view/View$OnClickListener;)V

    invoke-static {v0, v2}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->a(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;Ldxoptimizer/ki;)Ldxoptimizer/ki;

    .line 283
    iget-object v0, p0, Ldxoptimizer/kc;->a:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->a(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)Ldxoptimizer/ki;

    move-result-object v0

    iget-object v2, p0, Ldxoptimizer/kc;->a:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    invoke-virtual {v0, v2}, Ldxoptimizer/ki;->a(Ldxoptimizer/kl;)V

    .line 284
    iget-object v0, p0, Ldxoptimizer/kc;->a:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->k(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v2, p0, Ldxoptimizer/kc;->a:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    invoke-static {v2}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->a(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)Ldxoptimizer/ki;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 289
    :cond_1
    :goto_0
    iget-object v0, p0, Ldxoptimizer/kc;->a:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->g(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/kc;->a:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f080a46

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    if-nez p1, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v0, p0, Ldxoptimizer/kc;->a:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->l(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)V

    .line 294
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 295
    return-void

    .line 286
    :cond_2
    iget-object v0, p0, Ldxoptimizer/kc;->a:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->a(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)Ldxoptimizer/ki;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/ki;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 289
    :cond_3
    iget-object v0, p0, Ldxoptimizer/kc;->a:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->a(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)Ldxoptimizer/ki;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ki;->getCount()I

    move-result v0

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 250
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ldxoptimizer/kc;->a([Ljava/lang/Long;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 250
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ldxoptimizer/kc;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    .line 253
    iget-object v0, p0, Ldxoptimizer/kc;->a:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->b(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)Ldxoptimizer/erq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Ldxoptimizer/kc;->a:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    new-instance v1, Ldxoptimizer/erq;

    iget-object v2, p0, Ldxoptimizer/kc;->a:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    invoke-static {v2}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->c(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;Z)V

    invoke-static {v0, v1}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->a(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;Ldxoptimizer/erq;)Ldxoptimizer/erq;

    .line 255
    :cond_0
    iget-object v0, p0, Ldxoptimizer/kc;->a:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->b(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)Ldxoptimizer/erq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->setCancelable(Z)V

    .line 256
    iget-object v0, p0, Ldxoptimizer/kc;->a:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->b(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)Ldxoptimizer/erq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    .line 257
    iget-object v0, p0, Ldxoptimizer/kc;->a:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->a(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)Ldxoptimizer/ki;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Ldxoptimizer/kc;->a:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->a(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)Ldxoptimizer/ki;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ki;->h()V

    .line 261
    :cond_1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 262
    return-void
.end method
