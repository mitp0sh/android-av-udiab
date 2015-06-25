.class final Ldxoptimizer/bzh;
.super Ljava/lang/Object;
.source "DbUtils.java"

# interfaces
.implements Ldxoptimizer/bzk;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Ldxoptimizer/bzh;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 177
    invoke-static {}, Ldxoptimizer/byk;->a()[Ljava/lang/String;

    move-result-object v2

    .line 180
    const-string v5, "date DESC"

    .line 181
    iget-object v0, p0, Ldxoptimizer/bzh;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
