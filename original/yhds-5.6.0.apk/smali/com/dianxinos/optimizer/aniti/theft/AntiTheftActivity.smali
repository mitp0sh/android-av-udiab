.class public Lcom/dianxinos/optimizer/aniti/theft/AntiTheftActivity;
.super Ldxoptimizer/re;
.source "AntiTheftActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/rv;


# instance fields
.field t:Ldxoptimizer/apy;

.field public u:Landroid/os/Handler;

.field private v:Ldxoptimizer/apz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ldxoptimizer/re;-><init>()V

    .line 82
    new-instance v0, Ldxoptimizer/app;

    invoke-direct {v0, p0}, Ldxoptimizer/app;-><init>(Lcom/dianxinos/optimizer/aniti/theft/AntiTheftActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/aniti/theft/AntiTheftActivity;->u:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/aniti/theft/AntiTheftActivity;)Ldxoptimizer/apz;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/dianxinos/optimizer/aniti/theft/AntiTheftActivity;->v:Ldxoptimizer/apz;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 53
    new-instance v0, Ldxoptimizer/apy;

    iget-object v1, p0, Lcom/dianxinos/optimizer/aniti/theft/AntiTheftActivity;->u:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Ldxoptimizer/apy;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/aniti/theft/AntiTheftActivity;->t:Ldxoptimizer/apy;

    .line 54
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/aniti/theft/AntiTheftActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Ldxoptimizer/apy;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/dianxinos/optimizer/aniti/theft/AntiTheftActivity;->t:Ldxoptimizer/apy;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 55
    new-instance v0, Ldxoptimizer/apz;

    invoke-direct {v0, p0}, Ldxoptimizer/apz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/aniti/theft/AntiTheftActivity;->v:Ldxoptimizer/apz;

    .line 56
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/ArrayList;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 60
    new-instance v0, Lcom/dianxinos/common/ui/fragment/TabInfo;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080304

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/aniti/theft/AntiTheftActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ldxoptimizer/apr;

    invoke-direct {v0, v4, v1, v2}, Lcom/dianxinos/common/ui/fragment/TabInfo;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v0, Lcom/dianxinos/common/ui/fragment/TabInfo;

    const/4 v1, 0x1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080305

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/aniti/theft/AntiTheftActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class v3, Ldxoptimizer/apv;

    invoke-direct {v0, v1, v2, v3}, Lcom/dianxinos/common/ui/fragment/TabInfo;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v0, Lcom/dianxinos/common/ui/fragment/TabInfo;

    const/4 v1, 0x2

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080306

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/aniti/theft/AntiTheftActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class v3, Ldxoptimizer/apu;

    invoke-direct {v0, v1, v2, v3}, Lcom/dianxinos/common/ui/fragment/TabInfo;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v0, Lcom/dianxinos/common/ui/fragment/TabInfo;

    const/4 v1, 0x3

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080307

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/aniti/theft/AntiTheftActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class v3, Ldxoptimizer/apq;

    invoke-direct {v0, v1, v2, v3}, Lcom/dianxinos/common/ui/fragment/TabInfo;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    return v4
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/aniti/theft/AntiTheftActivity;->finish()V

    .line 80
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0}, Ldxoptimizer/re;->onBackPressed()V

    .line 101
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1}, Ldxoptimizer/re;->onCreate(Landroid/os/Bundle;)V

    .line 39
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080303

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 41
    invoke-direct {p0}, Lcom/dianxinos/optimizer/aniti/theft/AntiTheftActivity;->j()V

    .line 42
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/dianxinos/optimizer/aniti/theft/AntiTheftActivity;->t:Ldxoptimizer/apy;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/aniti/theft/AntiTheftActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/aniti/theft/AntiTheftActivity;->t:Ldxoptimizer/apy;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 49
    :cond_0
    invoke-super {p0}, Ldxoptimizer/re;->onDestroy()V

    .line 50
    return-void
.end method
