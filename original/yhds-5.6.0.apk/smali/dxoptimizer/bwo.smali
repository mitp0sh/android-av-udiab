.class Ldxoptimizer/bwo;
.super Ljava/lang/Object;
.source "StrangerLogFragment.java"

# interfaces
.implements Ldxoptimizer/esd;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ldxoptimizer/bym;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:I

.field final synthetic f:Ldxoptimizer/bwn;


# direct methods
.method constructor <init>(Ldxoptimizer/bwn;Ljava/util/ArrayList;Ldxoptimizer/bym;Ljava/lang/String;JI)V
    .locals 1

    .prologue
    .line 237
    iput-object p1, p0, Ldxoptimizer/bwo;->f:Ldxoptimizer/bwn;

    iput-object p2, p0, Ldxoptimizer/bwo;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Ldxoptimizer/bwo;->b:Ldxoptimizer/bym;

    iput-object p4, p0, Ldxoptimizer/bwo;->c:Ljava/lang/String;

    iput-wide p5, p0, Ldxoptimizer/bwo;->d:J

    iput p7, p0, Ldxoptimizer/bwo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 240
    iget-object v0, p0, Ldxoptimizer/bwo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 241
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080257

    if-ne v0, v1, :cond_1

    .line 242
    iget-object v0, p0, Ldxoptimizer/bwo;->f:Ldxoptimizer/bwn;

    iget-object v1, p0, Ldxoptimizer/bwo;->b:Ldxoptimizer/bym;

    invoke-static {v0, v1}, Ldxoptimizer/bwn;->a(Ldxoptimizer/bwn;Ldxoptimizer/bym;)V

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08025c

    if-ne v0, v1, :cond_2

    .line 244
    iget-object v0, p0, Ldxoptimizer/bwo;->f:Ldxoptimizer/bwn;

    iget-object v1, p0, Ldxoptimizer/bwo;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/bwn;->a(Ldxoptimizer/bwn;Ljava/lang/String;)V

    goto :goto_0

    .line 245
    :cond_2
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080261

    if-ne v0, v1, :cond_3

    .line 246
    iget-object v0, p0, Ldxoptimizer/bwo;->f:Ldxoptimizer/bwn;

    invoke-static {v0}, Ldxoptimizer/bwn;->a(Ldxoptimizer/bwn;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bwo;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/eta;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 247
    :cond_3
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080262

    if-ne v0, v1, :cond_4

    .line 248
    iget-object v0, p0, Ldxoptimizer/bwo;->f:Ldxoptimizer/bwn;

    invoke-static {v0}, Ldxoptimizer/bwn;->b(Ldxoptimizer/bwn;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bwo;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/eta;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 249
    :cond_4
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080263

    if-ne v0, v1, :cond_5

    .line 250
    iget-object v0, p0, Ldxoptimizer/bwo;->f:Ldxoptimizer/bwn;

    invoke-static {v0}, Ldxoptimizer/bwn;->c(Ldxoptimizer/bwn;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bwo;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/eta;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_5
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080268

    if-ne v0, v1, :cond_0

    .line 252
    iget-object v0, p0, Ldxoptimizer/bwo;->f:Ldxoptimizer/bwn;

    iget-object v0, v0, Ldxoptimizer/bwn;->e:Ldxoptimizer/bwj;

    invoke-static {v0}, Ldxoptimizer/bwj;->b(Ldxoptimizer/bwj;)Ldxoptimizer/avp;

    move-result-object v0

    iget-wide v2, p0, Ldxoptimizer/bwo;->d:J

    invoke-interface {v0, v2, v3}, Ldxoptimizer/avp;->a(J)Z

    .line 253
    iget-object v0, p0, Ldxoptimizer/bwo;->f:Ldxoptimizer/bwn;

    iget-object v0, v0, Ldxoptimizer/bwn;->e:Ldxoptimizer/bwj;

    invoke-static {v0}, Ldxoptimizer/bwj;->a(Ldxoptimizer/bwj;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/bwo;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 254
    iget-object v0, p0, Ldxoptimizer/bwo;->f:Ldxoptimizer/bwn;

    iget-object v0, v0, Ldxoptimizer/bwn;->e:Ldxoptimizer/bwj;

    iget-object v0, v0, Ldxoptimizer/bwj;->S:Ldxoptimizer/brq;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ldxoptimizer/brq;->sendEmptyMessage(I)Z

    .line 255
    iget-object v0, p0, Ldxoptimizer/bwo;->f:Ldxoptimizer/bwn;

    invoke-static {v0}, Ldxoptimizer/bwn;->d(Ldxoptimizer/bwn;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0802c9

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method
