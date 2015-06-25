.class Ldxoptimizer/bvp;
.super Ljava/lang/Object;
.source "SpamSmsFragment.java"

# interfaces
.implements Ldxoptimizer/esd;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ldxoptimizer/bvo;


# direct methods
.method constructor <init>(Ldxoptimizer/bvo;Ljava/util/ArrayList;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Ldxoptimizer/bvp;->e:Ldxoptimizer/bvo;

    iput-object p2, p0, Ldxoptimizer/bvp;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Ldxoptimizer/bvp;->b:Ljava/lang/String;

    iput p4, p0, Ldxoptimizer/bvp;->c:I

    iput p5, p0, Ldxoptimizer/bvp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 294
    iget-object v0, p0, Ldxoptimizer/bvp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 295
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080298

    if-ne v0, v1, :cond_1

    .line 296
    iget-object v0, p0, Ldxoptimizer/bvp;->e:Ldxoptimizer/bvo;

    iget-object v0, v0, Ldxoptimizer/bvo;->e:Ldxoptimizer/bvd;

    iget-object v1, p0, Ldxoptimizer/bvp;->e:Ldxoptimizer/bvo;

    invoke-static {v1}, Ldxoptimizer/bvo;->a(Ldxoptimizer/bvo;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/bvp;->b:Ljava/lang/String;

    iget v3, p0, Ldxoptimizer/bvp;->c:I

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/bvd;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080264

    if-ne v0, v1, :cond_2

    .line 298
    iget-object v0, p0, Ldxoptimizer/bvp;->e:Ldxoptimizer/bvo;

    iget-object v0, v0, Ldxoptimizer/bvo;->e:Ldxoptimizer/bvd;

    iget-object v1, p0, Ldxoptimizer/bvp;->e:Ldxoptimizer/bvo;

    invoke-static {v1}, Ldxoptimizer/bvo;->b(Ldxoptimizer/bvo;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/bvp;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldxoptimizer/bvd;->b(Ldxoptimizer/bvd;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 299
    :cond_2
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080261

    if-ne v0, v1, :cond_3

    .line 300
    iget-object v0, p0, Ldxoptimizer/bvp;->e:Ldxoptimizer/bvo;

    invoke-static {v0}, Ldxoptimizer/bvo;->c(Ldxoptimizer/bvo;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bvp;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/eta;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 301
    :cond_3
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080262

    if-ne v0, v1, :cond_4

    .line 302
    iget-object v0, p0, Ldxoptimizer/bvp;->e:Ldxoptimizer/bvo;

    invoke-static {v0}, Ldxoptimizer/bvo;->d(Ldxoptimizer/bvo;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bvp;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/eta;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 303
    :cond_4
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080263

    if-ne v0, v1, :cond_5

    .line 304
    iget-object v0, p0, Ldxoptimizer/bvp;->e:Ldxoptimizer/bvo;

    invoke-static {v0}, Ldxoptimizer/bvo;->e(Ldxoptimizer/bvo;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bvp;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/eta;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 305
    :cond_5
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080268

    if-ne v0, v1, :cond_0

    .line 306
    iget-object v0, p0, Ldxoptimizer/bvp;->e:Ldxoptimizer/bvo;

    iget-object v0, v0, Ldxoptimizer/bvo;->e:Ldxoptimizer/bvd;

    invoke-static {v0}, Ldxoptimizer/bvd;->e(Ldxoptimizer/bvd;)Ldxoptimizer/avq;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/bvp;->d:I

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Ldxoptimizer/avq;->a(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 307
    iget-object v0, p0, Ldxoptimizer/bvp;->e:Ldxoptimizer/bvo;

    iget-object v0, v0, Ldxoptimizer/bvo;->e:Ldxoptimizer/bvd;

    invoke-static {v0}, Ldxoptimizer/bvd;->a(Ldxoptimizer/bvd;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/bvp;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 308
    iget-object v0, p0, Ldxoptimizer/bvp;->e:Ldxoptimizer/bvo;

    iget-object v0, v0, Ldxoptimizer/bvo;->e:Ldxoptimizer/bvd;

    iget-object v0, v0, Ldxoptimizer/bvd;->S:Ldxoptimizer/brq;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ldxoptimizer/brq;->sendEmptyMessage(I)Z

    .line 309
    iget-object v0, p0, Ldxoptimizer/bvp;->e:Ldxoptimizer/bvo;

    invoke-static {v0}, Ldxoptimizer/bvo;->f(Ldxoptimizer/bvo;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0802c9

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 312
    :cond_6
    iget-object v0, p0, Ldxoptimizer/bvp;->e:Ldxoptimizer/bvo;

    invoke-static {v0}, Ldxoptimizer/bvo;->g(Ldxoptimizer/bvo;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0802ca

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method
