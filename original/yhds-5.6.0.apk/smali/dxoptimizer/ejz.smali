.class final Ldxoptimizer/ejz;
.super Ljava/lang/Object;
.source "UnsubscribeManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 719
    iput-object p1, p0, Ldxoptimizer/ejz;->a:Landroid/content/Context;

    iput-object p2, p0, Ldxoptimizer/ejz;->b:Ljava/lang/String;

    iput-object p3, p0, Ldxoptimizer/ejz;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 722
    iget-object v0, p0, Ldxoptimizer/ejz;->a:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/ejz;->b:Ljava/lang/String;

    iget-object v2, p0, Ldxoptimizer/ejz;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldxoptimizer/eta;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    return-void
.end method