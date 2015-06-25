.class final Ldxoptimizer/evv;
.super Ljava/lang/Object;
.source "PackageInstallUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ldxoptimizer/ewa;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ldxoptimizer/ewa;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Ldxoptimizer/evv;->a:Landroid/app/Activity;

    iput-object p2, p0, Ldxoptimizer/evv;->b:Ljava/lang/String;

    iput-object p3, p0, Ldxoptimizer/evv;->c:Ljava/lang/String;

    iput-object p4, p0, Ldxoptimizer/evv;->d:Ldxoptimizer/ewa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 162
    iget-object v0, p0, Ldxoptimizer/evv;->a:Landroid/app/Activity;

    iget-object v1, p0, Ldxoptimizer/evv;->b:Ljava/lang/String;

    iget-object v2, p0, Ldxoptimizer/evv;->c:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Ldxoptimizer/evv;->d:Ldxoptimizer/ewa;

    invoke-static {v0, v1, v2, v3, v4}, Ldxoptimizer/evo;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLdxoptimizer/ewa;)V

    .line 163
    return-void
.end method
