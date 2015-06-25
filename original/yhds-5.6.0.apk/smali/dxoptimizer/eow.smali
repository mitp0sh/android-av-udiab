.class Ldxoptimizer/eow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Ldxoptimizer/eov;


# direct methods
.method constructor <init>(Ldxoptimizer/eov;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Ldxoptimizer/eow;->c:Ldxoptimizer/eov;

    iput-object p2, p0, Ldxoptimizer/eow;->a:Landroid/content/Context;

    iput-object p3, p0, Ldxoptimizer/eow;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Ldxoptimizer/eow;->c:Ldxoptimizer/eov;

    invoke-static {v0}, Ldxoptimizer/eov;->a(Ldxoptimizer/eov;)Ldxoptimizer/eoz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Ldxoptimizer/eow;->c:Ldxoptimizer/eov;

    invoke-static {v0}, Ldxoptimizer/eov;->a(Ldxoptimizer/eov;)Ldxoptimizer/eoz;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/eow;->c:Ldxoptimizer/eov;

    invoke-static {v1}, Ldxoptimizer/eov;->b(Ldxoptimizer/eov;)Lcom/dianxinos/optimizer/toolbox/AdInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ldxoptimizer/eoz;->m(Lcom/dianxinos/optimizer/toolbox/AdInfo;)V

    .line 135
    :cond_0
    iget-object v0, p0, Ldxoptimizer/eow;->a:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/eow;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 136
    return-void
.end method
