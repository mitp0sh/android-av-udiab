.class Ldxoptimizer/bwq;
.super Ljava/lang/Object;
.source "StrangerLogFragment.java"

# interfaces
.implements Ldxoptimizer/so;


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/view/View;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/ImageView;

.field j:Landroid/widget/TextView;

.field final synthetic k:Ldxoptimizer/bwn;


# direct methods
.method public constructor <init>(Ldxoptimizer/bwn;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 133
    iput-object p1, p0, Ldxoptimizer/bwq;->k:Ldxoptimizer/bwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p2, p0, Ldxoptimizer/bwq;->a:Landroid/view/View;

    .line 135
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0152

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bwq;->b:Landroid/view/View;

    .line 136
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0149

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/bwq;->c:Landroid/widget/TextView;

    .line 137
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e015a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/bwq;->d:Landroid/widget/TextView;

    .line 138
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e015b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/bwq;->e:Landroid/widget/TextView;

    .line 139
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e015d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/bwq;->f:Landroid/widget/TextView;

    .line 140
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0160

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/bwq;->g:Landroid/widget/TextView;

    .line 141
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e015e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxoptimizer/bwq;->h:Landroid/widget/ImageView;

    .line 142
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01bc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxoptimizer/bwq;->i:Landroid/widget/ImageView;

    .line 143
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01bd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/bwq;->j:Landroid/widget/TextView;

    .line 144
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Ldxoptimizer/bwq;->a:Landroid/view/View;

    return-object v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldxoptimizer/bwq;->b:Landroid/view/View;

    return-object v0
.end method
