.class Ldxoptimizer/blt;
.super Ljava/lang/Object;
.source "ReportDialogView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Ldxoptimizer/bls;


# direct methods
.method constructor <init>(Ldxoptimizer/bls;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldxoptimizer/blt;->a:Ldxoptimizer/bls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldxoptimizer/blt;->a:Ldxoptimizer/bls;

    invoke-static {v0}, Ldxoptimizer/bls;->a(Ldxoptimizer/bls;)V

    .line 74
    return-void
.end method
