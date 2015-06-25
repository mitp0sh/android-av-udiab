.class public final Law;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/fastpay/ui/view/RemoteImageView;


# direct methods
.method public constructor <init>(Lcom/baidu/fastpay/ui/view/RemoteImageView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Law;->b:Lcom/baidu/fastpay/ui/view/RemoteImageView;

    iput-object p2, p0, Law;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Law;->b:Lcom/baidu/fastpay/ui/view/RemoteImageView;

    iget-object v1, p0, Law;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/fastpay/ui/view/RemoteImageView;->getImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 70
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object v0, p0, Law;->b:Lcom/baidu/fastpay/ui/view/RemoteImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/baidu/fastpay/ui/view/RemoteImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
