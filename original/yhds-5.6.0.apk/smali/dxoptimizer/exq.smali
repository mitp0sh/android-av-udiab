.class Ldxoptimizer/exq;
.super Ljava/lang/Object;
.source "UninstallAskActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/CheckBox;

.field final synthetic c:Ldxoptimizer/exo;


# direct methods
.method constructor <init>(Ldxoptimizer/exo;ILandroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Ldxoptimizer/exq;->c:Ldxoptimizer/exo;

    iput p2, p0, Ldxoptimizer/exq;->a:I

    iput-object p3, p0, Ldxoptimizer/exq;->b:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Ldxoptimizer/exq;->c:Ldxoptimizer/exo;

    iget-object v0, v0, Ldxoptimizer/exo;->b:[Ljava/lang/Boolean;

    iget v1, p0, Ldxoptimizer/exq;->a:I

    iget-object v2, p0, Ldxoptimizer/exq;->b:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 181
    iget-object v0, p0, Ldxoptimizer/exq;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->invalidate()V

    .line 182
    return-void
.end method
