.class Ldxoptimizer/ebx;
.super Ljava/lang/Object;
.source "LargeFileClearActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Ldxoptimizer/ebu;


# direct methods
.method constructor <init>(Ldxoptimizer/ebu;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Ldxoptimizer/ebx;->b:Ldxoptimizer/ebu;

    iput-object p2, p0, Ldxoptimizer/ebx;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Ldxoptimizer/ebx;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 247
    const/4 v0, 0x1

    return v0
.end method
