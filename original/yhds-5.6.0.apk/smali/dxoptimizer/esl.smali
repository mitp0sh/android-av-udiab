.class Ldxoptimizer/esl;
.super Ljava/lang/Object;
.source "UpdateHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Ldxoptimizer/esk;


# direct methods
.method constructor <init>(Ldxoptimizer/esk;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Ldxoptimizer/esl;->a:Ldxoptimizer/esk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ldxoptimizer/esl;->a:Ldxoptimizer/esk;

    invoke-static {v0}, Ldxoptimizer/esk;->a(Ldxoptimizer/esk;)Ldxoptimizer/ok;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ok;->c()V

    .line 118
    return-void
.end method
