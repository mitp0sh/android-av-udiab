.class public Ldxoptimizer/exd;
.super Ljava/lang/Object;
.source "ToastUtils.java"


# direct methods
.method public static a()Landroid/widget/Toast;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 153
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 154
    const-string v0, "layout_inflater"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 155
    sget-object v2, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v2, 0x7f03019e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 156
    new-instance v3, Landroid/widget/Toast;

    invoke-direct {v3, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 157
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0700

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 158
    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f080592

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    const/16 v0, 0x11

    invoke-virtual {v3, v0, v5, v5}, Landroid/widget/Toast;->setGravity(III)V

    .line 160
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/Toast;->setDuration(I)V

    .line 161
    invoke-virtual {v3, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 162
    new-instance v0, Ldxoptimizer/exe;

    invoke-direct {v0, v3}, Ldxoptimizer/exe;-><init>(Landroid/widget/Toast;)V

    invoke-static {v0}, Ldxoptimizer/etb;->a(Ljava/lang/Runnable;)V

    .line 174
    return-object v3
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 42
    if-lez p1, :cond_0

    .line 43
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 44
    invoke-static {p0, v0, p2}, Ldxoptimizer/exd;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 46
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    new-instance v1, Landroid/widget/Toast;

    invoke-direct {v1, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {v1, p3}, Landroid/widget/Toast;->setDuration(I)V

    .line 71
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 72
    sget-object v2, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v2, 0x7f0301eb

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 73
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0384

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 74
    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {v0, p1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 77
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 79
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 80
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 134
    new-instance v1, Landroid/widget/Toast;

    invoke-direct {v1, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-virtual {v1, p5}, Landroid/widget/Toast;->setDuration(I)V

    .line 136
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 137
    sget-object v2, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v2, 0x7f0301ec

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 138
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0819

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 139
    if-eqz p1, :cond_0

    .line 140
    invoke-virtual {v0, p1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 142
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 143
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :cond_1
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e081c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e081b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 148
    const/16 v0, 0x11

    invoke-virtual {v1, v0, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 149
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 150
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 34
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 248
    new-instance v1, Landroid/widget/Toast;

    invoke-direct {v1, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 249
    invoke-virtual {v1, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 250
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 251
    sget-object v2, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v2, 0x7f0301ea

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 252
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0384

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 253
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 254
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 257
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 258
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 90
    move-object v0, p0

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Ldxoptimizer/exd;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;I)V

    .line 91
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Ldxoptimizer/exd;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;I)V

    .line 54
    return-void
.end method
