.class Ldxoptimizer/alj;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Ldxoptimizer/fio;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Ldxoptimizer/ale;


# direct methods
.method constructor <init>(Ldxoptimizer/ale;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 1002
    iput-object p1, p0, Ldxoptimizer/alj;->b:Ldxoptimizer/ale;

    iput-object p2, p0, Ldxoptimizer/alj;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/fih;)V
    .locals 3

    .prologue
    .line 1006
    iget-object v0, p0, Ldxoptimizer/alj;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ldxoptimizer/fih;->l()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1007
    return-void
.end method
