.class public final Ldxoptimizer/ie;
.super Ljava/util/TimerTask;
.source "SevenKeyWidget.java"


# instance fields
.field final synthetic a:Ldxoptimizer/jj;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldxoptimizer/jj;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Ldxoptimizer/ie;->a:Ldxoptimizer/jj;

    iput-object p2, p0, Ldxoptimizer/ie;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Ldxoptimizer/ie;->a:Ldxoptimizer/jj;

    invoke-virtual {v0}, Ldxoptimizer/jj;->a()V

    .line 301
    iget-object v0, p0, Ldxoptimizer/ie;->b:Landroid/content/Context;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->a(Landroid/content/Context;I)V

    .line 302
    return-void
.end method
