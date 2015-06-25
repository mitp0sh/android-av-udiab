.class Ldxoptimizer/aqa;
.super Ljava/lang/Object;
.source "SmsOrderManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/apz;


# direct methods
.method constructor <init>(Ldxoptimizer/apz;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Ldxoptimizer/aqa;->a:Ldxoptimizer/apz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldxoptimizer/aqa;->a:Ldxoptimizer/apz;

    invoke-static {v0}, Ldxoptimizer/apz;->a(Ldxoptimizer/apz;)V

    .line 33
    return-void
.end method
