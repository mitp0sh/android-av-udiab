.class Ldxoptimizer/bsc;
.super Ljava/lang/Object;
.source "BlackListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Ldxoptimizer/brv;


# direct methods
.method constructor <init>(Ldxoptimizer/brv;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Ldxoptimizer/bsc;->d:Ldxoptimizer/brv;

    iput-object p2, p0, Ldxoptimizer/bsc;->a:Ljava/lang/String;

    iput-object p3, p0, Ldxoptimizer/bsc;->b:Ljava/lang/String;

    iput p4, p0, Ldxoptimizer/bsc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 531
    iget-object v0, p0, Ldxoptimizer/bsc;->d:Ldxoptimizer/brv;

    iget-object v1, p0, Ldxoptimizer/bsc;->d:Ldxoptimizer/brv;

    invoke-static {v1}, Ldxoptimizer/brv;->p(Ldxoptimizer/brv;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/bsc;->a:Ljava/lang/String;

    iget-object v3, p0, Ldxoptimizer/bsc;->b:Ljava/lang/String;

    iget v4, p0, Ldxoptimizer/bsc;->c:I

    invoke-static {v0, v1, v2, v3, v4}, Ldxoptimizer/brv;->a(Ldxoptimizer/brv;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 532
    return-void
.end method
