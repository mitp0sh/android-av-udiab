.class public Ldxoptimizer/kb;
.super Landroid/os/AsyncTask;
.source "AndroidSMSMasterActivity.java"


# instance fields
.field a:I

.field final synthetic b:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;


# direct methods
.method private constructor <init>(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)V
    .locals 1

    .prologue
    .line 180
    iput-object p1, p0, Ldxoptimizer/kb;->b:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 181
    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/kb;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;Ldxoptimizer/jz;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0, p1}, Ldxoptimizer/kb;-><init>(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 193
    iget-object v0, p0, Ldxoptimizer/kb;->b:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->a(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)Ldxoptimizer/ki;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ki;->f()Ljava/util/ArrayList;

    move-result-object v2

    .line 196
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 197
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 198
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/kv;

    .line 199
    iget-boolean v3, v0, Ldxoptimizer/kv;->e:Z

    if-eqz v3, :cond_0

    .line 200
    const/4 v3, 0x1

    new-array v3, v3, [Ldxoptimizer/kv;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v3}, Ldxoptimizer/kb;->publishProgress([Ljava/lang/Object;)V

    .line 197
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 204
    :cond_1
    return-object v2
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 231
    iget-object v0, p0, Ldxoptimizer/kb;->b:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->b(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)Ldxoptimizer/erq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Ldxoptimizer/kb;->b:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->b(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)Ldxoptimizer/erq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 233
    iget-object v0, p0, Ldxoptimizer/kb;->b:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->a(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;Ldxoptimizer/erq;)Ldxoptimizer/erq;

    .line 235
    :cond_0
    iget-object v0, p0, Ldxoptimizer/kb;->b:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->a(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)Ldxoptimizer/ki;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ki;->notifyDataSetChanged()V

    .line 236
    iget-object v0, p0, Ldxoptimizer/kb;->b:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->a(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)Ldxoptimizer/ki;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ki;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 237
    iget-object v1, p0, Ldxoptimizer/kb;->b:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    iget-object v0, p0, Ldxoptimizer/kb;->b:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->h(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    :goto_0
    invoke-static {v1, v0}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->a(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;I)I

    .line 238
    iget-object v0, p0, Ldxoptimizer/kb;->b:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    iget-object v1, p0, Ldxoptimizer/kb;->b:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    invoke-static {v1}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->i(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->setResult(I)V

    .line 239
    iget-object v0, p0, Ldxoptimizer/kb;->b:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    invoke-virtual {v0}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->finish()V

    .line 241
    :cond_1
    iget v0, p0, Ldxoptimizer/kb;->a:I

    if-lez v0, :cond_2

    .line 242
    iget-object v0, p0, Ldxoptimizer/kb;->b:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->c(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/kb;->b:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a42

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Ldxoptimizer/kb;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 244
    :cond_2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 245
    return-void

    .line 237
    :cond_3
    iget-object v0, p0, Ldxoptimizer/kb;->b:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->i(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)I

    move-result v0

    goto :goto_0
.end method

.method protected varargs a([Ldxoptimizer/kv;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 209
    aget-object v0, p1, v5

    .line 210
    iget-boolean v1, v0, Ldxoptimizer/kv;->f:Z

    if-eqz v1, :cond_1

    .line 211
    iget-object v1, p0, Ldxoptimizer/kb;->b:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    invoke-static {v1}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->d(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)Ldxoptimizer/kr;

    move-result-object v1

    iget-wide v2, v0, Ldxoptimizer/kv;->a:J

    invoke-virtual {v1, v2, v3}, Ldxoptimizer/kr;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    iget-object v1, p0, Ldxoptimizer/kb;->b:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    invoke-static {v1}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->a(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)Ldxoptimizer/ki;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/ki;->a(Ldxoptimizer/kv;)V

    .line 213
    iget-object v0, p0, Ldxoptimizer/kb;->b:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->e(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)I

    .line 225
    :goto_0
    iget-object v0, p0, Ldxoptimizer/kb;->b:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->g(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/kb;->b:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a46

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ldxoptimizer/kb;->b:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    invoke-static {v4}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->a(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)Ldxoptimizer/ki;

    move-result-object v4

    invoke-virtual {v4}, Ldxoptimizer/ki;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    return-void

    .line 215
    :cond_0
    iget v0, p0, Ldxoptimizer/kb;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldxoptimizer/kb;->a:I

    goto :goto_0

    .line 218
    :cond_1
    iget-object v1, p0, Ldxoptimizer/kb;->b:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    invoke-static {v1}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->f(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)Ldxoptimizer/ks;

    move-result-object v1

    iget-wide v2, v0, Ldxoptimizer/kv;->a:J

    invoke-virtual {v1, v2, v3}, Ldxoptimizer/ks;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 219
    iget-object v1, p0, Ldxoptimizer/kb;->b:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    invoke-static {v1}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->a(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)Ldxoptimizer/ki;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/ki;->a(Ldxoptimizer/kv;)V

    .line 220
    iget-object v0, p0, Ldxoptimizer/kb;->b:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->e(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)I

    goto :goto_0

    .line 222
    :cond_2
    iget v0, p0, Ldxoptimizer/kb;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldxoptimizer/kb;->a:I

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 180
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ldxoptimizer/kb;->a([Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 180
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ldxoptimizer/kb;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Ldxoptimizer/kb;->b:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->b(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)Ldxoptimizer/erq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Ldxoptimizer/kb;->b:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    new-instance v1, Ldxoptimizer/erq;

    iget-object v2, p0, Ldxoptimizer/kb;->b:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    invoke-static {v2}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->c(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;Z)V

    invoke-static {v0, v1}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->a(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;Ldxoptimizer/erq;)Ldxoptimizer/erq;

    .line 187
    :cond_0
    iget-object v0, p0, Ldxoptimizer/kb;->b:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->b(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)Ldxoptimizer/erq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->setCancelable(Z)V

    .line 188
    iget-object v0, p0, Ldxoptimizer/kb;->b:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->b(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)Ldxoptimizer/erq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    .line 189
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 180
    check-cast p1, [Ldxoptimizer/kv;

    invoke-virtual {p0, p1}, Ldxoptimizer/kb;->a([Ldxoptimizer/kv;)V

    return-void
.end method
