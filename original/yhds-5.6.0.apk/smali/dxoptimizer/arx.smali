.class public Ldxoptimizer/arx;
.super Ljava/lang/Object;
.source "AccountManagerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ldxoptimizer/arx;->a:Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ldxoptimizer/arx;->a:Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;

    invoke-static {v0}, Ldxoptimizer/ary;->a(Landroid/content/Context;)V

    .line 103
    iget-object v0, p0, Ldxoptimizer/arx;->a:Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;->finish()V

    .line 104
    return-void
.end method
