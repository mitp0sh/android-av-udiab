.class public final Ldxoptimizer/dmg;
.super Ljava/lang/Object;
.source "NetUnleashedDetailActivity.java"

# interfaces
.implements Ldxoptimizer/fio;


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Ldxoptimizer/dmg;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/fih;)V
    .locals 2

    .prologue
    .line 220
    invoke-virtual {p1}, Ldxoptimizer/fih;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 222
    iget-object v1, p0, Ldxoptimizer/dmg;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 223
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 224
    iget-object v0, p0, Ldxoptimizer/dmg;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    return-void
.end method
