.class Ldxoptimizer/ejr;
.super Ljava/lang/Object;
.source "UnsubscribeListviewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/ejs;

.field final synthetic b:Ldxoptimizer/ejq;


# direct methods
.method constructor <init>(Ldxoptimizer/ejq;Ldxoptimizer/ejs;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Ldxoptimizer/ejr;->b:Ldxoptimizer/ejq;

    iput-object p2, p0, Ldxoptimizer/ejr;->a:Ldxoptimizer/ejs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Ldxoptimizer/ejr;->b:Ldxoptimizer/ejq;

    invoke-static {v0}, Ldxoptimizer/ejq;->a(Ldxoptimizer/ejq;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/ejr;->a:Ldxoptimizer/ejs;

    invoke-static {v0, v1}, Ldxoptimizer/ejx;->a(Landroid/content/Context;Ldxoptimizer/ejs;)V

    .line 82
    iget-object v0, p0, Ldxoptimizer/ejr;->b:Ldxoptimizer/ejq;

    invoke-static {v0}, Ldxoptimizer/ejq;->a(Ldxoptimizer/ejq;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/eki;->c(Landroid/content/Context;)V

    .line 83
    return-void
.end method
