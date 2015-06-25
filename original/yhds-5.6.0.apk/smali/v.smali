.class public final Lv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/fastpay/ui/FastPayActivity;


# direct methods
.method public constructor <init>(Lcom/baidu/fastpay/ui/FastPayActivity;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lv;->a:Lcom/baidu/fastpay/ui/FastPayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 572
    iget-object v0, p0, Lv;->a:Lcom/baidu/fastpay/ui/FastPayActivity;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/baidu/fastpay/util/GlobalUtil;->safeDismissDialog(Landroid/app/Activity;I)V

    .line 573
    iget-object v0, p0, Lv;->a:Lcom/baidu/fastpay/ui/FastPayActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/fastpay/ui/FastPayActivity;->callbackPayResult(I)V

    .line 574
    return-void
.end method
