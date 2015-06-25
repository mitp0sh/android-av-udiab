.class Ldxoptimizer/dgc;
.super Ljava/lang/Object;
.source "FeedbackHistoryTopicsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/dgb;


# direct methods
.method constructor <init>(Ldxoptimizer/dgb;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ldxoptimizer/dgc;->a:Ldxoptimizer/dgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldxoptimizer/dgc;->a:Ldxoptimizer/dgb;

    invoke-virtual {v0}, Ldxoptimizer/dgb;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Ldxoptimizer/dgc;->a:Ldxoptimizer/dgb;

    invoke-virtual {v0}, Ldxoptimizer/dgb;->H()V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dgc;->a:Ldxoptimizer/dgb;

    invoke-virtual {v0}, Ldxoptimizer/dgb;->J()V

    goto :goto_0
.end method
