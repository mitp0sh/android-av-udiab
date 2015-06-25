.class Ldxoptimizer/cqh;
.super Ljava/lang/Object;
.source "ApkMgrAdpater.java"


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/CheckBox;

.field i:Landroid/view/View;

.field j:Landroid/view/View;

.field final synthetic k:Ldxoptimizer/cpz;


# direct methods
.method private constructor <init>(Ldxoptimizer/cpz;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Ldxoptimizer/cqh;->k:Ldxoptimizer/cpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/cpz;Ldxoptimizer/cqa;)V
    .locals 0

    .prologue
    .line 278
    invoke-direct {p0, p1}, Ldxoptimizer/cqh;-><init>(Ldxoptimizer/cpz;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const v2, 0x7f020335

    .line 286
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 287
    iget-object v0, p0, Ldxoptimizer/cqh;->b:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020333

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 288
    iget-object v0, p0, Ldxoptimizer/cqh;->b:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0803ed

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    .line 290
    iget-object v0, p0, Ldxoptimizer/cqh;->b:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 291
    iget-object v0, p0, Ldxoptimizer/cqh;->b:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0803ee

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 292
    :cond_2
    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    .line 293
    iget-object v0, p0, Ldxoptimizer/cqh;->b:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020334

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 294
    iget-object v0, p0, Ldxoptimizer/cqh;->b:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0803ef

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 295
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 296
    iget-object v0, p0, Ldxoptimizer/cqh;->b:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 297
    iget-object v0, p0, Ldxoptimizer/cqh;->b:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0803f0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
