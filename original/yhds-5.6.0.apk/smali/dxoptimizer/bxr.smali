.class Ldxoptimizer/bxr;
.super Ljava/lang/Object;
.source "AreaSelectActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/bxv;

.field final synthetic b:I

.field final synthetic c:Ldxoptimizer/bxq;


# direct methods
.method constructor <init>(Ldxoptimizer/bxq;Ldxoptimizer/bxv;I)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Ldxoptimizer/bxr;->c:Ldxoptimizer/bxq;

    iput-object p2, p0, Ldxoptimizer/bxr;->a:Ldxoptimizer/bxv;

    iput p3, p0, Ldxoptimizer/bxr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 134
    iget-object v1, p0, Ldxoptimizer/bxr;->a:Ldxoptimizer/bxv;

    iget-object v0, p0, Ldxoptimizer/bxr;->a:Ldxoptimizer/bxv;

    iget-boolean v0, v0, Ldxoptimizer/bxv;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Ldxoptimizer/bxv;->c:Z

    .line 135
    iget-object v0, p0, Ldxoptimizer/bxr;->a:Ldxoptimizer/bxv;

    iget-boolean v0, v0, Ldxoptimizer/bxv;->c:Z

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Ldxoptimizer/bxr;->c:Ldxoptimizer/bxq;

    iget-object v0, v0, Ldxoptimizer/bxq;->b:Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;->a(Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bxr;->a:Ldxoptimizer/bxv;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    :goto_1
    iget-object v0, p0, Ldxoptimizer/bxr;->c:Ldxoptimizer/bxq;

    iget-object v0, v0, Ldxoptimizer/bxq;->a:Ljava/util/ArrayList;

    iget v1, p0, Ldxoptimizer/bxr;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bxx;

    invoke-virtual {v0}, Ldxoptimizer/bxx;->b()V

    .line 141
    iget-object v0, p0, Ldxoptimizer/bxr;->c:Ldxoptimizer/bxq;

    invoke-virtual {v0}, Ldxoptimizer/bxq;->notifyDataSetChanged()V

    .line 142
    iget-object v0, p0, Ldxoptimizer/bxr;->c:Ldxoptimizer/bxq;

    iget-object v0, v0, Ldxoptimizer/bxq;->b:Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;->b(Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;)V

    .line 143
    return-void

    .line 134
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bxr;->c:Ldxoptimizer/bxq;

    iget-object v0, v0, Ldxoptimizer/bxq;->b:Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;->a(Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bxr;->a:Ldxoptimizer/bxv;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method
