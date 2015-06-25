.class Ldxoptimizer/cnl;
.super Ljava/lang/Object;
.source "TrafficStateFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Ldxoptimizer/cnj;


# direct methods
.method constructor <init>(Ldxoptimizer/cnj;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Ldxoptimizer/cnl;->a:Ldxoptimizer/cnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Ldxoptimizer/cnl;->a:Ldxoptimizer/cnj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/cnj;->a(Ldxoptimizer/cnj;Z)Z

    .line 123
    return-void
.end method
