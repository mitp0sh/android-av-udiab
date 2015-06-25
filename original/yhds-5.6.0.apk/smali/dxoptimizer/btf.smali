.class Ldxoptimizer/btf;
.super Ljava/lang/Object;
.source "DataSettingsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldxoptimizer/btd;


# direct methods
.method constructor <init>(Ldxoptimizer/btd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Ldxoptimizer/btf;->b:Ldxoptimizer/btd;

    iput-object p2, p0, Ldxoptimizer/btf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 258
    new-instance v0, Ldxoptimizer/btm;

    iget-object v1, p0, Ldxoptimizer/btf;->b:Ldxoptimizer/btd;

    iget-object v2, p0, Ldxoptimizer/btf;->a:Ljava/lang/String;

    iget-object v3, p0, Ldxoptimizer/btf;->b:Ldxoptimizer/btd;

    invoke-static {v3}, Ldxoptimizer/btd;->d(Ldxoptimizer/btd;)Ldxoptimizer/btl;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ldxoptimizer/btm;-><init>(Ldxoptimizer/btd;Ljava/lang/String;Ldxoptimizer/btl;)V

    .line 259
    invoke-virtual {v0}, Ldxoptimizer/btm;->a()V

    .line 260
    return-void
.end method
