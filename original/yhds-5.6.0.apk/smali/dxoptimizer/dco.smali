.class public Ldxoptimizer/dco;
.super Ljava/lang/Object;
.source "PermissionDetailActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Ldxoptimizer/dco;->a:Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/dej;Ldxoptimizer/dej;)I
    .locals 4

    .prologue
    .line 120
    .line 121
    iget-object v0, p0, Ldxoptimizer/dco;->a:Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;->e(Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;)Ljava/text/Collator;

    move-result-object v0

    iget-object v1, p1, Ldxoptimizer/dej;->b:Ljava/lang/String;

    iget-object v2, p2, Ldxoptimizer/dej;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    iget-object v1, p0, Ldxoptimizer/dco;->a:Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;->e(Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;)Ljava/text/Collator;

    move-result-object v1

    iget-object v2, p1, Ldxoptimizer/dej;->a:Ljava/lang/String;

    iget-object v3, p2, Ldxoptimizer/dej;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_0
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 117
    check-cast p1, Ldxoptimizer/dej;

    check-cast p2, Ldxoptimizer/dej;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/dco;->a(Ldxoptimizer/dej;Ldxoptimizer/dej;)I

    move-result v0

    return v0
.end method
