.class final Ldxoptimizer/bzb;
.super Ljava/lang/Object;
.source "DbUtils.java"

# interfaces
.implements Ldxoptimizer/bzk;


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(JLandroid/content/Context;)V
    .locals 1

    .prologue
    .line 351
    iput-wide p1, p0, Ldxoptimizer/bzb;->a:J

    iput-object p3, p0, Ldxoptimizer/bzb;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/database/Cursor;
    .locals 8

    .prologue
    .line 355
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 356
    invoke-static {}, Ldxoptimizer/byq;->a()[Ljava/lang/String;

    move-result-object v2

    .line 357
    const-string v0, "contact_id = ?"

    .line 358
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-wide v6, p0, Ldxoptimizer/bzb;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v0

    .line 361
    const/4 v5, 0x0

    .line 362
    iget-object v0, p0, Ldxoptimizer/bzb;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "contact_id = ?"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
