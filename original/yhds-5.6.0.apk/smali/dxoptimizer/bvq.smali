.class Ldxoptimizer/bvq;
.super Ljava/lang/Object;
.source "SpamSmsFragment.java"

# interfaces
.implements Ldxoptimizer/so;


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/view/View;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/ImageView;

.field final synthetic h:Ldxoptimizer/bvo;


# direct methods
.method public constructor <init>(Ldxoptimizer/bvo;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 161
    iput-object p1, p0, Ldxoptimizer/bvq;->h:Ldxoptimizer/bvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p2, p0, Ldxoptimizer/bvq;->a:Landroid/view/View;

    .line 163
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01b0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/bvq;->b:Landroid/widget/TextView;

    .line 164
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01b1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/bvq;->c:Landroid/widget/TextView;

    .line 165
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e015a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/bvq;->d:Landroid/widget/TextView;

    .line 166
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01b2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/bvq;->f:Landroid/widget/TextView;

    .line 167
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0152

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bvq;->e:Landroid/view/View;

    .line 168
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01ac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxoptimizer/bvq;->g:Landroid/widget/ImageView;

    .line 169
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Ldxoptimizer/bvq;->a:Landroid/view/View;

    return-object v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Ldxoptimizer/bvq;->e:Landroid/view/View;

    return-object v0
.end method
