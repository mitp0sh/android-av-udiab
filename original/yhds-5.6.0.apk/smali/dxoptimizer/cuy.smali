.class Ldxoptimizer/cuy;
.super Ljava/lang/Object;
.source "ContactPerpleFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/byp;

.field final synthetic b:Ldxoptimizer/cux;


# direct methods
.method constructor <init>(Ldxoptimizer/cux;Ldxoptimizer/byp;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Ldxoptimizer/cuy;->b:Ldxoptimizer/cux;

    iput-object p2, p0, Ldxoptimizer/cuy;->a:Ldxoptimizer/byp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Ldxoptimizer/cuy;->b:Ldxoptimizer/cux;

    iget-object v0, v0, Ldxoptimizer/cux;->b:Ldxoptimizer/cuw;

    iget-object v0, v0, Ldxoptimizer/cuw;->e:Ldxoptimizer/cuv;

    iget-object v0, v0, Ldxoptimizer/cuv;->a:Ldxoptimizer/cut;

    invoke-static {v0}, Ldxoptimizer/cut;->e(Ldxoptimizer/cut;)Ldxoptimizer/cwd;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cuy;->a:Ldxoptimizer/byp;

    invoke-virtual {v1}, Ldxoptimizer/byp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/cwd;->b(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Ldxoptimizer/cuy;->b:Ldxoptimizer/cux;

    iget-object v0, v0, Ldxoptimizer/cux;->b:Ldxoptimizer/cuw;

    iget-object v0, v0, Ldxoptimizer/cuw;->e:Ldxoptimizer/cuv;

    iget-object v0, v0, Ldxoptimizer/cuv;->a:Ldxoptimizer/cut;

    invoke-static {v0}, Ldxoptimizer/cut;->e(Ldxoptimizer/cut;)Ldxoptimizer/cwd;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cuy;->a:Ldxoptimizer/byp;

    invoke-virtual {v1}, Ldxoptimizer/byp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/cwd;->a(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Ldxoptimizer/cuy;->b:Ldxoptimizer/cux;

    iget-object v0, v0, Ldxoptimizer/cux;->b:Ldxoptimizer/cuw;

    iget-object v0, v0, Ldxoptimizer/cuw;->e:Ldxoptimizer/cuv;

    iget-object v0, v0, Ldxoptimizer/cuv;->a:Ldxoptimizer/cut;

    iget-object v0, v0, Ldxoptimizer/cut;->S:Ljava/util/ArrayList;

    iget-object v1, p0, Ldxoptimizer/cuy;->a:Ldxoptimizer/byp;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 226
    iget-object v0, p0, Ldxoptimizer/cuy;->b:Ldxoptimizer/cux;

    iget-object v0, v0, Ldxoptimizer/cux;->b:Ldxoptimizer/cuw;

    iget-object v0, v0, Ldxoptimizer/cuw;->e:Ldxoptimizer/cuv;

    iget-object v0, v0, Ldxoptimizer/cuv;->a:Ldxoptimizer/cut;

    invoke-static {v0}, Ldxoptimizer/cut;->d(Ldxoptimizer/cut;)V

    .line 227
    return-void
.end method
