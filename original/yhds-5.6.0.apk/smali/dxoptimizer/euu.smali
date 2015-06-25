.class Ldxoptimizer/euu;
.super Ljava/lang/Object;
.source "Header.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/rv;

.field final synthetic b:Ldxoptimizer/eut;


# direct methods
.method constructor <init>(Ldxoptimizer/eut;Ldxoptimizer/rv;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldxoptimizer/euu;->b:Ldxoptimizer/eut;

    iput-object p2, p0, Ldxoptimizer/euu;->a:Ldxoptimizer/rv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldxoptimizer/euu;->a:Ldxoptimizer/rv;

    invoke-interface {v0}, Ldxoptimizer/rv;->c_()V

    .line 60
    return-void
.end method
