.class Ldxoptimizer/bmh;
.super Ljava/lang/Object;
.source "DeepAnalysisAdapter.java"

# interfaces
.implements Ldxoptimizer/so;


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/view/View;

.field e:Landroid/widget/ProgressBar;

.field f:Lcom/dianxinos/optimizer/ui/DxActionButton;

.field g:Landroid/view/View;

.field final synthetic h:Ldxoptimizer/bmf;


# direct methods
.method private constructor <init>(Ldxoptimizer/bmf;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Ldxoptimizer/bmh;->h:Ldxoptimizer/bmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/bmf;Ldxoptimizer/bmg;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ldxoptimizer/bmh;-><init>(Ldxoptimizer/bmf;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldxoptimizer/bmh;->f:Lcom/dianxinos/optimizer/ui/DxActionButton;

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldxoptimizer/bmh;->a:Landroid/view/View;

    return-object v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldxoptimizer/bmh;->d:Landroid/view/View;

    return-object v0
.end method
