.class final Ldxoptimizer/axe;
.super Landroid/database/ContentObserver;
.source "AntiSpamSmsMangerImpl.java"


# instance fields
.field final synthetic a:Ldxoptimizer/axc;


# direct methods
.method public constructor <init>(Ldxoptimizer/axc;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Ldxoptimizer/axe;->a:Ldxoptimizer/axc;

    .line 180
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 181
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .prologue
    .line 185
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 186
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/axf;

    invoke-direct {v1, p0}, Ldxoptimizer/axf;-><init>(Ldxoptimizer/axe;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;I)V

    .line 192
    return-void
.end method
