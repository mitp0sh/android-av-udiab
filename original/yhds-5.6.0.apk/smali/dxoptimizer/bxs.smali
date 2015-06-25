.class Ldxoptimizer/bxs;
.super Ljava/lang/Object;
.source "AreaSelectActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/bxx;

.field final synthetic b:Ldxoptimizer/bxu;

.field final synthetic c:Ldxoptimizer/bxq;


# direct methods
.method constructor <init>(Ldxoptimizer/bxq;Ldxoptimizer/bxx;Ldxoptimizer/bxu;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Ldxoptimizer/bxs;->c:Ldxoptimizer/bxq;

    iput-object p2, p0, Ldxoptimizer/bxs;->a:Ldxoptimizer/bxx;

    iput-object p3, p0, Ldxoptimizer/bxs;->b:Ldxoptimizer/bxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 188
    iget-object v0, p0, Ldxoptimizer/bxs;->a:Ldxoptimizer/bxx;

    invoke-virtual {v0}, Ldxoptimizer/bxx;->a()I

    move-result v1

    .line 189
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 190
    iget-object v2, p0, Ldxoptimizer/bxs;->a:Ldxoptimizer/bxx;

    invoke-virtual {v2, v0}, Ldxoptimizer/bxx;->a(I)Ldxoptimizer/bxv;

    move-result-object v2

    .line 191
    iput-boolean p1, v2, Ldxoptimizer/bxv;->c:Z

    .line 192
    iget-boolean v3, v2, Ldxoptimizer/bxv;->c:Z

    if-eqz v3, :cond_0

    .line 193
    iget-object v3, p0, Ldxoptimizer/bxs;->c:Ldxoptimizer/bxq;

    iget-object v3, v3, Ldxoptimizer/bxq;->b:Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;->a(Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    :cond_0
    iget-object v3, p0, Ldxoptimizer/bxs;->c:Ldxoptimizer/bxq;

    iget-object v3, v3, Ldxoptimizer/bxq;->b:Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;->a(Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 198
    :cond_1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Ldxoptimizer/bxs;->b:Ldxoptimizer/bxu;

    iget-object v0, v0, Ldxoptimizer/bxu;->b:Lcom/dianxinos/optimizer/ui/TristateCheckBox;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/ui/TristateCheckBox;->getCurrentState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 203
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldxoptimizer/bxs;->a(Z)V

    .line 207
    :goto_0
    iget-object v0, p0, Ldxoptimizer/bxs;->a:Ldxoptimizer/bxx;

    invoke-virtual {v0}, Ldxoptimizer/bxx;->b()V

    .line 208
    iget-object v0, p0, Ldxoptimizer/bxs;->c:Ldxoptimizer/bxq;

    invoke-virtual {v0}, Ldxoptimizer/bxq;->notifyDataSetChanged()V

    .line 209
    iget-object v0, p0, Ldxoptimizer/bxs;->c:Ldxoptimizer/bxq;

    iget-object v0, v0, Ldxoptimizer/bxq;->b:Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;->b(Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;)V

    .line 210
    return-void

    .line 205
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldxoptimizer/bxs;->a(Z)V

    goto :goto_0
.end method
