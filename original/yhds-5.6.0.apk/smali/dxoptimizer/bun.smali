.class Ldxoptimizer/bun;
.super Ljava/lang/Object;
.source "SmsKeyWordsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/bul;

.field final synthetic b:Ldxoptimizer/bum;


# direct methods
.method constructor <init>(Ldxoptimizer/bum;Ldxoptimizer/bul;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldxoptimizer/bun;->b:Ldxoptimizer/bum;

    iput-object p2, p0, Ldxoptimizer/bun;->a:Ldxoptimizer/bul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/byr;

    .line 86
    iget-object v1, p0, Ldxoptimizer/bun;->b:Ldxoptimizer/bum;

    iget-object v1, v1, Ldxoptimizer/bum;->e:Ldxoptimizer/bul;

    iget-object v1, v1, Ldxoptimizer/bul;->e:Ldxoptimizer/buh;

    invoke-static {v1}, Ldxoptimizer/buh;->a(Ldxoptimizer/buh;)Ldxoptimizer/avq;

    move-result-object v1

    invoke-virtual {v0}, Ldxoptimizer/byr;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ldxoptimizer/avq;->f(Ljava/lang/String;)Z

    .line 87
    iget-object v1, p0, Ldxoptimizer/bun;->b:Ldxoptimizer/bum;

    iget-object v1, v1, Ldxoptimizer/bum;->e:Ldxoptimizer/bul;

    iget-object v1, v1, Ldxoptimizer/bul;->e:Ldxoptimizer/buh;

    iget-object v1, v1, Ldxoptimizer/buh;->W:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Ldxoptimizer/bun;->b:Ldxoptimizer/bum;

    iget-object v0, v0, Ldxoptimizer/bum;->e:Ldxoptimizer/bul;

    iget-object v0, v0, Ldxoptimizer/bul;->e:Ldxoptimizer/buh;

    iget-object v0, v0, Ldxoptimizer/buh;->S:Ldxoptimizer/bro;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ldxoptimizer/bro;->sendEmptyMessage(I)Z

    .line 89
    return-void
.end method
