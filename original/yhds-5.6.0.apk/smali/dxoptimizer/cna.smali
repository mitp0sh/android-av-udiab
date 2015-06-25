.class Ldxoptimizer/cna;
.super Ljava/lang/Object;
.source "StorageStateFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Ldxoptimizer/cmx;


# direct methods
.method constructor <init>(Ldxoptimizer/cmx;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Ldxoptimizer/cna;->a:Ldxoptimizer/cmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Ldxoptimizer/cna;->a:Ldxoptimizer/cmx;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/cmx;->a(Ldxoptimizer/cmx;Z)Z

    .line 148
    return-void
.end method
