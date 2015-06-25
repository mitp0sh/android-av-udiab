.class public final Lp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/fastpay/ui/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/baidu/fastpay/ui/BaseActivity;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lp;->a:Lcom/baidu/fastpay/ui/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lp;->a:Lcom/baidu/fastpay/ui/BaseActivity;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/baidu/fastpay/util/GlobalUtil;->safeDismissDialog(Landroid/app/Activity;I)V

    .line 104
    return-void
.end method
