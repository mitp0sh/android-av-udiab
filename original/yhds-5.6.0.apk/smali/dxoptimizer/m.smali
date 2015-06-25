.class Ldxoptimizer/m;
.super Ljava/lang/Object;
.source "FragmentActivity.java"

# interfaces
.implements Ldxoptimizer/p;


# instance fields
.field final synthetic a:Ldxoptimizer/k;


# direct methods
.method constructor <init>(Ldxoptimizer/k;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Ldxoptimizer/m;->a:Ldxoptimizer/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ldxoptimizer/m;->a:Ldxoptimizer/k;

    invoke-virtual {v0, p1}, Ldxoptimizer/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
