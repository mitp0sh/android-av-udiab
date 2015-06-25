.class Ldxoptimizer/cof;
.super Ljava/lang/Object;
.source "AppsUpdateAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Ldxoptimizer/cow;

.field final synthetic b:Ldxoptimizer/cnz;


# direct methods
.method constructor <init>(Ldxoptimizer/cnz;Ldxoptimizer/cow;)V
    .locals 0

    .prologue
    .line 919
    iput-object p1, p0, Ldxoptimizer/cof;->b:Ldxoptimizer/cnz;

    iput-object p2, p0, Ldxoptimizer/cof;->a:Ldxoptimizer/cow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 922
    iget-object v0, p0, Ldxoptimizer/cof;->b:Ldxoptimizer/cnz;

    iget-object v1, p0, Ldxoptimizer/cof;->a:Ldxoptimizer/cow;

    invoke-static {v0, v1}, Ldxoptimizer/cnz;->c(Ldxoptimizer/cnz;Ldxoptimizer/cow;)V

    .line 923
    return-void
.end method
