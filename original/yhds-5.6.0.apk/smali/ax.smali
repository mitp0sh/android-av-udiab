.class public final Lax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/fastpay/util/ImageCache$OnIconLoadCompleteListener;


# instance fields
.field final synthetic a:Lcom/baidu/fastpay/ui/view/RemoteImageView;


# direct methods
.method public constructor <init>(Lcom/baidu/fastpay/ui/view/RemoteImageView;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lax;->a:Lcom/baidu/fastpay/ui/view/RemoteImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 97
    if-eqz p3, :cond_0

    .line 98
    iget-object v0, p0, Lax;->a:Lcom/baidu/fastpay/ui/view/RemoteImageView;

    invoke-virtual {v0, p3}, Lcom/baidu/fastpay/ui/view/RemoteImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    :cond_0
    return-void
.end method
