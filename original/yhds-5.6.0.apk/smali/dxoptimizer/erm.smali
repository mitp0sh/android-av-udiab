.class Ldxoptimizer/erm;
.super Ljava/lang/Object;
.source "CommonDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/erk;


# direct methods
.method private constructor <init>(Ldxoptimizer/erk;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Ldxoptimizer/erm;->a:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/erk;Ldxoptimizer/erl;)V
    .locals 0

    .prologue
    .line 465
    invoke-direct {p0, p1}, Ldxoptimizer/erm;-><init>(Ldxoptimizer/erk;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Ldxoptimizer/erm;->a:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->cancel()V

    .line 469
    return-void
.end method
