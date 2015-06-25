.class Ldxoptimizer/dfy;
.super Ljava/lang/Object;
.source "FeedbackConversationFragment.java"

# interfaces
.implements Ldxoptimizer/rv;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ldxoptimizer/dfx;


# direct methods
.method constructor <init>(Ldxoptimizer/dfx;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldxoptimizer/dfy;->b:Ldxoptimizer/dfx;

    iput-object p2, p0, Ldxoptimizer/dfy;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c_()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldxoptimizer/dfy;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 78
    return-void
.end method
