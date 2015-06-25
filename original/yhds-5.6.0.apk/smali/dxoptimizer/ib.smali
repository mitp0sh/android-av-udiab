.class public Ldxoptimizer/ib;
.super Landroid/database/ContentObserver;
.source "SettingsSystemObserver.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/ContentResolver;

.field private c:Ldxoptimizer/ic;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 22
    iput-object p1, p0, Ldxoptimizer/ib;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ib;->b:Landroid/content/ContentResolver;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/ic;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 27
    iput-object p1, p0, Ldxoptimizer/ib;->c:Ldxoptimizer/ic;

    .line 28
    array-length v2, p2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p2, v0

    .line 29
    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 30
    iget-object v4, p0, Ldxoptimizer/ib;->b:Landroid/content/ContentResolver;

    invoke-virtual {v4, v3, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public onChange(Z)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Ldxoptimizer/ib;->c:Ldxoptimizer/ic;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Ldxoptimizer/ib;->c:Ldxoptimizer/ic;

    iget-object v1, p0, Ldxoptimizer/ib;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Ldxoptimizer/ic;->a(Landroid/content/Context;)V

    .line 43
    :cond_0
    return-void
.end method
