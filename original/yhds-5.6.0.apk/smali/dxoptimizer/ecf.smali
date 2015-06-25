.class Ldxoptimizer/ecf;
.super Ljava/lang/Object;
.source "LargeFileClearActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Ldxoptimizer/ece;


# direct methods
.method constructor <init>(Ldxoptimizer/ece;)V
    .locals 0

    .prologue
    .line 909
    iput-object p1, p0, Ldxoptimizer/ecf;->a:Ldxoptimizer/ece;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 911
    iget-object v0, p0, Ldxoptimizer/ecf;->a:Ldxoptimizer/ece;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/ece;->a(Z)Z

    .line 912
    return-void
.end method
