.class Ldxoptimizer/eep;
.super Ljava/lang/Object;
.source "UnusedAppCleanFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/efh;

.field final synthetic b:Ldxoptimizer/eeo;


# direct methods
.method constructor <init>(Ldxoptimizer/eeo;Ldxoptimizer/efh;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Ldxoptimizer/eep;->b:Ldxoptimizer/eeo;

    iput-object p2, p0, Ldxoptimizer/eep;->a:Ldxoptimizer/efh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Ldxoptimizer/eep;->b:Ldxoptimizer/eeo;

    iget-object v0, v0, Ldxoptimizer/eeo;->a:Ldxoptimizer/eeh;

    iget-object v1, p0, Ldxoptimizer/eep;->a:Ldxoptimizer/efh;

    invoke-static {v0, v1}, Ldxoptimizer/eeh;->a(Ldxoptimizer/eeh;Ldxoptimizer/efh;)V

    .line 146
    return-void
.end method
