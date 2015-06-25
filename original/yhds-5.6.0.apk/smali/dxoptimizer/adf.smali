.class Ldxoptimizer/adf;
.super Ljava/lang/Object;
.source "NotifyDispatcher.java"

# interfaces
.implements Ldxoptimizer/aaw;


# instance fields
.field final synthetic a:Ldxoptimizer/acs;


# direct methods
.method constructor <init>(Ldxoptimizer/acs;)V
    .locals 0

    .prologue
    .line 1129
    iput-object p1, p0, Ldxoptimizer/adf;->a:Ldxoptimizer/acs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1132
    iget-object v0, p0, Ldxoptimizer/adf;->a:Ldxoptimizer/acs;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldxoptimizer/acs;->a(I)V

    .line 1133
    return-void
.end method
