.class final Ldxoptimizer/ekh;
.super Ljava/lang/Object;
.source "UnsubscribeManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Ldxoptimizer/ekh;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 700
    iget-object v0, p0, Ldxoptimizer/ekh;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/ejt;->a(Landroid/content/Context;)Ldxoptimizer/ejt;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ejt;->k()Ljava/lang/String;

    move-result-object v0

    .line 701
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 702
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 703
    iget-object v0, p0, Ldxoptimizer/ekh;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 704
    iget-object v0, p0, Ldxoptimizer/ekh;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/eki;->a(Landroid/content/Context;)V

    .line 705
    return-void
.end method
