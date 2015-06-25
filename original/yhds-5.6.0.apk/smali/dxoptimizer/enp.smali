.class Ldxoptimizer/enp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/enm;


# direct methods
.method constructor <init>(Ldxoptimizer/enm;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Ldxoptimizer/enp;->a:Ldxoptimizer/enm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Ldxoptimizer/enp;->a:Ldxoptimizer/enm;

    invoke-static {v0}, Ldxoptimizer/enm;->l(Ldxoptimizer/enm;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 584
    return-void
.end method
