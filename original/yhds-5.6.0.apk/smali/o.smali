.class public final Lo;
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
    .line 89
    iput-object p1, p0, Lo;->a:Lcom/baidu/fastpay/ui/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lo;->a:Lcom/baidu/fastpay/ui/BaseActivity;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/baidu/fastpay/util/GlobalUtil;->safeDismissDialog(Landroid/app/Activity;I)V

    .line 93
    return-void
.end method
