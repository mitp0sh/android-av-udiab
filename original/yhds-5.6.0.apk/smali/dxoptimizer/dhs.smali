.class Ldxoptimizer/dhs;
.super Ljava/lang/Object;
.source "FreezeMgrActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ldxoptimizer/dib;

.field final synthetic c:Ldxoptimizer/dhq;


# direct methods
.method constructor <init>(Ldxoptimizer/dhq;Landroid/view/View;Ldxoptimizer/dib;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Ldxoptimizer/dhs;->c:Ldxoptimizer/dhq;

    iput-object p2, p0, Ldxoptimizer/dhs;->a:Landroid/view/View;

    iput-object p3, p0, Ldxoptimizer/dhs;->b:Ldxoptimizer/dib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Ldxoptimizer/dhs;->c:Ldxoptimizer/dhq;

    iget-object v1, p0, Ldxoptimizer/dhs;->a:Landroid/view/View;

    iget-object v2, p0, Ldxoptimizer/dhs;->b:Ldxoptimizer/dib;

    invoke-static {v0, v1, v2}, Ldxoptimizer/dhq;->a(Ldxoptimizer/dhq;Landroid/view/View;Ldxoptimizer/dib;)V

    .line 144
    return-void
.end method
