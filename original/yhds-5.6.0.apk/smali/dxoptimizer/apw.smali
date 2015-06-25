.class Ldxoptimizer/apw;
.super Ljava/lang/Object;
.source "RemoteLocationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/erk;

.field final synthetic b:Ldxoptimizer/apv;


# direct methods
.method constructor <init>(Ldxoptimizer/apv;Ldxoptimizer/erk;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Ldxoptimizer/apw;->b:Ldxoptimizer/apv;

    iput-object p2, p0, Ldxoptimizer/apw;->a:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Ldxoptimizer/apw;->a:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 174
    return-void
.end method
