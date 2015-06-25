.class public Ldxoptimizer/ij;
.super Ljava/lang/Object;
.source "SystemPropertySettingHandler.java"


# instance fields
.field public a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Ldxoptimizer/ij;->b:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Ldxoptimizer/ij;->a:Landroid/content/Context;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/ij;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 38
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/ij;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
