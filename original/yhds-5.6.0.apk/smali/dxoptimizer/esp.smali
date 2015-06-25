.class Ldxoptimizer/esp;
.super Ljava/lang/Object;
.source "UpdateHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/esu;

.field final synthetic b:Ldxoptimizer/esk;


# direct methods
.method constructor <init>(Ldxoptimizer/esk;Ldxoptimizer/esu;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Ldxoptimizer/esp;->b:Ldxoptimizer/esk;

    iput-object p2, p0, Ldxoptimizer/esp;->a:Ldxoptimizer/esu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Ldxoptimizer/esp;->b:Ldxoptimizer/esk;

    iget-object v1, p0, Ldxoptimizer/esp;->a:Ldxoptimizer/esu;

    iget v1, v1, Ldxoptimizer/esu;->a:I

    invoke-static {v0, v1}, Ldxoptimizer/esk;->a(Ldxoptimizer/esk;I)V

    .line 384
    return-void
.end method
