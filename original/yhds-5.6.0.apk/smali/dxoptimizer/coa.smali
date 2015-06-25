.class Ldxoptimizer/coa;
.super Ljava/lang/Object;
.source "AppsUpdateAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/cow;

.field final synthetic b:Ldxoptimizer/cnz;


# direct methods
.method constructor <init>(Ldxoptimizer/cnz;Ldxoptimizer/cow;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Ldxoptimizer/coa;->b:Ldxoptimizer/cnz;

    iput-object p2, p0, Ldxoptimizer/coa;->a:Ldxoptimizer/cow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Ldxoptimizer/coa;->b:Ldxoptimizer/cnz;

    iget-object v1, p0, Ldxoptimizer/coa;->a:Ldxoptimizer/cow;

    invoke-static {v0, v1}, Ldxoptimizer/cnz;->a(Ldxoptimizer/cnz;Ldxoptimizer/cow;)V

    .line 373
    const/4 v0, 0x0

    invoke-static {v0}, Ldxoptimizer/sp;->a(Z)V

    .line 374
    return-void
.end method
