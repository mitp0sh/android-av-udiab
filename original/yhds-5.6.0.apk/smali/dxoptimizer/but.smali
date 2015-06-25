.class Ldxoptimizer/but;
.super Ljava/lang/Object;
.source "SpamCallFragment.java"

# interfaces
.implements Ldxoptimizer/esd;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Ldxoptimizer/bus;


# direct methods
.method constructor <init>(Ldxoptimizer/bus;Ljava/util/ArrayList;Ljava/lang/String;JI)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Ldxoptimizer/but;->e:Ldxoptimizer/bus;

    iput-object p2, p0, Ldxoptimizer/but;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Ldxoptimizer/but;->b:Ljava/lang/String;

    iput-wide p4, p0, Ldxoptimizer/but;->c:J

    iput p6, p0, Ldxoptimizer/but;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 313
    iget-object v0, p0, Ldxoptimizer/but;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 314
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080261

    if-ne v0, v1, :cond_1

    .line 315
    iget-object v0, p0, Ldxoptimizer/but;->e:Ldxoptimizer/bus;

    invoke-static {v0}, Ldxoptimizer/bus;->a(Ldxoptimizer/bus;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/but;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/eta;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080262

    if-ne v0, v1, :cond_2

    .line 317
    iget-object v0, p0, Ldxoptimizer/but;->e:Ldxoptimizer/bus;

    invoke-static {v0}, Ldxoptimizer/bus;->b(Ldxoptimizer/bus;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/but;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/eta;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 318
    :cond_2
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080263

    if-ne v0, v1, :cond_3

    .line 319
    iget-object v0, p0, Ldxoptimizer/but;->e:Ldxoptimizer/bus;

    invoke-static {v0}, Ldxoptimizer/bus;->c(Ldxoptimizer/bus;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/but;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/eta;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 320
    :cond_3
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080268

    if-ne v0, v1, :cond_0

    .line 321
    iget-object v0, p0, Ldxoptimizer/but;->e:Ldxoptimizer/bus;

    iget-object v0, v0, Ldxoptimizer/bus;->e:Ldxoptimizer/buo;

    invoke-static {v0}, Ldxoptimizer/buo;->c(Ldxoptimizer/buo;)Ldxoptimizer/avo;

    move-result-object v0

    iget-wide v2, p0, Ldxoptimizer/but;->c:J

    invoke-interface {v0, v2, v3}, Ldxoptimizer/avo;->a(J)Z

    .line 322
    iget-object v0, p0, Ldxoptimizer/but;->e:Ldxoptimizer/bus;

    iget-object v0, v0, Ldxoptimizer/bus;->e:Ldxoptimizer/buo;

    invoke-static {v0}, Ldxoptimizer/buo;->a(Ldxoptimizer/buo;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/but;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 323
    iget-object v0, p0, Ldxoptimizer/but;->e:Ldxoptimizer/bus;

    iget-object v0, v0, Ldxoptimizer/bus;->e:Ldxoptimizer/buo;

    iget-object v0, v0, Ldxoptimizer/buo;->S:Ldxoptimizer/brq;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ldxoptimizer/brq;->sendEmptyMessage(I)Z

    .line 324
    iget-object v0, p0, Ldxoptimizer/but;->e:Ldxoptimizer/bus;

    invoke-static {v0}, Ldxoptimizer/bus;->d(Ldxoptimizer/bus;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0802c9

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
