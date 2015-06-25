.class public final Lbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILbt;Lcom/baidu/fastpay/cache/exception/CacheException;)V
    .locals 3

    .prologue
    .line 66
    const/4 v1, 0x0

    iget-object v0, p2, Lbt;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/baidu/fastpay/util/ImageCache;->a(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Z)V

    .line 67
    return-void
.end method

.method public final a(ILbt;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 72
    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 73
    iget-object v0, p2, Lbt;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p3, v0, v1}, Lcom/baidu/fastpay/util/ImageCache;->a(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Z)V

    .line 74
    return-void
.end method
