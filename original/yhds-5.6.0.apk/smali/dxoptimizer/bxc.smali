.class Ldxoptimizer/bxc;
.super Ljava/lang/Object;
.source "WhiteListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ldxoptimizer/bxb;


# direct methods
.method constructor <init>(Ldxoptimizer/bxb;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Ldxoptimizer/bxc;->d:Ldxoptimizer/bxb;

    iput-object p2, p0, Ldxoptimizer/bxc;->a:Landroid/widget/EditText;

    iput-object p3, p0, Ldxoptimizer/bxc;->b:Ljava/lang/String;

    iput-object p4, p0, Ldxoptimizer/bxc;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 244
    iget-object v0, p0, Ldxoptimizer/bxc;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    iget-object v1, p0, Ldxoptimizer/bxc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 246
    iget-object v1, p0, Ldxoptimizer/bxc;->d:Ldxoptimizer/bxb;

    iget-object v2, p0, Ldxoptimizer/bxc;->d:Ldxoptimizer/bxb;

    invoke-static {v2}, Ldxoptimizer/bxb;->b(Ldxoptimizer/bxb;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/bxc;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Ldxoptimizer/bxb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_0
    return-void
.end method
