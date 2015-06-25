.class Ldxoptimizer/eao;
.super Ljava/lang/Object;
.source "BrowseFolderActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Ldxoptimizer/ean;


# direct methods
.method constructor <init>(Ldxoptimizer/ean;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Ldxoptimizer/eao;->a:Ldxoptimizer/ean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 525
    iget-object v0, p0, Ldxoptimizer/eao;->a:Ldxoptimizer/ean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/ean;->a(Z)Z

    .line 526
    return-void
.end method
