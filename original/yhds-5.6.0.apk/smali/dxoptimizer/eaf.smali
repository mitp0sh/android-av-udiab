.class Ldxoptimizer/eaf;
.super Ljava/lang/Object;
.source "BrowseFolderActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Ldxoptimizer/eac;


# direct methods
.method constructor <init>(Ldxoptimizer/eac;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Ldxoptimizer/eaf;->b:Ldxoptimizer/eac;

    iput-object p2, p0, Ldxoptimizer/eaf;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Ldxoptimizer/eaf;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 253
    const/4 v0, 0x1

    return v0
.end method
