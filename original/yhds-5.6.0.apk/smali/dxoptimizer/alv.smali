.class Ldxoptimizer/alv;
.super Ldxoptimizer/fgw;
.source "HomeFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/ale;


# direct methods
.method constructor <init>(Ldxoptimizer/ale;)V
    .locals 0

    .prologue
    .line 1207
    iput-object p1, p0, Ldxoptimizer/alv;->a:Ldxoptimizer/ale;

    invoke-direct {p0}, Ldxoptimizer/fgw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/fgu;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1210
    iget-object v0, p0, Ldxoptimizer/alv;->a:Ldxoptimizer/ale;

    invoke-static {v0}, Ldxoptimizer/ale;->B(Ldxoptimizer/ale;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1211
    iget-object v0, p0, Ldxoptimizer/alv;->a:Ldxoptimizer/ale;

    invoke-static {v0}, Ldxoptimizer/ale;->C(Ldxoptimizer/ale;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1212
    iget-object v0, p0, Ldxoptimizer/alv;->a:Ldxoptimizer/ale;

    invoke-static {v0}, Ldxoptimizer/ale;->D(Ldxoptimizer/ale;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 1213
    iget-object v0, p0, Ldxoptimizer/alv;->a:Ldxoptimizer/ale;

    invoke-static {v0}, Ldxoptimizer/ale;->q(Ldxoptimizer/ale;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1214
    return-void
.end method

.method public b(Ldxoptimizer/fgu;)V
    .locals 2

    .prologue
    .line 1217
    iget-object v0, p0, Ldxoptimizer/alv;->a:Ldxoptimizer/ale;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/ale;->c(Ldxoptimizer/ale;Z)Z

    .line 1218
    iget-object v0, p0, Ldxoptimizer/alv;->a:Ldxoptimizer/ale;

    invoke-static {v0}, Ldxoptimizer/ale;->D(Ldxoptimizer/ale;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/fis;->g(Landroid/view/View;F)V

    .line 1219
    iget-object v0, p0, Ldxoptimizer/alv;->a:Ldxoptimizer/ale;

    invoke-static {v0}, Ldxoptimizer/ale;->K(Ldxoptimizer/ale;)V

    .line 1220
    return-void
.end method
