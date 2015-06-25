.class public Ldxoptimizer/bgx;
.super Landroid/os/AsyncTask;
.source "PhoneAccActivity.java"

# interfaces
.implements Ldxoptimizer/bgz;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;)V
    .locals 1

    .prologue
    .line 124
    iput-object p1, p0, Ldxoptimizer/bgx;->a:Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 127
    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/bgx;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;Ldxoptimizer/bgs;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0, p1}, Ldxoptimizer/bgx;-><init>(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 148
    iget-object v0, p0, Ldxoptimizer/bgx;->a:Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->f(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/bgx;->a:Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->f(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 149
    invoke-static {}, Ldxoptimizer/evd;->a()[I

    move-result-object v0

    aget v0, v0, v2

    .line 150
    iget-object v0, p0, Ldxoptimizer/bgx;->a:Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;

    iget-object v1, p0, Ldxoptimizer/bgx;->a:Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->f(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p0}, Ldxoptimizer/egi;->a(Landroid/content/Context;Ljava/util/List;Ldxoptimizer/bgz;)V

    .line 152
    iget-object v0, p0, Ldxoptimizer/bgx;->a:Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->f(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 153
    iget-object v0, p0, Ldxoptimizer/bgx;->a:Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->a(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;Ljava/util/List;)Ljava/util/List;

    .line 156
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bgx;->a:Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;

    invoke-static {v0}, Ldxoptimizer/ewd;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldxoptimizer/euf;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bgx;->a:Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;

    invoke-static {v0, p0}, Ldxoptimizer/dbo;->a(Landroid/content/Context;Ldxoptimizer/bgz;)V

    .line 167
    :goto_0
    iget v0, p0, Ldxoptimizer/bgx;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 160
    :cond_2
    invoke-static {}, Ldxoptimizer/ewd;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 161
    new-array v0, v3, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Ldxoptimizer/bgx;->publishProgress([Ljava/lang/Object;)V

    goto :goto_0

    .line 163
    :cond_3
    iget-object v0, p0, Ldxoptimizer/bgx;->a:Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;

    invoke-static {v0, p0}, Ldxoptimizer/dbo;->a(Landroid/content/Context;Ldxoptimizer/bgz;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 186
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Ldxoptimizer/bgx;->a:Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->a(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;)Landroid/widget/Button;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08008f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 189
    iget-object v0, p0, Ldxoptimizer/bgx;->a:Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->a(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 190
    iget-object v0, p0, Ldxoptimizer/bgx;->a:Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->c(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Ldxoptimizer/bgx;->a:Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->e(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Ldxoptimizer/bgx;->a:Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->g(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;)V

    .line 193
    iget-object v0, p0, Ldxoptimizer/bgx;->a:Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;

    iget-object v1, p0, Ldxoptimizer/bgx;->a:Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->h(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;)I

    move-result v1

    iget v2, p0, Ldxoptimizer/bgx;->b:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->a(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;I)I

    .line 195
    iget-object v0, p0, Ldxoptimizer/bgx;->a:Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->h(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;)I

    move-result v0

    if-lez v0, :cond_0

    .line 196
    const-string v0, "PhoneAccActivity"

    const-string v1, "optimizing not fully"

    invoke-static {v0, v1}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bgx;->a:Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->a(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;Ldxoptimizer/bgx;)Ldxoptimizer/bgx;

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->a(J)J

    .line 200
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 204
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget v2, p0, Ldxoptimizer/bgx;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ldxoptimizer/bgx;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Ldxoptimizer/bgx;->publishProgress([Ljava/lang/Object;)V

    .line 205
    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 172
    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 181
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 182
    return-void

    .line 173
    :cond_1
    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 174
    aget-object v0, p1, v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 177
    iget v0, p0, Ldxoptimizer/bgx;->b:I

    iget-object v1, p0, Ldxoptimizer/bgx;->a:Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->d(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ldxoptimizer/bgx;->b:I

    goto :goto_0

    .line 179
    :cond_2
    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldxoptimizer/bgx;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 124
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ldxoptimizer/bgx;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 131
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 132
    iget-object v0, p0, Ldxoptimizer/bgx;->a:Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->a(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;)Landroid/widget/Button;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080832

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 133
    iget-object v0, p0, Ldxoptimizer/bgx;->a:Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->a(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 134
    iget-object v0, p0, Ldxoptimizer/bgx;->a:Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->b(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 135
    iget-object v0, p0, Ldxoptimizer/bgx;->a:Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->c(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 137
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bgx;->a:Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->d(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;)I

    move-result v0

    if-lez v0, :cond_1

    .line 138
    iget-object v0, p0, Ldxoptimizer/bgx;->a:Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->e(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bgx;->a:Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->f(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldxoptimizer/bgx;->a:Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->f(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 141
    const-string v0, "PhoneAccActivity"

    const-string v1, " AccelerateTask not process to optimizing"

    invoke-static {v0, v1}, Ldxoptimizer/evc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_2
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 124
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ldxoptimizer/bgx;->a([Ljava/lang/Integer;)V

    return-void
.end method
