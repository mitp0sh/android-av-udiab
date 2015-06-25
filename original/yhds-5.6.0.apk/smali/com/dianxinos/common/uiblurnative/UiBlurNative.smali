.class public Lcom/dianxinos/common/uiblurnative/UiBlurNative;
.super Ljava/lang/Object;
.source "UiBlurNative.java"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    :try_start_0
    const-string v0, "uiblur"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x1

    sput-boolean v0, Lcom/dianxinos/common/uiblurnative/UiBlurNative;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Lcom/dianxinos/common/uiblurnative/UiBlurNative;->a:Z

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native a(Landroid/graphics/Bitmap;I)V
.end method

.method private static native b(Landroid/graphics/Bitmap;I)V
.end method

.method private static native c(Landroid/graphics/Bitmap;I)V
.end method

.method public static gingerBlur(Landroid/graphics/Bitmap;I)V
    .locals 1

    .prologue
    .line 26
    sget-boolean v0, Lcom/dianxinos/common/uiblurnative/UiBlurNative;->a:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-static {p0, p1}, Lcom/dianxinos/common/uiblurnative/UiBlurNative;->a(Landroid/graphics/Bitmap;I)V

    .line 29
    :cond_0
    return-void
.end method

.method public static simpleBlur(Landroid/graphics/Bitmap;I)V
    .locals 1

    .prologue
    .line 34
    sget-boolean v0, Lcom/dianxinos/common/uiblurnative/UiBlurNative;->a:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-static {p0, p1}, Lcom/dianxinos/common/uiblurnative/UiBlurNative;->b(Landroid/graphics/Bitmap;I)V

    .line 37
    :cond_0
    return-void
.end method

.method public static stackBlur(Landroid/graphics/Bitmap;I)V
    .locals 1

    .prologue
    .line 42
    sget-boolean v0, Lcom/dianxinos/common/uiblurnative/UiBlurNative;->a:Z

    if-eqz v0, :cond_0

    .line 43
    invoke-static {p0, p1}, Lcom/dianxinos/common/uiblurnative/UiBlurNative;->c(Landroid/graphics/Bitmap;I)V

    .line 45
    :cond_0
    return-void
.end method
