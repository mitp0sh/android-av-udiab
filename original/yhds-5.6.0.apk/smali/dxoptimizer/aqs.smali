.class Ldxoptimizer/aqs;
.super Landroid/content/BroadcastReceiver;
.source "AppManager.java"


# instance fields
.field final synthetic a:Ldxoptimizer/aqr;


# direct methods
.method constructor <init>(Ldxoptimizer/aqr;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Ldxoptimizer/aqs;->a:Ldxoptimizer/aqr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ldxoptimizer/aqs;->a:Ldxoptimizer/aqr;

    invoke-static {v0, p1, p2}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqr;Landroid/content/Context;Landroid/content/Intent;)V

    .line 227
    return-void
.end method
