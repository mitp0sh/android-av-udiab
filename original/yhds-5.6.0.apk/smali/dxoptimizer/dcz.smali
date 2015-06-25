.class Ldxoptimizer/dcz;
.super Ljava/lang/Object;
.source "PermissionListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/dej;

.field final synthetic b:Ldxoptimizer/dcy;


# direct methods
.method constructor <init>(Ldxoptimizer/dcy;Ldxoptimizer/dej;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldxoptimizer/dcz;->b:Ldxoptimizer/dcy;

    iput-object p2, p0, Ldxoptimizer/dcz;->a:Ldxoptimizer/dej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Ldxoptimizer/dcz;->b:Ldxoptimizer/dcy;

    invoke-static {v0}, Ldxoptimizer/dcy;->a(Ldxoptimizer/dcy;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dcz;->a:Ldxoptimizer/dej;

    iget-object v1, v1, Ldxoptimizer/dej;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/ewb;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    return-void
.end method
