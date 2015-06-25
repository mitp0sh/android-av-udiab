.class public Ldxoptimizer/evo;
.super Ljava/lang/Object;
.source "PackageInstallUtils.java"


# direct methods
.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08006a

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 65
    :goto_0
    return-void

    .line 48
    :cond_0
    new-instance v0, Ldxoptimizer/erq;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080070

    invoke-direct {v0, p0, v1}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;I)V

    .line 50
    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    .line 51
    invoke-virtual {v0, v2}, Ldxoptimizer/erq;->setCancelable(Z)V

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 54
    new-instance v2, Ldxoptimizer/evp;

    invoke-direct {v2, v1, p1, p0, v0}, Ldxoptimizer/evp;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/app/Activity;Ldxoptimizer/erq;)V

    invoke-virtual {v2}, Ldxoptimizer/evp;->start()V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 72
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08006a

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 136
    :goto_0
    return-void

    .line 78
    :cond_0
    new-instance v4, Ldxoptimizer/erq;

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080070

    invoke-direct {v4, p0, v0}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;I)V

    .line 80
    invoke-virtual {v4}, Ldxoptimizer/erq;->show()V

    .line 81
    invoke-virtual {v4, v1}, Ldxoptimizer/erq;->setCancelable(Z)V

    .line 83
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 84
    new-instance v0, Ldxoptimizer/evq;

    move-object v1, p0

    move-object v2, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ldxoptimizer/evq;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Handler;Ldxoptimizer/erq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldxoptimizer/evq;->start()V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdxoptimizer/ewa;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 144
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08006a

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    if-eqz p4, :cond_2

    .line 151
    invoke-static {p0, p1, p3, p4, p5}, Ldxoptimizer/evo;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLdxoptimizer/ewa;)V

    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08006f

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 156
    new-instance v1, Ldxoptimizer/erk;

    invoke-direct {v1, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 157
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080051

    invoke-virtual {v1, v2}, Ldxoptimizer/erk;->setTitle(I)V

    .line 158
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 159
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08006e

    new-instance v2, Ldxoptimizer/evv;

    invoke-direct {v2, p0, p1, p3, p5}, Ldxoptimizer/evv;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ldxoptimizer/ewa;)V

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 165
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080075

    new-instance v2, Ldxoptimizer/evw;

    invoke-direct {v2, p5}, Ldxoptimizer/evw;-><init>(Ldxoptimizer/ewa;)V

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 171
    invoke-virtual {v1, v3}, Ldxoptimizer/erk;->setCancelable(Z)V

    .line 172
    invoke-virtual {v1}, Ldxoptimizer/erk;->show()V

    goto :goto_0
.end method

.method static synthetic a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLdxoptimizer/ewa;)V
    .locals 0

    .prologue
    .line 33
    invoke-static {p0, p1, p2, p3, p4}, Ldxoptimizer/evo;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLdxoptimizer/ewa;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ldxoptimizer/arq;Ldxoptimizer/arr;)V
    .locals 2

    .prologue
    .line 222
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 223
    new-instance v1, Ldxoptimizer/evy;

    invoke-direct {v1, p2, v0, p1, p3}, Ldxoptimizer/evy;-><init>(Ldxoptimizer/arq;Landroid/content/Context;Ljava/lang/String;Ldxoptimizer/arr;)V

    invoke-virtual {v1}, Ldxoptimizer/evy;->start()V

    .line 242
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldxoptimizer/arq;Ldxoptimizer/arr;)V
    .locals 6

    .prologue
    .line 247
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 248
    new-instance v0, Ldxoptimizer/evz;

    move-object v1, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/evz;-><init>(Ldxoptimizer/arq;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldxoptimizer/arr;)V

    invoke-virtual {v0}, Ldxoptimizer/evz;->start()V

    .line 261
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 206
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.UNINSTALL_PACKAGE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 207
    invoke-static {p0, v1}, Ldxoptimizer/eux;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    const-string v0, "android.intent.action.DELETE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    :cond_0
    if-eqz p2, :cond_1

    .line 211
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 213
    :cond_1
    invoke-static {p0, v1}, Ldxoptimizer/eux;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 218
    :goto_0
    return-void

    .line 216
    :cond_2
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080991

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/etb;->a(II)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-static {}, Ldxoptimizer/ewd;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ldxoptimizer/emj;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    invoke-static {p1}, Ldxoptimizer/ewd;->i(Ljava/lang/String;)Z

    move-result v0

    .line 291
    :cond_0
    if-nez v0, :cond_1

    .line 292
    invoke-static {p0, p1}, Ldxoptimizer/ewb;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 294
    :cond_1
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 265
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    .line 266
    :goto_0
    invoke-static {}, Ldxoptimizer/ewd;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0}, Ldxoptimizer/emj;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 267
    invoke-static {p1}, Ldxoptimizer/edz;->a(Ljava/lang/String;)V

    .line 268
    invoke-static {p1}, Ldxoptimizer/ewd;->j(Ljava/lang/String;)Z

    move-result v0

    .line 270
    :cond_0
    if-eqz v0, :cond_3

    .line 271
    invoke-static {p1}, Ldxoptimizer/edz;->b(Ljava/lang/String;)V

    .line 272
    invoke-static {p2}, Ldxoptimizer/ewd;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 265
    goto :goto_0

    .line 275
    :cond_2
    invoke-static {p0, p2}, Ldxoptimizer/ewb;->l(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    move v1, v2

    .line 283
    goto :goto_1

    .line 278
    :cond_3
    invoke-static {p1}, Ldxoptimizer/edz;->a(Ljava/lang/String;)V

    .line 280
    invoke-static {p0, p2}, Ldxoptimizer/ewb;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 281
    invoke-static {p0, p1, v1}, Ldxoptimizer/evo;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2
.end method

.method private static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLdxoptimizer/ewa;)V
    .locals 7

    .prologue
    .line 178
    new-instance v6, Ldxoptimizer/erq;

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080070

    invoke-direct {v6, p0, v0}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;I)V

    .line 180
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ldxoptimizer/erq;->setCancelable(Z)V

    .line 181
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Ldxoptimizer/erq;->show()V

    .line 183
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 184
    new-instance v0, Ldxoptimizer/evx;

    move v1, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Ldxoptimizer/evx;-><init>(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldxoptimizer/ewa;Ldxoptimizer/erq;)V

    invoke-virtual {v0}, Ldxoptimizer/evx;->start()V

    .line 201
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-static {}, Ldxoptimizer/ewd;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ldxoptimizer/emj;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    invoke-static {p1}, Ldxoptimizer/ewd;->j(Ljava/lang/String;)Z

    move-result v0

    .line 302
    :cond_0
    if-nez v0, :cond_1

    .line 303
    invoke-static {p0, p1, p2}, Ldxoptimizer/evo;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 305
    :cond_1
    return v0
.end method
