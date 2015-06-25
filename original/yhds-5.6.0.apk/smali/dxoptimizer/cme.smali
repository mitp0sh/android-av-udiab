.class Ldxoptimizer/cme;
.super Ljava/lang/Object;
.source "AppsAlreadyUpdateFragment.java"

# interfaces
.implements Ldxoptimizer/so;


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Lcom/dianxinos/optimizer/ui/DxActionButton;

.field g:Landroid/view/View;

.field final synthetic h:Ldxoptimizer/cmc;


# direct methods
.method private constructor <init>(Ldxoptimizer/cmc;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ldxoptimizer/cme;->h:Ldxoptimizer/cmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/cmc;Ldxoptimizer/clq;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Ldxoptimizer/cme;-><init>(Ldxoptimizer/cmc;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ldxoptimizer/cme;->f:Lcom/dianxinos/optimizer/ui/DxActionButton;

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ldxoptimizer/cme;->a:Landroid/view/View;

    return-object v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Ldxoptimizer/cme;->g:Landroid/view/View;

    return-object v0
.end method
